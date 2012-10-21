unit c_EuropeZurich;

interface

uses
  t_TzWorld;

const
  cEuropeZurich_0: array [0..1516] of TTimeZonePoint = (
    (X: 6232; Y: 46300), (X: 6234; Y: 46291), (X: 6232; Y: 46291), (X: 6224; Y: 46280),
    (X: 6230; Y: 46275), (X: 6248; Y: 46261), (X: 6259; Y: 46259), (X: 6272; Y: 46264),
    (X: 6284; Y: 46270), (X: 6290; Y: 46264), (X: 6294; Y: 46263), (X: 6296; Y: 46253),
    (X: 6290; Y: 46243), (X: 6285; Y: 46236), (X: 6274; Y: 46229), (X: 6263; Y: 46225),
    (X: 6220; Y: 46213), (X: 6198; Y: 46197), (X: 6194; Y: 46194), (X: 6181; Y: 46182),
    (X: 6173; Y: 46175), (X: 6139; Y: 46165), (X: 6122; Y: 46155), (X: 6087; Y: 46159),
    (X: 6079; Y: 46159), (X: 6069; Y: 46159), (X: 6050; Y: 46163), (X: 6042; Y: 46157),
    (X: 6032; Y: 46147), (X: 6022; Y: 46147), (X: 6004; Y: 46151), (X: 6000; Y: 46151),
    (X: 5994; Y: 46151), (X: 5968; Y: 46152), (X: 5962; Y: 46154), (X: 5962; Y: 46155),
    (X: 5969; Y: 46165), (X: 5979; Y: 46182), (X: 5981; Y: 46194), (X: 5981; Y: 46195),
    (X: 5966; Y: 46196), (X: 5960; Y: 46199), (X: 5957; Y: 46204), (X: 5969; Y: 46215),
    (X: 5972; Y: 46220), (X: 5986; Y: 46223), (X: 5994; Y: 46232), (X: 5994; Y: 46233),
    (X: 6000; Y: 46235), (X: 6017; Y: 46241), (X: 6035; Y: 46237), (X: 6050; Y: 46246),
    (X: 6075; Y: 46250), (X: 6078; Y: 46249), (X: 6098; Y: 46254), (X: 6103; Y: 46255),
    (X: 6109; Y: 46259), (X: 6108; Y: 46265), (X: 6096; Y: 46281), (X: 6097; Y: 46292),
    (X: 6102; Y: 46295), (X: 6105; Y: 46298), (X: 6112; Y: 46304), (X: 6115; Y: 46319),
    (X: 6130; Y: 46334), (X: 6147; Y: 46351), (X: 6152; Y: 46361), (X: 6147; Y: 46367),
    (X: 6146; Y: 46369), (X: 6135; Y: 46381), (X: 6119; Y: 46394), (X: 6102; Y: 46402),
    (X: 6067; Y: 46416), (X: 6064; Y: 46421), (X: 6063; Y: 46423), (X: 6067; Y: 46432),
    (X: 6077; Y: 46443), (X: 6075; Y: 46459), (X: 6069; Y: 46465), (X: 6074; Y: 46473),
    (X: 6083; Y: 46483), (X: 6115; Y: 46516), (X: 6141; Y: 46535), (X: 6141; Y: 46541),
    (X: 6140; Y: 46543), (X: 6137; Y: 46546), (X: 6126; Y: 46559), (X: 6104; Y: 46574),
    (X: 6103; Y: 46580), (X: 6109; Y: 46586), (X: 6142; Y: 46608), (X: 6165; Y: 46621),
    (X: 6190; Y: 46636), (X: 6216; Y: 46655), (X: 6252; Y: 46676), (X: 6265; Y: 46690),
    (X: 6272; Y: 46696), (X: 6310; Y: 46708), (X: 6333; Y: 46720), (X: 6351; Y: 46727),
    (X: 6363; Y: 46735), (X: 6365; Y: 46736), (X: 6367; Y: 46737), (X: 6369; Y: 46738),
    (X: 6378; Y: 46747), (X: 6387; Y: 46756), (X: 6415; Y: 46760), (X: 6430; Y: 46768),
    (X: 6434; Y: 46770), (X: 6449; Y: 46785), (X: 6449; Y: 46787), (X: 6448; Y: 46792),
    (X: 6428; Y: 46804), (X: 6423; Y: 46811), (X: 6423; Y: 46815), (X: 6433; Y: 46824),
    (X: 6433; Y: 46836), (X: 6436; Y: 46840), (X: 6437; Y: 46843), (X: 6452; Y: 46853),
    (X: 6457; Y: 46861), (X: 6460; Y: 46894), (X: 6452; Y: 46901), (X: 6447; Y: 46905),
    (X: 6434; Y: 46916), (X: 6428; Y: 46925), (X: 6429; Y: 46929), (X: 6455; Y: 46952),
    (X: 6479; Y: 46973), (X: 6489; Y: 46978), (X: 6495; Y: 46974), (X: 6500; Y: 46974),
    (X: 6510; Y: 46979), (X: 6524; Y: 46980), (X: 6554; Y: 46989), (X: 6566; Y: 46991),
    (X: 6587; Y: 46999), (X: 6614; Y: 47000), (X: 6623; Y: 47002), (X: 6634; Y: 47014),
    (X: 6648; Y: 47031), (X: 6663; Y: 47041), (X: 6691; Y: 47046), (X: 6688; Y: 47051),
    (X: 6677; Y: 47054), (X: 6677; Y: 47062), (X: 6679; Y: 47068), (X: 6679; Y: 47069),
    (X: 6693; Y: 47073), (X: 6699; Y: 47076), (X: 6705; Y: 47090), (X: 6714; Y: 47094),
    (X: 6739; Y: 47096), (X: 6741; Y: 47097), (X: 6743; Y: 47101), (X: 6738; Y: 47110),
    (X: 6740; Y: 47115), (X: 6747; Y: 47116), (X: 6758; Y: 47124), (X: 6765; Y: 47127),
    (X: 6773; Y: 47127), (X: 6781; Y: 47130), (X: 6795; Y: 47133), (X: 6807; Y: 47141),
    (X: 6815; Y: 47144), (X: 6836; Y: 47159), (X: 6850; Y: 47165), (X: 6855; Y: 47167),
    (X: 6857; Y: 47170), (X: 6854; Y: 47172), (X: 6842; Y: 47174), (X: 6842; Y: 47175),
    (X: 6840; Y: 47177), (X: 6840; Y: 47178), (X: 6844; Y: 47182), (X: 6860; Y: 47185),
    (X: 6869; Y: 47194), (X: 6871; Y: 47194), (X: 6874; Y: 47196), (X: 6875; Y: 47197),
    (X: 6877; Y: 47204), (X: 6896; Y: 47218), (X: 6901; Y: 47220), (X: 6904; Y: 47221),
    (X: 6911; Y: 47226), (X: 6920; Y: 47229), (X: 6925; Y: 47234), (X: 6933; Y: 47237),
    (X: 6937; Y: 47243), (X: 6943; Y: 47245), (X: 6952; Y: 47251), (X: 6953; Y: 47251),
    (X: 6952; Y: 47251), (X: 6947; Y: 47253), (X: 6946; Y: 47257), (X: 6946; Y: 47258),
    (X: 6949; Y: 47277), (X: 6943; Y: 47284), (X: 6941; Y: 47292), (X: 6944; Y: 47296),
    (X: 6948; Y: 47297), (X: 6962; Y: 47295), (X: 6978; Y: 47300), (X: 6990; Y: 47300),
    (X: 6995; Y: 47302), (X: 6999; Y: 47304), (X: 7011; Y: 47315), (X: 7012; Y: 47320),
    (X: 7013; Y: 47322), (X: 7013; Y: 47323), (X: 7029; Y: 47331), (X: 7042; Y: 47333),
    (X: 7051; Y: 47336), (X: 7052; Y: 47339), (X: 7054; Y: 47344), (X: 7054; Y: 47345),
    (X: 7057; Y: 47348), (X: 7056; Y: 47349), (X: 7054; Y: 47351), (X: 7050; Y: 47356),
    (X: 7049; Y: 47357), (X: 7045; Y: 47364), (X: 7043; Y: 47368), (X: 7025; Y: 47375),
    (X: 7007; Y: 47375), (X: 6972; Y: 47365), (X: 6955; Y: 47362), (X: 6936; Y: 47366),
    (X: 6913; Y: 47365), (X: 6905; Y: 47367), (X: 6880; Y: 47361), (X: 6874; Y: 47359),
    (X: 6872; Y: 47366), (X: 6883; Y: 47378), (X: 6896; Y: 47389), (X: 6907; Y: 47394),
    (X: 6912; Y: 47401), (X: 6913; Y: 47412), (X: 6915; Y: 47412), (X: 6930; Y: 47417),
    (X: 6932; Y: 47420), (X: 6935; Y: 47424), (X: 6938; Y: 47439), (X: 6960; Y: 47444),
    (X: 6975; Y: 47455), (X: 6995; Y: 47458), (X: 6997; Y: 47465), (X: 6980; Y: 47486),
    (X: 6981; Y: 47498), (X: 6985; Y: 47502), (X: 6996; Y: 47504), (X: 7003; Y: 47506),
    (X: 7004; Y: 47506), (X: 7012; Y: 47507), (X: 7021; Y: 47507), (X: 7023; Y: 47507),
    (X: 7042; Y: 47501), (X: 7066; Y: 47497), (X: 7078; Y: 47495), (X: 7091; Y: 47496),
    (X: 7126; Y: 47506), (X: 7132; Y: 47505), (X: 7142; Y: 47503), (X: 7147; Y: 47500),
    (X: 7163; Y: 47489), (X: 7175; Y: 47488), (X: 7175; Y: 47489), (X: 7190; Y: 47492),
    (X: 7192; Y: 47488), (X: 7181; Y: 47468), (X: 7179; Y: 47456), (X: 7175; Y: 47448),
    (X: 7186; Y: 47444), (X: 7202; Y: 47440), (X: 7205; Y: 47440), (X: 7207; Y: 47439),
    (X: 7230; Y: 47440), (X: 7239; Y: 47436), (X: 7246; Y: 47427), (X: 7255; Y: 47425),
    (X: 7273; Y: 47435), (X: 7314; Y: 47441), (X: 7318; Y: 47441), (X: 7339; Y: 47442),
    (X: 7356; Y: 47439), (X: 7367; Y: 47437), (X: 7388; Y: 47438), (X: 7399; Y: 47441),
    (X: 7410; Y: 47448), (X: 7413; Y: 47450), (X: 7431; Y: 47465), (X: 7437; Y: 47471),
    (X: 7442; Y: 47470), (X: 7446; Y: 47473), (X: 7447; Y: 47478), (X: 7448; Y: 47479),
    (X: 7439; Y: 47484), (X: 7428; Y: 47484), (X: 7417; Y: 47486), (X: 7431; Y: 47501),
    (X: 7441; Y: 47501), (X: 7470; Y: 47488), (X: 7473; Y: 47485), (X: 7479; Y: 47484),
    (X: 7486; Y: 47486), (X: 7499; Y: 47492), (X: 7507; Y: 47500), (X: 7511; Y: 47506),
    (X: 7512; Y: 47506), (X: 7510; Y: 47514), (X: 7497; Y: 47523), (X: 7500; Y: 47539),
    (X: 7519; Y: 47554), (X: 7522; Y: 47556), (X: 7528; Y: 47560), (X: 7538; Y: 47573),
    (X: 7541; Y: 47576), (X: 7542; Y: 47577), (X: 7549; Y: 47584), (X: 7551; Y: 47585),
    (X: 7552; Y: 47586), (X: 7557; Y: 47586), (X: 7562; Y: 47586), (X: 7567; Y: 47586),
    (X: 7569; Y: 47583), (X: 7579; Y: 47582), (X: 7581; Y: 47582), (X: 7583; Y: 47582),
    (X: 7584; Y: 47582), (X: 7587; Y: 47582), (X: 7593; Y: 47582), (X: 7605; Y: 47581),
    (X: 7616; Y: 47586), (X: 7618; Y: 47587), (X: 7621; Y: 47589), (X: 7626; Y: 47593),
    (X: 7627; Y: 47593), (X: 7631; Y: 47598), (X: 7632; Y: 47598), (X: 7635; Y: 47600),
    (X: 7639; Y: 47603), (X: 7650; Y: 47606), (X: 7657; Y: 47611), (X: 7658; Y: 47611),
    (X: 7665; Y: 47612), (X: 7671; Y: 47605), (X: 7659; Y: 47596), (X: 7664; Y: 47593),
    (X: 7665; Y: 47593), (X: 7669; Y: 47590), (X: 7670; Y: 47588), (X: 7670; Y: 47587),
    (X: 7671; Y: 47581), (X: 7668; Y: 47580), (X: 7662; Y: 47578), (X: 7660; Y: 47577),
    (X: 7658; Y: 47578), (X: 7654; Y: 47579), (X: 7653; Y: 47577), (X: 7650; Y: 47577),
    (X: 7647; Y: 47568), (X: 7642; Y: 47567), (X: 7638; Y: 47561), (X: 7638; Y: 47560),
    (X: 7637; Y: 47559), (X: 7642; Y: 47555), (X: 7650; Y: 47550), (X: 7651; Y: 47549),
    (X: 7657; Y: 47546), (X: 7659; Y: 47545), (X: 7666; Y: 47542), (X: 7670; Y: 47540),
    (X: 7686; Y: 47539), (X: 7692; Y: 47540), (X: 7699; Y: 47542), (X: 7702; Y: 47543),
    (X: 7712; Y: 47547), (X: 7716; Y: 47547), (X: 7717; Y: 47547), (X: 7758; Y: 47554),
    (X: 7759; Y: 47554), (X: 7765; Y: 47555), (X: 7778; Y: 47558), (X: 7779; Y: 47558),
    (X: 7786; Y: 47559), (X: 7794; Y: 47561), (X: 7799; Y: 47564), (X: 7805; Y: 47568),
    (X: 7814; Y: 47576), (X: 7818; Y: 47583), (X: 7818; Y: 47586), (X: 7827; Y: 47589),
    (X: 7833; Y: 47589), (X: 7844; Y: 47586), (X: 7881; Y: 47591), (X: 7891; Y: 47590),
    (X: 7900; Y: 47589), (X: 7902; Y: 47588), (X: 7904; Y: 47587), (X: 7911; Y: 47578),
    (X: 7911; Y: 47576), (X: 7912; Y: 47570), (X: 7913; Y: 47567), (X: 7914; Y: 47560),
    (X: 7917; Y: 47556), (X: 7927; Y: 47551), (X: 7940; Y: 47549), (X: 7947; Y: 47549),
    (X: 7951; Y: 47552), (X: 7954; Y: 47558), (X: 7957; Y: 47559), (X: 7969; Y: 47559),
    (X: 7985; Y: 47560), (X: 7995; Y: 47561), (X: 8002; Y: 47559), (X: 8012; Y: 47554),
    (X: 8020; Y: 47554), (X: 8033; Y: 47557), (X: 8045; Y: 47559), (X: 8046; Y: 47559),
    (X: 8052; Y: 47561), (X: 8061; Y: 47569), (X: 8063; Y: 47569), (X: 8067; Y: 47570),
    (X: 8075; Y: 47567), (X: 8088; Y: 47563), (X: 8094; Y: 47563), (X: 8098; Y: 47566),
    (X: 8106; Y: 47582), (X: 8112; Y: 47587), (X: 8128; Y: 47588), (X: 8133; Y: 47590),
    (X: 8139; Y: 47592), (X: 8146; Y: 47597), (X: 8158; Y: 47599), (X: 8167; Y: 47600),
    (X: 8176; Y: 47604), (X: 8185; Y: 47608), (X: 8189; Y: 47611), (X: 8197; Y: 47619),
    (X: 8203; Y: 47623), (X: 8207; Y: 47625), (X: 8211; Y: 47627), (X: 8219; Y: 47626),
    (X: 8224; Y: 47622), (X: 8228; Y: 47616), (X: 8230; Y: 47615), (X: 8234; Y: 47615),
    (X: 8236; Y: 47615), (X: 8240; Y: 47616), (X: 8250; Y: 47619), (X: 8254; Y: 47620),
    (X: 8258; Y: 47622), (X: 8269; Y: 47615), (X: 8286; Y: 47616), (X: 8295; Y: 47613),
    (X: 8301; Y: 47608), (X: 8299; Y: 47600), (X: 8301; Y: 47597), (X: 8314; Y: 47592),
    (X: 8327; Y: 47580), (X: 8331; Y: 47578), (X: 8334; Y: 47577), (X: 8338; Y: 47576),
    (X: 8357; Y: 47572), (X: 8376; Y: 47571), (X: 8388; Y: 47573), (X: 8399; Y: 47581),
    (X: 8404; Y: 47581), (X: 8413; Y: 47578), (X: 8417; Y: 47577), (X: 8431; Y: 47574),
    (X: 8433; Y: 47573), (X: 8436; Y: 47573), (X: 8439; Y: 47574), (X: 8447; Y: 47576),
    (X: 8457; Y: 47577), (X: 8476; Y: 47580), (X: 8488; Y: 47583), (X: 8490; Y: 47583),
    (X: 8490; Y: 47590), (X: 8486; Y: 47593), (X: 8466; Y: 47595), (X: 8461; Y: 47598),
    (X: 8468; Y: 47606), (X: 8496; Y: 47620), (X: 8514; Y: 47625), (X: 8524; Y: 47637),
    (X: 8531; Y: 47636), (X: 8548; Y: 47629), (X: 8557; Y: 47628), (X: 8560; Y: 47626),
    (X: 8564; Y: 47624), (X: 8569; Y: 47621), (X: 8574; Y: 47613), (X: 8570; Y: 47605),
    (X: 8579; Y: 47603), (X: 8591; Y: 47601), (X: 8593; Y: 47601), (X: 8596; Y: 47600),
    (X: 8596; Y: 47604), (X: 8604; Y: 47613), (X: 8606; Y: 47619), (X: 8598; Y: 47642),
    (X: 8600; Y: 47649), (X: 8604; Y: 47651), (X: 8611; Y: 47655), (X: 8611; Y: 47650),
    (X: 8611; Y: 47649), (X: 8612; Y: 47648), (X: 8611; Y: 47644), (X: 8612; Y: 47643),
    (X: 8617; Y: 47642), (X: 8623; Y: 47646), (X: 8626; Y: 47651), (X: 8623; Y: 47657),
    (X: 8621; Y: 47659), (X: 8609; Y: 47667), (X: 8598; Y: 47675), (X: 8584; Y: 47670),
    (X: 8582; Y: 47670), (X: 8557; Y: 47672), (X: 8546; Y: 47669), (X: 8542; Y: 47662),
    (X: 8533; Y: 47663), (X: 8528; Y: 47660), (X: 8532; Y: 47652), (X: 8529; Y: 47649),
    (X: 8522; Y: 47648), (X: 8506; Y: 47650), (X: 8495; Y: 47647), (X: 8489; Y: 47650),
    (X: 8482; Y: 47650), (X: 8480; Y: 47639), (X: 8470; Y: 47643), (X: 8470; Y: 47649),
    (X: 8473; Y: 47655), (X: 8472; Y: 47658), (X: 8441; Y: 47657), (X: 8441; Y: 47658),
    (X: 8430; Y: 47664), (X: 8428; Y: 47665), (X: 8427; Y: 47666), (X: 8416; Y: 47670),
    (X: 8413; Y: 47675), (X: 8425; Y: 47693), (X: 8422; Y: 47695), (X: 8423; Y: 47695),
    (X: 8418; Y: 47702), (X: 8423; Y: 47708), (X: 8441; Y: 47720), (X: 8450; Y: 47729),
    (X: 8457; Y: 47733), (X: 8460; Y: 47744), (X: 8476; Y: 47758), (X: 8495; Y: 47771),
    (X: 8507; Y: 47775), (X: 8530; Y: 47777), (X: 8540; Y: 47783), (X: 8548; Y: 47785),
    (X: 8559; Y: 47784), (X: 8572; Y: 47784), (X: 8572; Y: 47791), (X: 8566; Y: 47795),
    (X: 8564; Y: 47803), (X: 8569; Y: 47805), (X: 8582; Y: 47805), (X: 8595; Y: 47805),
    (X: 8612; Y: 47803), (X: 8625; Y: 47798), (X: 8629; Y: 47793), (X: 8628; Y: 47783),
    (X: 8630; Y: 47776), (X: 8635; Y: 47773), (X: 8635; Y: 47765), (X: 8641; Y: 47763),
    (X: 8648; Y: 47769), (X: 8651; Y: 47778), (X: 8645; Y: 47792), (X: 8650; Y: 47796),
    (X: 8660; Y: 47795), (X: 8675; Y: 47787), (X: 8680; Y: 47785), (X: 8688; Y: 47775),
    (X: 8689; Y: 47770), (X: 8687; Y: 47765), (X: 8684; Y: 47758), (X: 8688; Y: 47755),
    (X: 8696; Y: 47759), (X: 8703; Y: 47762), (X: 8724; Y: 47763), (X: 8734; Y: 47757),
    (X: 8734; Y: 47750), (X: 8729; Y: 47746), (X: 8729; Y: 47745), (X: 8721; Y: 47736),
    (X: 8720; Y: 47736), (X: 8721; Y: 47733), (X: 8722; Y: 47728), (X: 8735; Y: 47719),
    (X: 8736; Y: 47709), (X: 8733; Y: 47700), (X: 8735; Y: 47697), (X: 8742; Y: 47695),
    (X: 8757; Y: 47692), (X: 8769; Y: 47690), (X: 8786; Y: 47681), (X: 8796; Y: 47679),
    (X: 8796; Y: 47680), (X: 8796; Y: 47682), (X: 8799; Y: 47690), (X: 8807; Y: 47698),
    (X: 8802; Y: 47701), (X: 8779; Y: 47708), (X: 8771; Y: 47715), (X: 8774; Y: 47716),
    (X: 8782; Y: 47723), (X: 8788; Y: 47727), (X: 8808; Y: 47734), (X: 8816; Y: 47722),
    (X: 8828; Y: 47719), (X: 8845; Y: 47716), (X: 8877; Y: 47705), (X: 8881; Y: 47700),
    (X: 8877; Y: 47697), (X: 8859; Y: 47699), (X: 8856; Y: 47693), (X: 8865; Y: 47681),
    (X: 8883; Y: 47663), (X: 8892; Y: 47658), (X: 8895; Y: 47656), (X: 8901; Y: 47657),
    (X: 8913; Y: 47655), (X: 8927; Y: 47658), (X: 8968; Y: 47669), (X: 8971; Y: 47670),
    (X: 8998; Y: 47681), (X: 9013; Y: 47684), (X: 9047; Y: 47686), (X: 9070; Y: 47684),
    (X: 9101; Y: 47679), (X: 9122; Y: 47673), (X: 9135; Y: 47672), (X: 9143; Y: 47671),
    (X: 9163; Y: 47672), (X: 9170; Y: 47668), (X: 9175; Y: 47666), (X: 9184; Y: 47662),
    (X: 9187; Y: 47660), (X: 9205; Y: 47656), (X: 9231; Y: 47658), (X: 9252; Y: 47662),
    (X: 9276; Y: 47659), (X: 9297; Y: 47646), (X: 9356; Y: 47628), (X: 9403; Y: 47611),
    (X: 9418; Y: 47604), (X: 9460; Y: 47585), (X: 9478; Y: 47575), (X: 9496; Y: 47565),
    (X: 9527; Y: 47549), (X: 9544; Y: 47543), (X: 9544; Y: 47539), (X: 9557; Y: 47511),
    (X: 9570; Y: 47499), (X: 9576; Y: 47492), (X: 9586; Y: 47485), (X: 9593; Y: 47475),
    (X: 9601; Y: 47469), (X: 9606; Y: 47469), (X: 9612; Y: 47473), (X: 9615; Y: 47473),
    (X: 9629; Y: 47464), (X: 9642; Y: 47462), (X: 9649; Y: 47461), (X: 9656; Y: 47455),
    (X: 9659; Y: 47453), (X: 9658; Y: 47451), (X: 9653; Y: 47445), (X: 9651; Y: 47437),
    (X: 9652; Y: 47434), (X: 9656; Y: 47416), (X: 9653; Y: 47404), (X: 9658; Y: 47400),
    (X: 9669; Y: 47392), (X: 9673; Y: 47388), (X: 9672; Y: 47386), (X: 9670; Y: 47384),
    (X: 9669; Y: 47381), (X: 9664; Y: 47378), (X: 9660; Y: 47378), (X: 9650; Y: 47377),
    (X: 9643; Y: 47376), (X: 9627; Y: 47375), (X: 9624; Y: 47373), (X: 9603; Y: 47348),
    (X: 9594; Y: 47334), (X: 9593; Y: 47327), (X: 9592; Y: 47326), (X: 9584; Y: 47317),
    (X: 9573; Y: 47311), (X: 9568; Y: 47310), (X: 9566; Y: 47308), (X: 9561; Y: 47304),
    (X: 9550; Y: 47285), (X: 9536; Y: 47274), (X: 9509; Y: 47232), (X: 9493; Y: 47192),
    (X: 9493; Y: 47179), (X: 9495; Y: 47170), (X: 9495; Y: 47169), (X: 9496; Y: 47168),
    (X: 9497; Y: 47166), (X: 9511; Y: 47143), (X: 9512; Y: 47140), (X: 9516; Y: 47130),
    (X: 9525; Y: 47107), (X: 9524; Y: 47101), (X: 9524; Y: 47100), (X: 9524; Y: 47099),
    (X: 9523; Y: 47098), (X: 9521; Y: 47093), (X: 9511; Y: 47086), (X: 9487; Y: 47074),
    (X: 9480; Y: 47069), (X: 9479; Y: 47068), (X: 9478; Y: 47065), (X: 9479; Y: 47063),
    (X: 9479; Y: 47062), (X: 9480; Y: 47059), (X: 9482; Y: 47058), (X: 9486; Y: 47057),
    (X: 9503; Y: 47062), (X: 9506; Y: 47063), (X: 9521; Y: 47064), (X: 9536; Y: 47067),
    (X: 9556; Y: 47057), (X: 9569; Y: 47056), (X: 9599; Y: 47062), (X: 9604; Y: 47062),
    (X: 9606; Y: 47061), (X: 9627; Y: 47057), (X: 9642; Y: 47062), (X: 9667; Y: 47061),
    (X: 9700; Y: 47053), (X: 9718; Y: 47049), (X: 9718; Y: 47047), (X: 9741; Y: 47046),
    (X: 9756; Y: 47042), (X: 9768; Y: 47043), (X: 9783; Y: 47040), (X: 9798; Y: 47031),
    (X: 9798; Y: 47030), (X: 9812; Y: 47024), (X: 9833; Y: 47016), (X: 9865; Y: 47026),
    (X: 9874; Y: 47025), (X: 9877; Y: 47018), (X: 9873; Y: 47011), (X: 9890; Y: 46999),
    (X: 9881; Y: 46985), (X: 9871; Y: 46968), (X: 9878; Y: 46959), (X: 9875; Y: 46946),
    (X: 9875; Y: 46941), (X: 9883; Y: 46934), (X: 9887; Y: 46934), (X: 9899; Y: 46930),
    (X: 9899; Y: 46929), (X: 9901; Y: 46929), (X: 9907; Y: 46927), (X: 9922; Y: 46920),
    (X: 9942; Y: 46914), (X: 9950; Y: 46916), (X: 9961; Y: 46915), (X: 9976; Y: 46915),
    (X: 9982; Y: 46909), (X: 9994; Y: 46902), (X: 10000; Y: 46902), (X: 10006; Y: 46902),
    (X: 10022; Y: 46898), (X: 10032; Y: 46890), (X: 10042; Y: 46883), (X: 10054; Y: 46868),
    (X: 10062; Y: 46864), (X: 10065; Y: 46864), (X: 10080; Y: 46864), (X: 10105; Y: 46847),
    (X: 10116; Y: 46849), (X: 10122; Y: 46849), (X: 10135; Y: 46849), (X: 10140; Y: 46850),
    (X: 10142; Y: 46850), (X: 10155; Y: 46853), (X: 10160; Y: 46855), (X: 10190; Y: 46869),
    (X: 10206; Y: 46872), (X: 10209; Y: 46872), (X: 10228; Y: 46873), (X: 10229; Y: 46875),
    (X: 10232; Y: 46879), (X: 10231; Y: 46902), (X: 10229; Y: 46902), (X: 10235; Y: 46908),
    (X: 10236; Y: 46909), (X: 10237; Y: 46909), (X: 10241; Y: 46921), (X: 10240; Y: 46921),
    (X: 10250; Y: 46931), (X: 10255; Y: 46932), (X: 10278; Y: 46924), (X: 10291; Y: 46923),
    (X: 10293; Y: 46922), (X: 10311; Y: 46932), (X: 10305; Y: 46943), (X: 10304; Y: 46944),
    (X: 10308; Y: 46949), (X: 10322; Y: 46954), (X: 10331; Y: 46963), (X: 10340; Y: 46986),
    (X: 10348; Y: 46992), (X: 10373; Y: 46998), (X: 10388; Y: 47002), (X: 10393; Y: 47001),
    (X: 10421; Y: 46979), (X: 10425; Y: 46969), (X: 10424; Y: 46966), (X: 10431; Y: 46964),
    (X: 10444; Y: 46958), (X: 10463; Y: 46955), (X: 10472; Y: 46951), (X: 10481; Y: 46946),
    (X: 10491; Y: 46940), (X: 10490; Y: 46935), (X: 10488; Y: 46919), (X: 10486; Y: 46919),
    (X: 10483; Y: 46918), (X: 10478; Y: 46917), (X: 10472; Y: 46898), (X: 10466; Y: 46887),
    (X: 10467; Y: 46872), (X: 10470; Y: 46862), (X: 10470; Y: 46860), (X: 10467; Y: 46844),
    (X: 10458; Y: 46831), (X: 10454; Y: 46828), (X: 10450; Y: 46809), (X: 10444; Y: 46803),
    (X: 10430; Y: 46796), (X: 10424; Y: 46788), (X: 10428; Y: 46779), (X: 10439; Y: 46768),
    (X: 10444; Y: 46759), (X: 10442; Y: 46755), (X: 10410; Y: 46741), (X: 10399; Y: 46733),
    (X: 10417; Y: 46716), (X: 10387; Y: 46695), (X: 10381; Y: 46691), (X: 10378; Y: 46682),
    (X: 10389; Y: 46662), (X: 10394; Y: 46650), (X: 10395; Y: 46641), (X: 10402; Y: 46638),
    (X: 10427; Y: 46641), (X: 10446; Y: 46640), (X: 10448; Y: 46639), (X: 10459; Y: 46636),
    (X: 10480; Y: 46621), (X: 10486; Y: 46613), (X: 10485; Y: 46613), (X: 10485; Y: 46611),
    (X: 10482; Y: 46598), (X: 10484; Y: 46585), (X: 10483; Y: 46585), (X: 10473; Y: 46571),
    (X: 10474; Y: 46571), (X: 10464; Y: 46549), (X: 10458; Y: 46542), (X: 10457; Y: 46542),
    (X: 10450; Y: 46540), (X: 10440; Y: 46541), (X: 10419; Y: 46552), (X: 10402; Y: 46551),
    (X: 10394; Y: 46546), (X: 10387; Y: 46547), (X: 10383; Y: 46550), (X: 10368; Y: 46554),
    (X: 10353; Y: 46553), (X: 10344; Y: 46548), (X: 10326; Y: 46550), (X: 10310; Y: 46548),
    (X: 10304; Y: 46549), (X: 10296; Y: 46554), (X: 10287; Y: 46570), (X: 10271; Y: 46578),
    (X: 10263; Y: 46577), (X: 10258; Y: 46575), (X: 10254; Y: 46575), (X: 10246; Y: 46579),
    (X: 10241; Y: 46585), (X: 10243; Y: 46597), (X: 10250; Y: 46604), (X: 10251; Y: 46611),
    (X: 10240; Y: 46622), (X: 10238; Y: 46632), (X: 10234; Y: 46635), (X: 10216; Y: 46619),
    (X: 10208; Y: 46619), (X: 10197; Y: 46624), (X: 10193; Y: 46623), (X: 10188; Y: 46623),
    (X: 10186; Y: 46623), (X: 10162; Y: 46614), (X: 10135; Y: 46604), (X: 10126; Y: 46603),
    (X: 10109; Y: 46605), (X: 10103; Y: 46604), (X: 10099; Y: 46594), (X: 10101; Y: 46583),
    (X: 10094; Y: 46576), (X: 10081; Y: 46569), (X: 10074; Y: 46557), (X: 10051; Y: 46539),
    (X: 10051; Y: 46537), (X: 10056; Y: 46521), (X: 10052; Y: 46512), (X: 10045; Y: 46502),
    (X: 10041; Y: 46485), (X: 10049; Y: 46471), (X: 10044; Y: 46460), (X: 10043; Y: 46447),
    (X: 10046; Y: 46444), (X: 10062; Y: 46428), (X: 10073; Y: 46430), (X: 10081; Y: 46424),
    (X: 10104; Y: 46426), (X: 10120; Y: 46430), (X: 10131; Y: 46432), (X: 10136; Y: 46431),
    (X: 10142; Y: 46418), (X: 10150; Y: 46416), (X: 10157; Y: 46413), (X: 10161; Y: 46400),
    (X: 10158; Y: 46394), (X: 10129; Y: 46382), (X: 10121; Y: 46375), (X: 10117; Y: 46363),
    (X: 10108; Y: 46353), (X: 10105; Y: 46342), (X: 10107; Y: 46332), (X: 10121; Y: 46316),
    (X: 10145; Y: 46296), (X: 10159; Y: 46282), (X: 10171; Y: 46265), (X: 10148; Y: 46242),
    (X: 10147; Y: 46237), (X: 10141; Y: 46234), (X: 10133; Y: 46231), (X: 10131; Y: 46231),
    (X: 10123; Y: 46231), (X: 10102; Y: 46233), (X: 10084; Y: 46236), (X: 10072; Y: 46225),
    (X: 10062; Y: 46226), (X: 10051; Y: 46231), (X: 10043; Y: 46233), (X: 10054; Y: 46255),
    (X: 10051; Y: 46267), (X: 10038; Y: 46276), (X: 10008; Y: 46288), (X: 10000; Y: 46290),
    (X: 9991; Y: 46296), (X: 9996; Y: 46312), (X: 9984; Y: 46326), (X: 9986; Y: 46334),
    (X: 9992; Y: 46340), (X: 9992; Y: 46347), (X: 9993; Y: 46350), (X: 9992; Y: 46351),
    (X: 9989; Y: 46355), (X: 9964; Y: 46366), (X: 9956; Y: 46381), (X: 9949; Y: 46383),
    (X: 9927; Y: 46373), (X: 9916; Y: 46377), (X: 9915; Y: 46378), (X: 9905; Y: 46379),
    (X: 9876; Y: 46368), (X: 9857; Y: 46366), (X: 9842; Y: 46367), (X: 9827; Y: 46363),
    (X: 9807; Y: 46350), (X: 9804; Y: 46348), (X: 9777; Y: 46339), (X: 9773; Y: 46341),
    (X: 9768; Y: 46344), (X: 9760; Y: 46347), (X: 9744; Y: 46353), (X: 9743; Y: 46354),
    (X: 9731; Y: 46349), (X: 9728; Y: 46348), (X: 9727; Y: 46347), (X: 9724; Y: 46338),
    (X: 9723; Y: 46334), (X: 9726; Y: 46321), (X: 9724; Y: 46315), (X: 9709; Y: 46298),
    (X: 9681; Y: 46302), (X: 9679; Y: 46302), (X: 9673; Y: 46300), (X: 9660; Y: 46296),
    (X: 9643; Y: 46294), (X: 9632; Y: 46292), (X: 9630; Y: 46292), (X: 9616; Y: 46295),
    (X: 9606; Y: 46297), (X: 9604; Y: 46298), (X: 9599; Y: 46300), (X: 9584; Y: 46300),
    (X: 9578; Y: 46301), (X: 9572; Y: 46302), (X: 9544; Y: 46311), (X: 9534; Y: 46318),
    (X: 9519; Y: 46333), (X: 9517; Y: 46338), (X: 9516; Y: 46340), (X: 9513; Y: 46349),
    (X: 9505; Y: 46358), (X: 9489; Y: 46366), (X: 9481; Y: 46368), (X: 9468; Y: 46376),
    (X: 9467; Y: 46379), (X: 9467; Y: 46384), (X: 9470; Y: 46396), (X: 9465; Y: 46406),
    (X: 9462; Y: 46410), (X: 9451; Y: 46425), (X: 9454; Y: 46445), (X: 9453; Y: 46457),
    (X: 9464; Y: 46481), (X: 9466; Y: 46495), (X: 9459; Y: 46504), (X: 9452; Y: 46506),
    (X: 9445; Y: 46505), (X: 9427; Y: 46493), (X: 9415; Y: 46471), (X: 9411; Y: 46467),
    (X: 9396; Y: 46470), (X: 9373; Y: 46484), (X: 9365; Y: 46493), (X: 9369; Y: 46502),
    (X: 9357; Y: 46508), (X: 9343; Y: 46509), (X: 9320; Y: 46507), (X: 9315; Y: 46507),
    (X: 9295; Y: 46502), (X: 9284; Y: 46496), (X: 9277; Y: 46488), (X: 9276; Y: 46483),
    (X: 9274; Y: 46477), (X: 9274; Y: 46460), (X: 9274; Y: 46459), (X: 9270; Y: 46454),
    (X: 9268; Y: 46451), (X: 9250; Y: 46444), (X: 9246; Y: 46438), (X: 9247; Y: 46432),
    (X: 9259; Y: 46423), (X: 9270; Y: 46417), (X: 9278; Y: 46410), (X: 9280; Y: 46390),
    (X: 9278; Y: 46366), (X: 9291; Y: 46351), (X: 9290; Y: 46342), (X: 9292; Y: 46328),
    (X: 9274; Y: 46299), (X: 9251; Y: 46275), (X: 9243; Y: 46259), (X: 9243; Y: 46245),
    (X: 9239; Y: 46241), (X: 9227; Y: 46237), (X: 9221; Y: 46231), (X: 9216; Y: 46219),
    (X: 9202; Y: 46212), (X: 9195; Y: 46200), (X: 9189; Y: 46183), (X: 9173; Y: 46175),
    (X: 9163; Y: 46174), (X: 9156; Y: 46172), (X: 9150; Y: 46164), (X: 9148; Y: 46163),
    (X: 9133; Y: 46159), (X: 9122; Y: 46147), (X: 9105; Y: 46138), (X: 9105; Y: 46139),
    (X: 9086; Y: 46132), (X: 9077; Y: 46124), (X: 9075; Y: 46118), (X: 9083; Y: 46102),
    (X: 9083; Y: 46093), (X: 9083; Y: 46091), (X: 9076; Y: 46073), (X: 9068; Y: 46068),
    (X: 9039; Y: 46064), (X: 9039; Y: 46065), (X: 9023; Y: 46056), (X: 9012; Y: 46046),
    (X: 9012; Y: 46030), (X: 9013; Y: 46027), (X: 9019; Y: 46019), (X: 9022; Y: 46014),
    (X: 9022; Y: 46005), (X: 9022; Y: 46002), (X: 9003; Y: 45993), (X: 8993; Y: 45982),
    (X: 9001; Y: 45971), (X: 9010; Y: 45961), (X: 9016; Y: 45940), (X: 9020; Y: 45935),
    (X: 9030; Y: 45929), (X: 9049; Y: 45932), (X: 9049; Y: 45931), (X: 9056; Y: 45924),
    (X: 9067; Y: 45921), (X: 9073; Y: 45911), (X: 9082; Y: 45910), (X: 9082; Y: 45909),
    (X: 9084; Y: 45906), (X: 9071; Y: 45889), (X: 9053; Y: 45880), (X: 9049; Y: 45873),
    (X: 9047; Y: 45863), (X: 9034; Y: 45844), (X: 9034; Y: 45838), (X: 9034; Y: 45835),
    (X: 9034; Y: 45834), (X: 9026; Y: 45829), (X: 9016; Y: 45826), (X: 9007; Y: 45826),
    (X: 8999; Y: 45829), (X: 8997; Y: 45838), (X: 8992; Y: 45842), (X: 8985; Y: 45843),
    (X: 8983; Y: 45842), (X: 8974; Y: 45839), (X: 8964; Y: 45841), (X: 8949; Y: 45850),
    (X: 8939; Y: 45850), (X: 8925; Y: 45843), (X: 8914; Y: 45844), (X: 8914; Y: 45854),
    (X: 8921; Y: 45865), (X: 8932; Y: 45871), (X: 8939; Y: 45874), (X: 8937; Y: 45880),
    (X: 8921; Y: 45900), (X: 8921; Y: 45908), (X: 8921; Y: 45912), (X: 8913; Y: 45920),
    (X: 8900; Y: 45933), (X: 8894; Y: 45942), (X: 8894; Y: 45963), (X: 8886; Y: 45967),
    (X: 8883; Y: 45967), (X: 8882; Y: 45967), (X: 8878; Y: 45967), (X: 8866; Y: 45971),
    (X: 8866; Y: 45972), (X: 8856; Y: 45979), (X: 8838; Y: 45992), (X: 8815; Y: 46000),
    (X: 8801; Y: 46001), (X: 8792; Y: 46005), (X: 8790; Y: 46011), (X: 8797; Y: 46019),
    (X: 8815; Y: 46032), (X: 8815; Y: 46031), (X: 8831; Y: 46038), (X: 8837; Y: 46043),
    (X: 8829; Y: 46056), (X: 8843; Y: 46056), (X: 8853; Y: 46063), (X: 8856; Y: 46069),
    (X: 8855; Y: 46075), (X: 8844; Y: 46081), (X: 8832; Y: 46093), (X: 8833; Y: 46093),
    (X: 8807; Y: 46111), (X: 8795; Y: 46101), (X: 8780; Y: 46101), (X: 8765; Y: 46107),
    (X: 8762; Y: 46108), (X: 8755; Y: 46111), (X: 8749; Y: 46113), (X: 8746; Y: 46114),
    (X: 8743; Y: 46114), (X: 8740; Y: 46114), (X: 8729; Y: 46112), (X: 8707; Y: 46107),
    (X: 8698; Y: 46107), (X: 8691; Y: 46108), (X: 8685; Y: 46114), (X: 8684; Y: 46115),
    (X: 8658; Y: 46119), (X: 8647; Y: 46127), (X: 8631; Y: 46128), (X: 8616; Y: 46130),
    (X: 8610; Y: 46139), (X: 8600; Y: 46147), (X: 8595; Y: 46152), (X: 8594; Y: 46153),
    (X: 8588; Y: 46160), (X: 8588; Y: 46162), (X: 8587; Y: 46167), (X: 8573; Y: 46177),
    (X: 8564; Y: 46189), (X: 8550; Y: 46203), (X: 8540; Y: 46215), (X: 8531; Y: 46222),
    (X: 8518; Y: 46227), (X: 8518; Y: 46228), (X: 8488; Y: 46236), (X: 8474; Y: 46244),
    (X: 8454; Y: 46257), (X: 8452; Y: 46259), (X: 8455; Y: 46273), (X: 8449; Y: 46281),
    (X: 8434; Y: 46298), (X: 8434; Y: 46305), (X: 8435; Y: 46305), (X: 8443; Y: 46322),
    (X: 8452; Y: 46328), (X: 8459; Y: 46336), (X: 8460; Y: 46351), (X: 8466; Y: 46361),
    (X: 8467; Y: 46371), (X: 8464; Y: 46375), (X: 8459; Y: 46386), (X: 8467; Y: 46406),
    (X: 8467; Y: 46410), (X: 8463; Y: 46417), (X: 8461; Y: 46422), (X: 8463; Y: 46431),
    (X: 8464; Y: 46438), (X: 8461; Y: 46448), (X: 8449; Y: 46461), (X: 8443; Y: 46464),
    (X: 8421; Y: 46464), (X: 8412; Y: 46463), (X: 8406; Y: 46462), (X: 8393; Y: 46457),
    (X: 8364; Y: 46450), (X: 8362; Y: 46449), (X: 8357; Y: 46447), (X: 8356; Y: 46447),
    (X: 8348; Y: 46444), (X: 8327; Y: 46433), (X: 8303; Y: 46428), (X: 8293; Y: 46420),
    (X: 8291; Y: 46416), (X: 8290; Y: 46414), (X: 8292; Y: 46409), (X: 8295; Y: 46408),
    (X: 8303; Y: 46405), (X: 8316; Y: 46402), (X: 8320; Y: 46392), (X: 8315; Y: 46386),
    (X: 8311; Y: 46380), (X: 8295; Y: 46374), (X: 8267; Y: 46365), (X: 8252; Y: 46350),
    (X: 8233; Y: 46345), (X: 8219; Y: 46323), (X: 8199; Y: 46308), (X: 8187; Y: 46304),
    (X: 8161; Y: 46304), (X: 8150; Y: 46308), (X: 8144; Y: 46309), (X: 8134; Y: 46308),
    (X: 8128; Y: 46305), (X: 8123; Y: 46301), (X: 8105; Y: 46282), (X: 8095; Y: 46274),
    (X: 8086; Y: 46267), (X: 8087; Y: 46266), (X: 8087; Y: 46264), (X: 8113; Y: 46252),
    (X: 8114; Y: 46251), (X: 8133; Y: 46237), (X: 8138; Y: 46231), (X: 8144; Y: 46218),
    (X: 8149; Y: 46206), (X: 8150; Y: 46205), (X: 8165; Y: 46192), (X: 8163; Y: 46187),
    (X: 8150; Y: 46169), (X: 8153; Y: 46153), (X: 8149; Y: 46149), (X: 8129; Y: 46143),
    (X: 8120; Y: 46136), (X: 8111; Y: 46121), (X: 8101; Y: 46117), (X: 8071; Y: 46117),
    (X: 8046; Y: 46108), (X: 8045; Y: 46107), (X: 8030; Y: 46094), (X: 8024; Y: 46084),
    (X: 8024; Y: 46082), (X: 8024; Y: 46074), (X: 8032; Y: 46057), (X: 8029; Y: 46050),
    (X: 8013; Y: 46038), (X: 8008; Y: 46028), (X: 7995; Y: 46011), (X: 7986; Y: 46004),
    (X: 7950; Y: 46005), (X: 7933; Y: 46005), (X: 7906; Y: 46004), (X: 7894; Y: 45999),
    (X: 7873; Y: 45979), (X: 7874; Y: 45979), (X: 7870; Y: 45968), (X: 7866; Y: 45963),
    (X: 7867; Y: 45946), (X: 7867; Y: 45942), (X: 7859; Y: 45935), (X: 7847; Y: 45933),
    (X: 7818; Y: 45936), (X: 7810; Y: 45935), (X: 7801; Y: 45929), (X: 7794; Y: 45930),
    (X: 7765; Y: 45948), (X: 7757; Y: 45950), (X: 7745; Y: 45949), (X: 7745; Y: 45947),
    (X: 7730; Y: 45939), (X: 7723; Y: 45938), (X: 7713; Y: 45938), (X: 7709; Y: 45941),
    (X: 7704; Y: 45947), (X: 7702; Y: 45961), (X: 7682; Y: 45965), (X: 7673; Y: 45970),
    (X: 7671; Y: 45976), (X: 7664; Y: 45981), (X: 7657; Y: 45984), (X: 7652; Y: 45986),
    (X: 7649; Y: 45986), (X: 7617; Y: 45980), (X: 7599; Y: 45980), (X: 7586; Y: 45983),
    (X: 7578; Y: 45987), (X: 7571; Y: 45995), (X: 7564; Y: 46000), (X: 7546; Y: 45998),
    (X: 7538; Y: 45985), (X: 7538; Y: 45978), (X: 7530; Y: 45971), (X: 7529; Y: 45971),
    (X: 7522; Y: 45971), (X: 7509; Y: 45973), (X: 7502; Y: 45973), (X: 7490; Y: 45964),
    (X: 7473; Y: 45963), (X: 7471; Y: 45958), (X: 7472; Y: 45949), (X: 7468; Y: 45945),
    (X: 7467; Y: 45945), (X: 7442; Y: 45939), (X: 7416; Y: 45920), (X: 7410; Y: 45919),
    (X: 7400; Y: 45919), (X: 7396; Y: 45919), (X: 7388; Y: 45917), (X: 7382; Y: 45908),
    (X: 7355; Y: 45918), (X: 7351; Y: 45921), (X: 7347; Y: 45922), (X: 7339; Y: 45922),
    (X: 7324; Y: 45920), (X: 7301; Y: 45927), (X: 7293; Y: 45926), (X: 7285; Y: 45923),
    (X: 7283; Y: 45920), (X: 7272; Y: 45907), (X: 7258; Y: 45900), (X: 7254; Y: 45898),
    (X: 7241; Y: 45899), (X: 7229; Y: 45898), (X: 7221; Y: 45898), (X: 7212; Y: 45895),
    (X: 7201; Y: 45887), (X: 7202; Y: 45880), (X: 7204; Y: 45875), (X: 7203; Y: 45869),
    (X: 7197; Y: 45867), (X: 7185; Y: 45869), (X: 7179; Y: 45873), (X: 7169; Y: 45879),
    (X: 7166; Y: 45881), (X: 7156; Y: 45887), (X: 7145; Y: 45886), (X: 7134; Y: 45881),
    (X: 7117; Y: 45866), (X: 7103; Y: 45867), (X: 7098; Y: 45871), (X: 7096; Y: 45883),
    (X: 7083; Y: 45892), (X: 7084; Y: 45892), (X: 7078; Y: 45904), (X: 7060; Y: 45919),
    (X: 7048; Y: 45930), (X: 7049; Y: 45930), (X: 7043; Y: 45936), (X: 7036; Y: 45937),
    (X: 7037; Y: 45943), (X: 7042; Y: 45954), (X: 7039; Y: 45963), (X: 7031; Y: 45966),
    (X: 7013; Y: 45968), (X: 7005; Y: 45972), (X: 7004; Y: 45976), (X: 7017; Y: 45987),
    (X: 7001; Y: 46011), (X: 6987; Y: 46019), (X: 6984; Y: 46021), (X: 6978; Y: 46031),
    (X: 6961; Y: 46045), (X: 6953; Y: 46059), (X: 6951; Y: 46060), (X: 6943; Y: 46064),
    (X: 6941; Y: 46065), (X: 6934; Y: 46069), (X: 6926; Y: 46082), (X: 6919; Y: 46081),
    (X: 6913; Y: 46076), (X: 6894; Y: 46060), (X: 6885; Y: 46059), (X: 6875; Y: 46061),
    (X: 6872; Y: 46069), (X: 6873; Y: 46079), (X: 6882; Y: 46089), (X: 6888; Y: 46097),
    (X: 6885; Y: 46105), (X: 6889; Y: 46114), (X: 6891; Y: 46122), (X: 6892; Y: 46124),
    (X: 6892; Y: 46130), (X: 6887; Y: 46134), (X: 6886; Y: 46134), (X: 6854; Y: 46139),
    (X: 6841; Y: 46141), (X: 6801; Y: 46139), (X: 6782; Y: 46147), (X: 6777; Y: 46150),
    (X: 6777; Y: 46151), (X: 6776; Y: 46162), (X: 6783; Y: 46173), (X: 6800; Y: 46184),
    (X: 6804; Y: 46190), (X: 6800; Y: 46210), (X: 6802; Y: 46223), (X: 6808; Y: 46231),
    (X: 6816; Y: 46245), (X: 6830; Y: 46253), (X: 6844; Y: 46269), (X: 6851; Y: 46294),
    (X: 6846; Y: 46301), (X: 6825; Y: 46308), (X: 6819; Y: 46318), (X: 6813; Y: 46319),
    (X: 6804; Y: 46326), (X: 6796; Y: 46328), (X: 6789; Y: 46333), (X: 6787; Y: 46341),
    (X: 6775; Y: 46346), (X: 6762; Y: 46356), (X: 6761; Y: 46362), (X: 6764; Y: 46365),
    (X: 6783; Y: 46373), (X: 6793; Y: 46380), (X: 6792; Y: 46388), (X: 6792; Y: 46391),
    (X: 6792; Y: 46397), (X: 6794; Y: 46399), (X: 6798; Y: 46406), (X: 6806; Y: 46417),
    (X: 6808; Y: 46425), (X: 6806; Y: 46431), (X: 6775; Y: 46440), (X: 6759; Y: 46442),
    (X: 6717; Y: 46451), (X: 6696; Y: 46454), (X: 6696; Y: 46455), (X: 6669; Y: 46460),
    (X: 6626; Y: 46460), (X: 6581; Y: 46458), (X: 6517; Y: 46462), (X: 6500; Y: 46461),
    (X: 6487; Y: 46454), (X: 6470; Y: 46444), (X: 6450; Y: 46434), (X: 6422; Y: 46422),
    (X: 6391; Y: 46417), (X: 6387; Y: 46417), (X: 6348; Y: 46410), (X: 6326; Y: 46408),
    (X: 6301; Y: 46397), (X: 6289; Y: 46387), (X: 6253; Y: 46367), (X: 6244; Y: 46361),
    (X: 6208; Y: 46318), (X: 6209; Y: 46313), (X: 6221; Y: 46311), (X: 6232; Y: 46301),
    (X: 6232; Y: 46300)
  );

  cEuropeZurich_1: array [0..22] of TTimeZonePoint = (
    (X: 8671; Y: 47694), (X: 8668; Y: 47690), (X: 8670; Y: 47688), (X: 8679; Y: 47691),
    (X: 8685; Y: 47693), (X: 8696; Y: 47696), (X: 8703; Y: 47696), (X: 8713; Y: 47693),
    (X: 8721; Y: 47693), (X: 8721; Y: 47695), (X: 8720; Y: 47697), (X: 8714; Y: 47705),
    (X: 8711; Y: 47711), (X: 8706; Y: 47714), (X: 8696; Y: 47715), (X: 8689; Y: 47715),
    (X: 8681; Y: 47714), (X: 8676; Y: 47713), (X: 8674; Y: 47713), (X: 8673; Y: 47705),
    (X: 8674; Y: 47701), (X: 8672; Y: 47695), (X: 8671; Y: 47694)
  );

  cEuropeZurichPolygon: array[0..1] of TTimeZonePolygon = (
    (PointsCount: 1517; FirstPoint: @cEuropeZurich_0[0]), 
    (PointsCount: 23; FirstPoint: @cEuropeZurich_1[0])
  );

  cEuropeZurichBound: TTimeZoneBound = (
    Min: (X: 5957; Y: 45826);
    Max: (X: 10491; Y: 47805)
  );

  cEuropeZurich: TTimeZoneInfo = (
    TZID: 'Europe/Zurich';
    Bound: @cEuropeZurichBound;
    PolygonsCount: 2;
    FirstPolygon: @cEuropeZurichPolygon[0]
  );

implementation

end.