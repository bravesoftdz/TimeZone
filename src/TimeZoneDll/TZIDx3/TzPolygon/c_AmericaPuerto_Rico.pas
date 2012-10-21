unit c_AmericaPuerto_Rico;

interface

uses
  t_TzWorld;

const
  cAmericaPuerto_Rico_0: array [0..12] of TTimeZonePoint = (
    (X: -66523; Y: 17888), (X: -66531; Y: 17883), (X: -66533; Y: 17886), (X: -66532; Y: 17888),
    (X: -66530; Y: 17889), (X: -66526; Y: 17895), (X: -66514; Y: 17904), (X: -66510; Y: 17905),
    (X: -66508; Y: 17902), (X: -66514; Y: 17899), (X: -66515; Y: 17896), (X: -66522; Y: 17893),
    (X: -66523; Y: 17888)
  );

  cAmericaPuerto_Rico_1: array [0..28] of TTimeZonePoint = (
    (X: -67889; Y: 18052), (X: -67894; Y: 18052), (X: -67900; Y: 18057), (X: -67909; Y: 18060),
    (X: -67918; Y: 18063), (X: -67924; Y: 18067), (X: -67930; Y: 18075), (X: -67940; Y: 18079),
    (X: -67943; Y: 18083), (X: -67932; Y: 18102), (X: -67932; Y: 18110), (X: -67929; Y: 18113),
    (X: -67923; Y: 18114), (X: -67909; Y: 18118), (X: -67901; Y: 18118), (X: -67886; Y: 18112),
    (X: -67878; Y: 18112), (X: -67877; Y: 18112), (X: -67868; Y: 18116), (X: -67859; Y: 18122),
    (X: -67856; Y: 18121), (X: -67852; Y: 18115), (X: -67845; Y: 18112), (X: -67843; Y: 18109),
    (X: -67838; Y: 18089), (X: -67839; Y: 18084), (X: -67869; Y: 18057), (X: -67882; Y: 18052),
    (X: -67889; Y: 18052)
  );

  cAmericaPuerto_Rico_2: array [0..93] of TTimeZonePoint = (
    (X: -65569; Y: 18096), (X: -65575; Y: 18107), (X: -65579; Y: 18126), (X: -65574; Y: 18128),
    (X: -65568; Y: 18124), (X: -65560; Y: 18127), (X: -65555; Y: 18125), (X: -65541; Y: 18128),
    (X: -65519; Y: 18137), (X: -65516; Y: 18141), (X: -65518; Y: 18146), (X: -65514; Y: 18155),
    (X: -65511; Y: 18156), (X: -65510; Y: 18146), (X: -65509; Y: 18143), (X: -65504; Y: 18141),
    (X: -65458; Y: 18153), (X: -65451; Y: 18153), (X: -65447; Y: 18155), (X: -65443; Y: 18161),
    (X: -65439; Y: 18163), (X: -65412; Y: 18167), (X: -65388; Y: 18166), (X: -65387; Y: 18166),
    (X: -65367; Y: 18164), (X: -65349; Y: 18160), (X: -65335; Y: 18153), (X: -65324; Y: 18154),
    (X: -65302; Y: 18148), (X: -65294; Y: 18149), (X: -65287; Y: 18152), (X: -65283; Y: 18151),
    (X: -65274; Y: 18141), (X: -65269; Y: 18142), (X: -65269; Y: 18140), (X: -65270; Y: 18138),
    (X: -65273; Y: 18134), (X: -65290; Y: 18134), (X: -65293; Y: 18133), (X: -65297; Y: 18138),
    (X: -65301; Y: 18138), (X: -65304; Y: 18137), (X: -65306; Y: 18131), (X: -65322; Y: 18131),
    (X: -65327; Y: 18128), (X: -65334; Y: 18119), (X: -65344; Y: 18114), (X: -65346; Y: 18118),
    (X: -65340; Y: 18124), (X: -65347; Y: 18127), (X: -65356; Y: 18134), (X: -65358; Y: 18135),
    (X: -65360; Y: 18133), (X: -65362; Y: 18129), (X: -65362; Y: 18128), (X: -65365; Y: 18128),
    (X: -65370; Y: 18127), (X: -65372; Y: 18124), (X: -65371; Y: 18119), (X: -65375; Y: 18111),
    (X: -65380; Y: 18116), (X: -65390; Y: 18113), (X: -65399; Y: 18114), (X: -65403; Y: 18112),
    (X: -65409; Y: 18112), (X: -65414; Y: 18107), (X: -65417; Y: 18106), (X: -65423; Y: 18113),
    (X: -65428; Y: 18114), (X: -65430; Y: 18111), (X: -65422; Y: 18104), (X: -65422; Y: 18099),
    (X: -65426; Y: 18097), (X: -65433; Y: 18098), (X: -65437; Y: 18100), (X: -65438; Y: 18106),
    (X: -65438; Y: 18107), (X: -65445; Y: 18107), (X: -65449; Y: 18105), (X: -65442; Y: 18100),
    (X: -65441; Y: 18096), (X: -65443; Y: 18094), (X: -65453; Y: 18094), (X: -65455; Y: 18099),
    (X: -65460; Y: 18099), (X: -65469; Y: 18096), (X: -65479; Y: 18096), (X: -65482; Y: 18098),
    (X: -65490; Y: 18097), (X: -65515; Y: 18088), (X: -65536; Y: 18084), (X: -65540; Y: 18085),
    (X: -65547; Y: 18087), (X: -65569; Y: 18096)
  );

  cAmericaPuerto_Rico_3: array [0..9] of TTimeZonePoint = (
    (X: -65600; Y: 18254), (X: -65599; Y: 18257), (X: -65590; Y: 18255), (X: -65586; Y: 18257),
    (X: -65585; Y: 18254), (X: -65587; Y: 18252), (X: -65591; Y: 18251), (X: -65595; Y: 18253),
    (X: -65598; Y: 18252), (X: -65600; Y: 18254)
  );

  cAmericaPuerto_Rico_4: array [0..9] of TTimeZonePoint = (
    (X: -65228; Y: 18317), (X: -65230; Y: 18321), (X: -65235; Y: 18324), (X: -65232; Y: 18326),
    (X: -65226; Y: 18324), (X: -65223; Y: 18327), (X: -65220; Y: 18325), (X: -65222; Y: 18322),
    (X: -65221; Y: 18318), (X: -65228; Y: 18317)
  );

  cAmericaPuerto_Rico_5: array [0..7] of TTimeZonePoint = (
    (X: -65246; Y: 18342), (X: -65248; Y: 18340), (X: -65254; Y: 18341), (X: -65265; Y: 18344),
    (X: -65266; Y: 18347), (X: -65264; Y: 18349), (X: -65250; Y: 18346), (X: -65246; Y: 18342)
  );

  cAmericaPuerto_Rico_6: array [0..633] of TTimeZonePoint = (
    (X: -65969; Y: 18442), (X: -65966; Y: 18445), (X: -65978; Y: 18454), (X: -65984; Y: 18456),
    (X: -65990; Y: 18460), (X: -65992; Y: 18463), (X: -65990; Y: 18466), (X: -65983; Y: 18462),
    (X: -65973; Y: 18461), (X: -65942; Y: 18452), (X: -65919; Y: 18450), (X: -65910; Y: 18451),
    (X: -65905; Y: 18455), (X: -65894; Y: 18455), (X: -65885; Y: 18448), (X: -65883; Y: 18447),
    (X: -65882; Y: 18445), (X: -65883; Y: 18442), (X: -65878; Y: 18440), (X: -65872; Y: 18443),
    (X: -65851; Y: 18441), (X: -65843; Y: 18437), (X: -65834; Y: 18436), (X: -65815; Y: 18418),
    (X: -65806; Y: 18416), (X: -65801; Y: 18417), (X: -65792; Y: 18425), (X: -65790; Y: 18425),
    (X: -65788; Y: 18421), (X: -65790; Y: 18419), (X: -65796; Y: 18412), (X: -65795; Y: 18410),
    (X: -65788; Y: 18410), (X: -65775; Y: 18419), (X: -65770; Y: 18418), (X: -65768; Y: 18416),
    (X: -65770; Y: 18410), (X: -65769; Y: 18407), (X: -65759; Y: 18397), (X: -65745; Y: 18390),
    (X: -65738; Y: 18389), (X: -65734; Y: 18390), (X: -65727; Y: 18394), (X: -65721; Y: 18392),
    (X: -65713; Y: 18381), (X: -65706; Y: 18378), (X: -65702; Y: 18376), (X: -65682; Y: 18375),
    (X: -65673; Y: 18371), (X: -65661; Y: 18369), (X: -65659; Y: 18369), (X: -65645; Y: 18382),
    (X: -65643; Y: 18383), (X: -65642; Y: 18383), (X: -65637; Y: 18378), (X: -65634; Y: 18377),
    (X: -65631; Y: 18380), (X: -65626; Y: 18388), (X: -65623; Y: 18390), (X: -65619; Y: 18391),
    (X: -65615; Y: 18390), (X: -65613; Y: 18381), (X: -65628; Y: 18357), (X: -65635; Y: 18350),
    (X: -65634; Y: 18348), (X: -65630; Y: 18346), (X: -65632; Y: 18341), (X: -65627; Y: 18333),
    (X: -65626; Y: 18319), (X: -65627; Y: 18315), (X: -65625; Y: 18309), (X: -65634; Y: 18289),
    (X: -65633; Y: 18286), (X: -65626; Y: 18283), (X: -65625; Y: 18280), (X: -65627; Y: 18278),
    (X: -65626; Y: 18275), (X: -65631; Y: 18269), (X: -65624; Y: 18261), (X: -65619; Y: 18259),
    (X: -65615; Y: 18260), (X: -65609; Y: 18265), (X: -65605; Y: 18264), (X: -65604; Y: 18262),
    (X: -65609; Y: 18257), (X: -65609; Y: 18254), (X: -65604; Y: 18246), (X: -65598; Y: 18237),
    (X: -65592; Y: 18232), (X: -65595; Y: 18228), (X: -65601; Y: 18229), (X: -65605; Y: 18229),
    (X: -65607; Y: 18220), (X: -65609; Y: 18217), (X: -65612; Y: 18218), (X: -65613; Y: 18224),
    (X: -65621; Y: 18231), (X: -65628; Y: 18235), (X: -65634; Y: 18233), (X: -65640; Y: 18226),
    (X: -65643; Y: 18218), (X: -65641; Y: 18217), (X: -65638; Y: 18219), (X: -65634; Y: 18218),
    (X: -65634; Y: 18215), (X: -65641; Y: 18212), (X: -65642; Y: 18210), (X: -65642; Y: 18208),
    (X: -65636; Y: 18208), (X: -65633; Y: 18208), (X: -65630; Y: 18210), (X: -65627; Y: 18208),
    (X: -65629; Y: 18205), (X: -65636; Y: 18205), (X: -65642; Y: 18202), (X: -65647; Y: 18203),
    (X: -65660; Y: 18214), (X: -65662; Y: 18213), (X: -65668; Y: 18205), (X: -65674; Y: 18203),
    (X: -65673; Y: 18196), (X: -65680; Y: 18201), (X: -65689; Y: 18196), (X: -65689; Y: 18182),
    (X: -65694; Y: 18182), (X: -65700; Y: 18187), (X: -65706; Y: 18186), (X: -65708; Y: 18188),
    (X: -65709; Y: 18189), (X: -65716; Y: 18191), (X: -65720; Y: 18190), (X: -65725; Y: 18188),
    (X: -65733; Y: 18182), (X: -65737; Y: 18169), (X: -65742; Y: 18164), (X: -65756; Y: 18160),
    (X: -65762; Y: 18156), (X: -65775; Y: 18133), (X: -65781; Y: 18126), (X: -65783; Y: 18121),
    (X: -65779; Y: 18118), (X: -65778; Y: 18115), (X: -65785; Y: 18109), (X: -65788; Y: 18102),
    (X: -65788; Y: 18096), (X: -65786; Y: 18090), (X: -65792; Y: 18088), (X: -65797; Y: 18079),
    (X: -65798; Y: 18067), (X: -65800; Y: 18062), (X: -65802; Y: 18060), (X: -65807; Y: 18058),
    (X: -65817; Y: 18064), (X: -65823; Y: 18065), (X: -65829; Y: 18053), (X: -65833; Y: 18046),
    (X: -65830; Y: 18026), (X: -65833; Y: 18014), (X: -65850; Y: 18014), (X: -65857; Y: 18008),
    (X: -65870; Y: 18007), (X: -65875; Y: 18004), (X: -65881; Y: 17995), (X: -65887; Y: 17992),
    (X: -65895; Y: 17991), (X: -65898; Y: 17989), (X: -65904; Y: 17985), (X: -65909; Y: 17980),
    (X: -65922; Y: 17974), (X: -65932; Y: 17975), (X: -65942; Y: 17972), (X: -65954; Y: 17973),
    (X: -65961; Y: 17972), (X: -65975; Y: 17973), (X: -65981; Y: 17970), (X: -65985; Y: 17971),
    (X: -65994; Y: 17977), (X: -66011; Y: 17981), (X: -66017; Y: 17981), (X: -66020; Y: 17979),
    (X: -66022; Y: 17979), (X: -66032; Y: 17967), (X: -66046; Y: 17956), (X: -66050; Y: 17955),
    (X: -66064; Y: 17960), (X: -66079; Y: 17964), (X: -66085; Y: 17964), (X: -66101; Y: 17953),
    (X: -66113; Y: 17949), (X: -66124; Y: 17947), (X: -66130; Y: 17944), (X: -66133; Y: 17940),
    (X: -66136; Y: 17936), (X: -66146; Y: 17931), (X: -66157; Y: 17929), (X: -66167; Y: 17929),
    (X: -66175; Y: 17935), (X: -66192; Y: 17935), (X: -66195; Y: 17934), (X: -66199; Y: 17926),
    (X: -66209; Y: 17932), (X: -66210; Y: 17942), (X: -66183; Y: 17941), (X: -66179; Y: 17944),
    (X: -66178; Y: 17947), (X: -66206; Y: 17961), (X: -66211; Y: 17959), (X: -66218; Y: 17951),
    (X: -66230; Y: 17951), (X: -66232; Y: 17948), (X: -66229; Y: 17942), (X: -66231; Y: 17936),
    (X: -66234; Y: 17935), (X: -66237; Y: 17940), (X: -66244; Y: 17940), (X: -66246; Y: 17933),
    (X: -66250; Y: 17932), (X: -66264; Y: 17944), (X: -66268; Y: 17946), (X: -66274; Y: 17948),
    (X: -66288; Y: 17943), (X: -66291; Y: 17944), (X: -66289; Y: 17955), (X: -66292; Y: 17961),
    (X: -66304; Y: 17964), (X: -66312; Y: 17969), (X: -66327; Y: 17979), (X: -66334; Y: 17979),
    (X: -66340; Y: 17976), (X: -66349; Y: 17969), (X: -66351; Y: 17967), (X: -66361; Y: 17968),
    (X: -66363; Y: 17967), (X: -66362; Y: 17964), (X: -66367; Y: 17960), (X: -66367; Y: 17957),
    (X: -66373; Y: 17957), (X: -66376; Y: 17953), (X: -66378; Y: 17947), (X: -66382; Y: 17943),
    (X: -66387; Y: 17942), (X: -66399; Y: 17948), (X: -66403; Y: 17955), (X: -66412; Y: 17955),
    (X: -66414; Y: 17957), (X: -66416; Y: 17959), (X: -66423; Y: 17960), (X: -66428; Y: 17963),
    (X: -66450; Y: 17983), (X: -66455; Y: 17985), (X: -66460; Y: 17988), (X: -66499; Y: 17990),
    (X: -66504; Y: 17989), (X: -66523; Y: 17981), (X: -66532; Y: 17980), (X: -66538; Y: 17977),
    (X: -66541; Y: 17976), (X: -66557; Y: 17975), (X: -66557; Y: 17976), (X: -66567; Y: 17969),
    (X: -66577; Y: 17965), (X: -66584; Y: 17966), (X: -66590; Y: 17972), (X: -66598; Y: 17972),
    (X: -66606; Y: 17970), (X: -66612; Y: 17965), (X: -66615; Y: 17964), (X: -66617; Y: 17967),
    (X: -66617; Y: 17971), (X: -66620; Y: 17969), (X: -66622; Y: 17970), (X: -66622; Y: 17973),
    (X: -66620; Y: 17973), (X: -66616; Y: 17976), (X: -66619; Y: 17980), (X: -66626; Y: 17983),
    (X: -66637; Y: 17984), (X: -66654; Y: 17978), (X: -66663; Y: 17972), (X: -66672; Y: 17970),
    (X: -66677; Y: 17970), (X: -66690; Y: 17977), (X: -66700; Y: 17979), (X: -66713; Y: 17985),
    (X: -66729; Y: 17992), (X: -66738; Y: 17992), (X: -66746; Y: 17990), (X: -66750; Y: 17988),
    (X: -66754; Y: 17979), (X: -66756; Y: 17978), (X: -66760; Y: 17979), (X: -66763; Y: 17983),
    (X: -66762; Y: 17985), (X: -66758; Y: 17984), (X: -66752; Y: 17999), (X: -66771; Y: 18008),
    (X: -66786; Y: 17999), (X: -66796; Y: 17997), (X: -66802; Y: 17992), (X: -66809; Y: 17982),
    (X: -66806; Y: 17979), (X: -66796; Y: 17981), (X: -66787; Y: 17988), (X: -66787; Y: 17981),
    (X: -66789; Y: 17976), (X: -66792; Y: 17973), (X: -66805; Y: 17970), (X: -66822; Y: 17957),
    (X: -66836; Y: 17954), (X: -66840; Y: 17952), (X: -66845; Y: 17953), (X: -66852; Y: 17957),
    (X: -66858; Y: 17957), (X: -66860; Y: 17955), (X: -66861; Y: 17953), (X: -66865; Y: 17946),
    (X: -66871; Y: 17943), (X: -66876; Y: 17942), (X: -66867; Y: 17951), (X: -66870; Y: 17954),
    (X: -66875; Y: 17952), (X: -66881; Y: 17955), (X: -66901; Y: 17951), (X: -66905; Y: 17955),
    (X: -66905; Y: 17963), (X: -66910; Y: 17967), (X: -66917; Y: 17969), (X: -66922; Y: 17974),
    (X: -66925; Y: 17975), (X: -66929; Y: 17967), (X: -66928; Y: 17965), (X: -66919; Y: 17964),
    (X: -66913; Y: 17961), (X: -66911; Y: 17955), (X: -66914; Y: 17949), (X: -66931; Y: 17945),
    (X: -66932; Y: 17943), (X: -66930; Y: 17940), (X: -66923; Y: 17937), (X: -66921; Y: 17933),
    (X: -66922; Y: 17930), (X: -66939; Y: 17934), (X: -66955; Y: 17934), (X: -66959; Y: 17935),
    (X: -66960; Y: 17938), (X: -66958; Y: 17940), (X: -66959; Y: 17942), (X: -66975; Y: 17953),
    (X: -66982; Y: 17955), (X: -66983; Y: 17958), (X: -66981; Y: 17963), (X: -66986; Y: 17968),
    (X: -66992; Y: 17973), (X: -66998; Y: 17973), (X: -67000; Y: 17971), (X: -66999; Y: 17966),
    (X: -67001; Y: 17963), (X: -67009; Y: 17969), (X: -67009; Y: 17972), (X: -67010; Y: 17976),
    (X: -67013; Y: 17977), (X: -67016; Y: 17973), (X: -67028; Y: 17977), (X: -67045; Y: 17974),
    (X: -67059; Y: 17979), (X: -67065; Y: 17979), (X: -67073; Y: 17976), (X: -67076; Y: 17972),
    (X: -67074; Y: 17965), (X: -67076; Y: 17962), (X: -67080; Y: 17963), (X: -67083; Y: 17969),
    (X: -67087; Y: 17967), (X: -67091; Y: 17957), (X: -67098; Y: 17951), (X: -67104; Y: 17951),
    (X: -67105; Y: 17951), (X: -67111; Y: 17955), (X: -67128; Y: 17952), (X: -67137; Y: 17957),
    (X: -67142; Y: 17957), (X: -67145; Y: 17955), (X: -67151; Y: 17954), (X: -67154; Y: 17961),
    (X: -67158; Y: 17966), (X: -67171; Y: 17968), (X: -67179; Y: 17962), (X: -67186; Y: 17954),
    (X: -67184; Y: 17948), (X: -67181; Y: 17943), (X: -67176; Y: 17943), (X: -67175; Y: 17941),
    (X: -67182; Y: 17936), (X: -67189; Y: 17936), (X: -67190; Y: 17936), (X: -67192; Y: 17938),
    (X: -67189; Y: 17943), (X: -67188; Y: 17949), (X: -67192; Y: 17953), (X: -67197; Y: 17955),
    (X: -67206; Y: 17954), (X: -67209; Y: 17956), (X: -67211; Y: 17981), (X: -67209; Y: 17994),
    (X: -67205; Y: 18000), (X: -67197; Y: 18007), (X: -67180; Y: 18013), (X: -67175; Y: 18009),
    (X: -67168; Y: 18008), (X: -67166; Y: 18010), (X: -67163; Y: 18011), (X: -67160; Y: 18016),
    (X: -67162; Y: 18019), (X: -67170; Y: 18013), (X: -67173; Y: 18013), (X: -67173; Y: 18025),
    (X: -67176; Y: 18027), (X: -67178; Y: 18033), (X: -67185; Y: 18031), (X: -67196; Y: 18038),
    (X: -67196; Y: 18045), (X: -67202; Y: 18039), (X: -67204; Y: 18040), (X: -67202; Y: 18047),
    (X: -67195; Y: 18052), (X: -67199; Y: 18059), (X: -67192; Y: 18069), (X: -67184; Y: 18070),
    (X: -67184; Y: 18071), (X: -67182; Y: 18074), (X: -67184; Y: 18077), (X: -67193; Y: 18078),
    (X: -67194; Y: 18088), (X: -67194; Y: 18097), (X: -67179; Y: 18108), (X: -67178; Y: 18117),
    (X: -67181; Y: 18132), (X: -67180; Y: 18137), (X: -67172; Y: 18154), (X: -67174; Y: 18161),
    (X: -67184; Y: 18166), (X: -67182; Y: 18170), (X: -67178; Y: 18173), (X: -67168; Y: 18181),
    (X: -67165; Y: 18176), (X: -67163; Y: 18176), (X: -67162; Y: 18180), (X: -67163; Y: 18188),
    (X: -67162; Y: 18191), (X: -67152; Y: 18202), (X: -67151; Y: 18207), (X: -67153; Y: 18214),
    (X: -67166; Y: 18227), (X: -67168; Y: 18238), (X: -67168; Y: 18240), (X: -67174; Y: 18248),
    (X: -67174; Y: 18249), (X: -67177; Y: 18259), (X: -67183; Y: 18267), (X: -67185; Y: 18270),
    (X: -67187; Y: 18282), (X: -67191; Y: 18291), (X: -67194; Y: 18293), (X: -67200; Y: 18296),
    (X: -67212; Y: 18296), (X: -67231; Y: 18305), (X: -67237; Y: 18311), (X: -67255; Y: 18345),
    (X: -67266; Y: 18364), (X: -67265; Y: 18370), (X: -67262; Y: 18374), (X: -67221; Y: 18385),
    (X: -67197; Y: 18395), (X: -67184; Y: 18401), (X: -67178; Y: 18410), (X: -67175; Y: 18411),
    (X: -67165; Y: 18416), (X: -67156; Y: 18424), (X: -67153; Y: 18433), (X: -67155; Y: 18440),
    (X: -67159; Y: 18454), (X: -67166; Y: 18468), (X: -67168; Y: 18478), (X: -67168; Y: 18479),
    (X: -67168; Y: 18486), (X: -67166; Y: 18488), (X: -67164; Y: 18489), (X: -67151; Y: 18497),
    (X: -67147; Y: 18505), (X: -67139; Y: 18508), (X: -67111; Y: 18518), (X: -67097; Y: 18520),
    (X: -67087; Y: 18520), (X: -67084; Y: 18520), (X: -67077; Y: 18518), (X: -67071; Y: 18519),
    (X: -67066; Y: 18518), (X: -67042; Y: 18518), (X: -67033; Y: 18515), (X: -67015; Y: 18515),
    (X: -67012; Y: 18513), (X: -67006; Y: 18509), (X: -66996; Y: 18507), (X: -66981; Y: 18496),
    (X: -66974; Y: 18497), (X: -66966; Y: 18492), (X: -66963; Y: 18492), (X: -66958; Y: 18492),
    (X: -66947; Y: 18496), (X: -66942; Y: 18495), (X: -66929; Y: 18489), (X: -66913; Y: 18487),
    (X: -66882; Y: 18494), (X: -66866; Y: 18495), (X: -66834; Y: 18492), (X: -66817; Y: 18496),
    (X: -66790; Y: 18498), (X: -66769; Y: 18490), (X: -66749; Y: 18482), (X: -66717; Y: 18479),
    (X: -66710; Y: 18479), (X: -66703; Y: 18480), (X: -66696; Y: 18488), (X: -66680; Y: 18490),
    (X: -66673; Y: 18494), (X: -66659; Y: 18493), (X: -66650; Y: 18494), (X: -66640; Y: 18499),
    (X: -66636; Y: 18499), (X: -66630; Y: 18497), (X: -66623; Y: 18500), (X: -66614; Y: 18497),
    (X: -66604; Y: 18496), (X: -66598; Y: 18491), (X: -66588; Y: 18491), (X: -66573; Y: 18492),
    (X: -66559; Y: 18495), (X: -66544; Y: 18491), (X: -66535; Y: 18485), (X: -66530; Y: 18488),
    (X: -66522; Y: 18488), (X: -66508; Y: 18481), (X: -66498; Y: 18481), (X: -66488; Y: 18480),
    (X: -66481; Y: 18476), (X: -66452; Y: 18477), (X: -66448; Y: 18479), (X: -66431; Y: 18493),
    (X: -66404; Y: 18495), (X: -66396; Y: 18497), (X: -66382; Y: 18489), (X: -66376; Y: 18488),
    (X: -66377; Y: 18490), (X: -66375; Y: 18494), (X: -66365; Y: 18492), (X: -66343; Y: 18486),
    (X: -66337; Y: 18491), (X: -66330; Y: 18485), (X: -66325; Y: 18485), (X: -66313; Y: 18478),
    (X: -66308; Y: 18476), (X: -66308; Y: 18481), (X: -66299; Y: 18481), (X: -66292; Y: 18476),
    (X: -66288; Y: 18476), (X: -66270; Y: 18483), (X: -66259; Y: 18481), (X: -66251; Y: 18474),
    (X: -66208; Y: 18469), (X: -66189; Y: 18472), (X: -66182; Y: 18478), (X: -66181; Y: 18479),
    (X: -66180; Y: 18477), (X: -66179; Y: 18475), (X: -66181; Y: 18468), (X: -66181; Y: 18466),
    (X: -66181; Y: 18464), (X: -66175; Y: 18459), (X: -66164; Y: 18457), (X: -66158; Y: 18458),
    (X: -66148; Y: 18464), (X: -66137; Y: 18470), (X: -66135; Y: 18477), (X: -66134; Y: 18480),
    (X: -66129; Y: 18480), (X: -66128; Y: 18477), (X: -66127; Y: 18476), (X: -66132; Y: 18466),
    (X: -66129; Y: 18461), (X: -66133; Y: 18457), (X: -66132; Y: 18452), (X: -66128; Y: 18449),
    (X: -66123; Y: 18448), (X: -66108; Y: 18447), (X: -66108; Y: 18445), (X: -66111; Y: 18443),
    (X: -66112; Y: 18441), (X: -66110; Y: 18432), (X: -66109; Y: 18430), (X: -66108; Y: 18430),
    (X: -66105; Y: 18430), (X: -66086; Y: 18438), (X: -66085; Y: 18439), (X: -66082; Y: 18441),
    (X: -66080; Y: 18445), (X: -66082; Y: 18448), (X: -66097; Y: 18453), (X: -66103; Y: 18456),
    (X: -66100; Y: 18460), (X: -66105; Y: 18465), (X: -66114; Y: 18462), (X: -66120; Y: 18465),
    (X: -66123; Y: 18470), (X: -66122; Y: 18472), (X: -66099; Y: 18472), (X: -66092; Y: 18470),
    (X: -66086; Y: 18470), (X: -66081; Y: 18463), (X: -66068; Y: 18460), (X: -66058; Y: 18457),
    (X: -66038; Y: 18458), (X: -66029; Y: 18452), (X: -66027; Y: 18451), (X: -66020; Y: 18449),
    (X: -66015; Y: 18451), (X: -66010; Y: 18449), (X: -66005; Y: 18450), (X: -65995; Y: 18457),
    (X: -65992; Y: 18456), (X: -65989; Y: 18449), (X: -65985; Y: 18444), (X: -65973; Y: 18441),
    (X: -65970; Y: 18442), (X: -65969; Y: 18442)
  );

  cAmericaPuerto_Rico_7: array [0..6] of TTimeZonePoint = (
    (X: -65331; Y: 18305), (X: -65334; Y: 18308), (X: -65335; Y: 18317), (X: -65332; Y: 18317),
    (X: -65328; Y: 18322), (X: -65327; Y: 18309), (X: -65331; Y: 18305)
  );

  cAmericaPuerto_Rico_8: array [0..9] of TTimeZonePoint = (
    (X: -67476; Y: 18385), (X: -67483; Y: 18387), (X: -67486; Y: 18391), (X: -67485; Y: 18394),
    (X: -67481; Y: 18393), (X: -67478; Y: 18395), (X: -67473; Y: 18393), (X: -67469; Y: 18387),
    (X: -67471; Y: 18385), (X: -67476; Y: 18385)
  );

  cAmericaPuerto_Rico_9: array [0..41] of TTimeZonePoint = (
    (X: -65283; Y: 18286), (X: -65286; Y: 18286), (X: -65290; Y: 18290), (X: -65293; Y: 18296),
    (X: -65297; Y: 18299), (X: -65298; Y: 18305), (X: -65301; Y: 18308), (X: -65311; Y: 18311),
    (X: -65318; Y: 18323), (X: -65330; Y: 18329), (X: -65331; Y: 18332), (X: -65333; Y: 18338),
    (X: -65343; Y: 18353), (X: -65342; Y: 18355), (X: -65338; Y: 18355), (X: -65316; Y: 18336),
    (X: -65313; Y: 18336), (X: -65311; Y: 18340), (X: -65308; Y: 18341), (X: -65297; Y: 18336),
    (X: -65288; Y: 18339), (X: -65282; Y: 18335), (X: -65276; Y: 18337), (X: -65254; Y: 18325),
    (X: -65244; Y: 18316), (X: -65243; Y: 18311), (X: -65244; Y: 18309), (X: -65247; Y: 18309),
    (X: -65254; Y: 18314), (X: -65256; Y: 18311), (X: -65254; Y: 18300), (X: -65257; Y: 18297),
    (X: -65261; Y: 18296), (X: -65265; Y: 18301), (X: -65272; Y: 18301), (X: -65283; Y: 18311),
    (X: -65295; Y: 18311), (X: -65295; Y: 18309), (X: -65283; Y: 18301), (X: -65280; Y: 18298),
    (X: -65279; Y: 18291), (X: -65283; Y: 18286)
  );

  cAmericaPuerto_Rico_10: array [0..5] of TTimeZonePoint = (
    (X: -66245; Y: 18477), (X: -66239; Y: 18485), (X: -66237; Y: 18486), (X: -66234; Y: 18485),
    (X: -66235; Y: 18480), (X: -66245; Y: 18477)
  );

  cAmericaPuerto_RicoPolygon: array[0..10] of TTimeZonePolygon = (
    (PointsCount: 13; FirstPoint: @cAmericaPuerto_Rico_0[0]), 
    (PointsCount: 29; FirstPoint: @cAmericaPuerto_Rico_1[0]), 
    (PointsCount: 94; FirstPoint: @cAmericaPuerto_Rico_2[0]), 
    (PointsCount: 10; FirstPoint: @cAmericaPuerto_Rico_3[0]), 
    (PointsCount: 10; FirstPoint: @cAmericaPuerto_Rico_4[0]), 
    (PointsCount: 8; FirstPoint: @cAmericaPuerto_Rico_5[0]), 
    (PointsCount: 634; FirstPoint: @cAmericaPuerto_Rico_6[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaPuerto_Rico_7[0]), 
    (PointsCount: 10; FirstPoint: @cAmericaPuerto_Rico_8[0]), 
    (PointsCount: 42; FirstPoint: @cAmericaPuerto_Rico_9[0]), 
    (PointsCount: 6; FirstPoint: @cAmericaPuerto_Rico_10[0])
  );

  cAmericaPuerto_RicoBound: TTimeZoneBound = (
    Min: (X: -67943; Y: 17883);
    Max: (X: -65220; Y: 18520)
  );

  cAmericaPuerto_Rico: TTimeZoneInfo = (
    TZID: 'America/Puerto_Rico';
    Bound: @cAmericaPuerto_RicoBound;
    PolygonsCount: 11;
    FirstPolygon: @cAmericaPuerto_RicoPolygon[0]
  );

implementation

end.