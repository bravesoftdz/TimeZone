unit c_PacificRarotonga;

interface

uses
  t_TzWorld;

const
  cPacificRarotonga_0: array [0..74] of TTimeZonePoint = (
    (X: -15721; Y: -2035), (X: -15723; Y: -2036), (X: -15724; Y: -2037), (X: -15726; Y: -2038),
    (X: -15728; Y: -2038), (X: -15730; Y: -2038), (X: -15732; Y: -2039), (X: -15733; Y: -2039),
    (X: -15735; Y: -2039), (X: -15737; Y: -2039), (X: -15739; Y: -2038), (X: -15740; Y: -2038),
    (X: -15742; Y: -2038), (X: -15743; Y: -2037), (X: -15745; Y: -2036), (X: -15746; Y: -2035),
    (X: -15748; Y: -2034), (X: -15749; Y: -2033), (X: -15750; Y: -2032), (X: -15752; Y: -2031),
    (X: -15753; Y: -2030), (X: -15754; Y: -2028), (X: -15755; Y: -2027), (X: -15756; Y: -2025),
    (X: -15757; Y: -2022), (X: -15757; Y: -2020), (X: -15757; Y: -2018), (X: -15757; Y: -2015),
    (X: -15757; Y: -2013), (X: -15757; Y: -2011), (X: -15756; Y: -2008), (X: -15755; Y: -2006),
    (X: -15755; Y: -2005), (X: -15754; Y: -2004), (X: -15753; Y: -2002), (X: -15752; Y: -2001),
    (X: -15751; Y: -2000), (X: -15750; Y: -1999), (X: -15749; Y: -1998), (X: -15748; Y: -1997),
    (X: -15746; Y: -1996), (X: -15745; Y: -1995), (X: -15743; Y: -1995), (X: -15742; Y: -1994),
    (X: -15740; Y: -1994), (X: -15737; Y: -1993), (X: -15735; Y: -1993), (X: -15733; Y: -1993),
    (X: -15730; Y: -1994), (X: -15729; Y: -1994), (X: -15727; Y: -1995), (X: -15723; Y: -1997),
    (X: -15721; Y: -1997), (X: -15720; Y: -1998), (X: -15719; Y: -1999), (X: -15718; Y: -2000),
    (X: -15717; Y: -2001), (X: -15716; Y: -2002), (X: -15714; Y: -2005), (X: -15713; Y: -2006),
    (X: -15712; Y: -2008), (X: -15711; Y: -2012), (X: -15711; Y: -2013), (X: -15711; Y: -2015),
    (X: -15711; Y: -2018), (X: -15711; Y: -2019), (X: -15711; Y: -2021), (X: -15712; Y: -2022),
    (X: -15712; Y: -2025), (X: -15713; Y: -2027), (X: -15714; Y: -2028), (X: -15716; Y: -2030),
    (X: -15718; Y: -2032), (X: -15719; Y: -2034), (X: -15721; Y: -2035)
  );

  cPacificRarotonga_1: array [0..55] of TTimeZonePoint = (
    (X: -15773; Y: -889), (X: -15770; Y: -893), (X: -15768; Y: -897), (X: -15768; Y: -900),
    (X: -15767; Y: -904), (X: -15768; Y: -907), (X: -15768; Y: -909), (X: -15770; Y: -912),
    (X: -15771; Y: -915), (X: -15773; Y: -917), (X: -15775; Y: -919), (X: -15776; Y: -920),
    (X: -15777; Y: -922), (X: -15781; Y: -925), (X: -15784; Y: -927), (X: -15787; Y: -928),
    (X: -15790; Y: -928), (X: -15794; Y: -928), (X: -15796; Y: -928), (X: -15799; Y: -928),
    (X: -15803; Y: -928), (X: -15806; Y: -926), (X: -15809; Y: -924), (X: -15812; Y: -922),
    (X: -15814; Y: -919), (X: -15817; Y: -917), (X: -15820; Y: -914), (X: -15822; Y: -909),
    (X: -15823; Y: -908), (X: -15825; Y: -905), (X: -15826; Y: -901), (X: -15826; Y: -897),
    (X: -15826; Y: -895), (X: -15826; Y: -894), (X: -15826; Y: -892), (X: -15826; Y: -889),
    (X: -15825; Y: -885), (X: -15823; Y: -882), (X: -15821; Y: -879), (X: -15818; Y: -877),
    (X: -15815; Y: -875), (X: -15812; Y: -873), (X: -15808; Y: -872), (X: -15804; Y: -872),
    (X: -15803; Y: -872), (X: -15800; Y: -872), (X: -15795; Y: -872), (X: -15793; Y: -873),
    (X: -15790; Y: -874), (X: -15787; Y: -874), (X: -15784; Y: -876), (X: -15781; Y: -878),
    (X: -15778; Y: -880), (X: -15775; Y: -883), (X: -15774; Y: -886), (X: -15773; Y: -889)
  );

  cPacificRarotonga_2: array [0..76] of TTimeZonePoint = (
    (X: -16115; Y: -1023), (X: -16117; Y: -1022), (X: -16120; Y: -1021), (X: -16123; Y: -1019),
    (X: -16126; Y: -1017), (X: -16128; Y: -1014), (X: -16130; Y: -1011), (X: -16131; Y: -1008),
    (X: -16131; Y: -1005), (X: -16131; Y: -1003), (X: -16131; Y: -999), (X: -16130; Y: -997),
    (X: -16129; Y: -992), (X: -16128; Y: -990), (X: -16126; Y: -987), (X: -16124; Y: -985),
    (X: -16120; Y: -983), (X: -16117; Y: -981), (X: -16114; Y: -980), (X: -16111; Y: -980),
    (X: -16108; Y: -980), (X: -16105; Y: -980), (X: -16103; Y: -981), (X: -16100; Y: -981),
    (X: -16099; Y: -982), (X: -16097; Y: -983), (X: -16096; Y: -984), (X: -16093; Y: -987),
    (X: -16090; Y: -990), (X: -16089; Y: -991), (X: -16088; Y: -995), (X: -16087; Y: -998),
    (X: -16087; Y: -1002), (X: -16087; Y: -1005), (X: -16088; Y: -1008), (X: -16090; Y: -1011),
    (X: -16092; Y: -1015), (X: -16094; Y: -1017), (X: -16095; Y: -1018), (X: -16090; Y: -1020),
    (X: -16087; Y: -1022), (X: -16085; Y: -1024), (X: -16083; Y: -1027), (X: -16079; Y: -1030),
    (X: -16077; Y: -1034), (X: -16076; Y: -1037), (X: -16075; Y: -1042), (X: -16075; Y: -1045),
    (X: -16075; Y: -1049), (X: -16077; Y: -1053), (X: -16079; Y: -1057), (X: -16081; Y: -1059),
    (X: -16084; Y: -1061), (X: -16087; Y: -1063), (X: -16090; Y: -1064), (X: -16093; Y: -1065),
    (X: -16096; Y: -1066), (X: -16101; Y: -1066), (X: -16104; Y: -1066), (X: -16106; Y: -1065),
    (X: -16110; Y: -1064), (X: -16113; Y: -1062), (X: -16115; Y: -1061), (X: -16117; Y: -1059),
    (X: -16119; Y: -1057), (X: -16121; Y: -1055), (X: -16123; Y: -1052), (X: -16124; Y: -1048),
    (X: -16124; Y: -1045), (X: -16124; Y: -1042), (X: -16124; Y: -1038), (X: -16123; Y: -1036),
    (X: -16123; Y: -1034), (X: -16121; Y: -1031), (X: -16119; Y: -1027), (X: -16117; Y: -1024),
    (X: -16115; Y: -1023)
  );

  cPacificRarotonga_3: array [0..43] of TTimeZonePoint = (
    (X: -16605; Y: -1078), (X: -16603; Y: -1076), (X: -16602; Y: -1074), (X: -16600; Y: -1072),
    (X: -16598; Y: -1069), (X: -16595; Y: -1068), (X: -16592; Y: -1066), (X: -16589; Y: -1065),
    (X: -16587; Y: -1065), (X: -16584; Y: -1065), (X: -16580; Y: -1065), (X: -16576; Y: -1066),
    (X: -16573; Y: -1067), (X: -16571; Y: -1069), (X: -16568; Y: -1071), (X: -16565; Y: -1075),
    (X: -16564; Y: -1078), (X: -16563; Y: -1081), (X: -16563; Y: -1084), (X: -16563; Y: -1087),
    (X: -16562; Y: -1091), (X: -16563; Y: -1094), (X: -16563; Y: -1097), (X: -16564; Y: -1100),
    (X: -16566; Y: -1103), (X: -16568; Y: -1105), (X: -16571; Y: -1108), (X: -16576; Y: -1110),
    (X: -16578; Y: -1111), (X: -16582; Y: -1111), (X: -16586; Y: -1112), (X: -16591; Y: -1111),
    (X: -16594; Y: -1109), (X: -16597; Y: -1107), (X: -16598; Y: -1107), (X: -16601; Y: -1105),
    (X: -16604; Y: -1102), (X: -16606; Y: -1099), (X: -16607; Y: -1096), (X: -16608; Y: -1092),
    (X: -16609; Y: -1089), (X: -16608; Y: -1085), (X: -16607; Y: -1082), (X: -16605; Y: -1078)
  );

  cPacificRarotonga_4: array [0..40] of TTimeZonePoint = (
    (X: -16557; Y: -1142), (X: -16556; Y: -1141), (X: -16555; Y: -1140), (X: -16552; Y: -1138),
    (X: -16549; Y: -1137), (X: -16546; Y: -1136), (X: -16543; Y: -1136), (X: -16539; Y: -1136),
    (X: -16536; Y: -1136), (X: -16533; Y: -1137), (X: -16530; Y: -1139), (X: -16529; Y: -1140),
    (X: -16527; Y: -1142), (X: -16524; Y: -1144), (X: -16523; Y: -1146), (X: -16522; Y: -1149),
    (X: -16521; Y: -1151), (X: -16520; Y: -1154), (X: -16520; Y: -1157), (X: -16521; Y: -1160),
    (X: -16521; Y: -1163), (X: -16523; Y: -1167), (X: -16525; Y: -1169), (X: -16528; Y: -1172),
    (X: -16532; Y: -1175), (X: -16536; Y: -1176), (X: -16540; Y: -1177), (X: -16544; Y: -1177),
    (X: -16547; Y: -1176), (X: -16550; Y: -1175), (X: -16554; Y: -1172), (X: -16557; Y: -1170),
    (X: -16559; Y: -1168), (X: -16559; Y: -1167), (X: -16561; Y: -1163), (X: -16562; Y: -1160),
    (X: -16563; Y: -1156), (X: -16562; Y: -1152), (X: -16561; Y: -1149), (X: -16560; Y: -1145),
    (X: -16557; Y: -1142)
  );

  cPacificRarotonga_5: array [0..51] of TTimeZonePoint = (
    (X: -16293; Y: -1346), (X: -16297; Y: -1348), (X: -16300; Y: -1350), (X: -16303; Y: -1352),
    (X: -16307; Y: -1353), (X: -16310; Y: -1353), (X: -16314; Y: -1353), (X: -16317; Y: -1352),
    (X: -16321; Y: -1351), (X: -16324; Y: -1349), (X: -16327; Y: -1347), (X: -16329; Y: -1346),
    (X: -16330; Y: -1345), (X: -16333; Y: -1343), (X: -16335; Y: -1341), (X: -16336; Y: -1340),
    (X: -16338; Y: -1337), (X: -16340; Y: -1334), (X: -16341; Y: -1331), (X: -16341; Y: -1327),
    (X: -16341; Y: -1324), (X: -16340; Y: -1321), (X: -16339; Y: -1318), (X: -16337; Y: -1314),
    (X: -16335; Y: -1312), (X: -16332; Y: -1309), (X: -16330; Y: -1307), (X: -16327; Y: -1306),
    (X: -16326; Y: -1305), (X: -16323; Y: -1303), (X: -16320; Y: -1302), (X: -16317; Y: -1301),
    (X: -16313; Y: -1301), (X: -16310; Y: -1301), (X: -16307; Y: -1301), (X: -16303; Y: -1303),
    (X: -16300; Y: -1304), (X: -16298; Y: -1306), (X: -16297; Y: -1308), (X: -16294; Y: -1310),
    (X: -16291; Y: -1312), (X: -16290; Y: -1314), (X: -16288; Y: -1316), (X: -16286; Y: -1319),
    (X: -16284; Y: -1323), (X: -16284; Y: -1326), (X: -16284; Y: -1330), (X: -16285; Y: -1334),
    (X: -16286; Y: -1338), (X: -16288; Y: -1341), (X: -16291; Y: -1344), (X: -16293; Y: -1346)
  );

  cPacificRarotonga_6: array [0..48] of TTimeZonePoint = (
    (X: -16336; Y: -1793), (X: -16336; Y: -1792), (X: -16335; Y: -1790), (X: -16333; Y: -1788),
    (X: -16331; Y: -1785), (X: -16329; Y: -1783), (X: -16326; Y: -1781), (X: -16323; Y: -1780),
    (X: -16320; Y: -1779), (X: -16317; Y: -1779), (X: -16313; Y: -1779), (X: -16309; Y: -1780),
    (X: -16305; Y: -1782), (X: -16302; Y: -1784), (X: -16301; Y: -1785), (X: -16299; Y: -1788),
    (X: -16298; Y: -1789), (X: -16295; Y: -1791), (X: -16293; Y: -1794), (X: -16292; Y: -1797),
    (X: -16291; Y: -1800), (X: -16291; Y: -1804), (X: -16291; Y: -1808), (X: -16292; Y: -1811),
    (X: -16294; Y: -1815), (X: -16297; Y: -1819), (X: -16299; Y: -1822), (X: -16302; Y: -1824),
    (X: -16305; Y: -1826), (X: -16308; Y: -1828), (X: -16309; Y: -1828), (X: -16312; Y: -1829),
    (X: -16315; Y: -1829), (X: -16319; Y: -1829), (X: -16324; Y: -1828), (X: -16328; Y: -1826),
    (X: -16331; Y: -1824), (X: -16333; Y: -1822), (X: -16335; Y: -1819), (X: -16336; Y: -1818),
    (X: -16338; Y: -1815), (X: -16339; Y: -1812), (X: -16340; Y: -1809), (X: -16340; Y: -1806),
    (X: -16340; Y: -1802), (X: -16339; Y: -1799), (X: -16337; Y: -1796), (X: -16337; Y: -1794),
    (X: -16336; Y: -1793)
  );

  cPacificRarotonga_7: array [0..52] of TTimeZonePoint = (
    (X: -15952; Y: -1889), (X: -15952; Y: -1892), (X: -15952; Y: -1894), (X: -15952; Y: -1896),
    (X: -15954; Y: -1901), (X: -15954; Y: -1903), (X: -15957; Y: -1907), (X: -15958; Y: -1909),
    (X: -15960; Y: -1911), (X: -15963; Y: -1913), (X: -15966; Y: -1914), (X: -15970; Y: -1915),
    (X: -15973; Y: -1915), (X: -15977; Y: -1915), (X: -15981; Y: -1914), (X: -15985; Y: -1911),
    (X: -15991; Y: -1910), (X: -15994; Y: -1909), (X: -15996; Y: -1907), (X: -15999; Y: -1905),
    (X: -16000; Y: -1903), (X: -16002; Y: -1901), (X: -16003; Y: -1898), (X: -16004; Y: -1895),
    (X: -16004; Y: -1892), (X: -16004; Y: -1888), (X: -16003; Y: -1885), (X: -16002; Y: -1882),
    (X: -16001; Y: -1880), (X: -15999; Y: -1878), (X: -15997; Y: -1874), (X: -15995; Y: -1872),
    (X: -15992; Y: -1868), (X: -15991; Y: -1867), (X: -15987; Y: -1865), (X: -15985; Y: -1864),
    (X: -15983; Y: -1863), (X: -15980; Y: -1863), (X: -15978; Y: -1862), (X: -15973; Y: -1863),
    (X: -15970; Y: -1863), (X: -15967; Y: -1865), (X: -15965; Y: -1866), (X: -15963; Y: -1867),
    (X: -15961; Y: -1869), (X: -15960; Y: -1871), (X: -15958; Y: -1874), (X: -15956; Y: -1877),
    (X: -15956; Y: -1879), (X: -15954; Y: -1881), (X: -15953; Y: -1884), (X: -15952; Y: -1887),
    (X: -15952; Y: -1889)
  );

  cPacificRarotonga_8: array [0..38] of TTimeZonePoint = (
    (X: -15885; Y: -1947), (X: -15890; Y: -1948), (X: -15894; Y: -1949), (X: -15898; Y: -1949),
    (X: -15901; Y: -1948), (X: -15905; Y: -1947), (X: -15908; Y: -1945), (X: -15910; Y: -1943),
    (X: -15914; Y: -1939), (X: -15916; Y: -1936), (X: -15917; Y: -1932), (X: -15918; Y: -1928),
    (X: -15918; Y: -1925), (X: -15917; Y: -1921), (X: -15916; Y: -1918), (X: -15914; Y: -1915),
    (X: -15912; Y: -1912), (X: -15909; Y: -1910), (X: -15905; Y: -1908), (X: -15903; Y: -1907),
    (X: -15896; Y: -1906), (X: -15892; Y: -1905), (X: -15889; Y: -1906), (X: -15885; Y: -1907),
    (X: -15881; Y: -1909), (X: -15878; Y: -1911), (X: -15875; Y: -1914), (X: -15873; Y: -1918),
    (X: -15871; Y: -1922), (X: -15871; Y: -1923), (X: -15871; Y: -1926), (X: -15871; Y: -1930),
    (X: -15872; Y: -1935), (X: -15874; Y: -1938), (X: -15874; Y: -1939), (X: -15876; Y: -1941),
    (X: -15879; Y: -1944), (X: -15882; Y: -1946), (X: -15885; Y: -1947)
  );

  cPacificRarotonga_9: array [0..87] of TTimeZonePoint = (
    (X: -15788; Y: -2002), (X: -15788; Y: -2004), (X: -15788; Y: -2007), (X: -15790; Y: -2010),
    (X: -15792; Y: -2013), (X: -15793; Y: -2014), (X: -15794; Y: -2015), (X: -15798; Y: -2018),
    (X: -15803; Y: -2021), (X: -15806; Y: -2022), (X: -15810; Y: -2023), (X: -15813; Y: -2023),
    (X: -15816; Y: -2022), (X: -15820; Y: -2021), (X: -15823; Y: -2020), (X: -15826; Y: -2018),
    (X: -15828; Y: -2016), (X: -15832; Y: -2010), (X: -15833; Y: -2008), (X: -15835; Y: -2003),
    (X: -15835; Y: -2001), (X: -15838; Y: -2000), (X: -15841; Y: -1998), (X: -15844; Y: -1996),
    (X: -15846; Y: -1993), (X: -15848; Y: -1991), (X: -15849; Y: -1988), (X: -15850; Y: -1985),
    (X: -15850; Y: -1981), (X: -15850; Y: -1978), (X: -15849; Y: -1975), (X: -15848; Y: -1972),
    (X: -15846; Y: -1969), (X: -15843; Y: -1966), (X: -15841; Y: -1964), (X: -15837; Y: -1963),
    (X: -15833; Y: -1961), (X: -15829; Y: -1961), (X: -15826; Y: -1961), (X: -15822; Y: -1962),
    (X: -15819; Y: -1963), (X: -15816; Y: -1965), (X: -15814; Y: -1967), (X: -15812; Y: -1969),
    (X: -15810; Y: -1972), (X: -15808; Y: -1975), (X: -15808; Y: -1977), (X: -15806; Y: -1977),
    (X: -15804; Y: -1978), (X: -15800; Y: -1980), (X: -15797; Y: -1982), (X: -15794; Y: -1985),
    (X: -15793; Y: -1986), (X: -15792; Y: -1980), (X: -15791; Y: -1977), (X: -15791; Y: -1976),
    (X: -15789; Y: -1974), (X: -15787; Y: -1971), (X: -15784; Y: -1968), (X: -15780; Y: -1966),
    (X: -15777; Y: -1965), (X: -15773; Y: -1964), (X: -15769; Y: -1964), (X: -15766; Y: -1964),
    (X: -15762; Y: -1966), (X: -15758; Y: -1967), (X: -15756; Y: -1969), (X: -15753; Y: -1971),
    (X: -15751; Y: -1974), (X: -15749; Y: -1977), (X: -15748; Y: -1982), (X: -15747; Y: -1986),
    (X: -15747; Y: -1989), (X: -15748; Y: -1993), (X: -15750; Y: -1997), (X: -15750; Y: -1998),
    (X: -15752; Y: -2001), (X: -15754; Y: -2003), (X: -15758; Y: -2006), (X: -15761; Y: -2007),
    (X: -15765; Y: -2009), (X: -15770; Y: -2010), (X: -15773; Y: -2010), (X: -15777; Y: -2009),
    (X: -15780; Y: -2008), (X: -15783; Y: -2006), (X: -15786; Y: -2004), (X: -15788; Y: -2002)
  );

  cPacificRarotonga_10: array [0..46] of TTimeZonePoint = (
    (X: -15816; Y: -2189), (X: -15815; Y: -2185), (X: -15813; Y: -2181), (X: -15812; Y: -2180),
    (X: -15810; Y: -2177), (X: -15808; Y: -2175), (X: -15806; Y: -2173), (X: -15802; Y: -2171),
    (X: -15800; Y: -2170), (X: -15797; Y: -2170), (X: -15793; Y: -2169), (X: -15790; Y: -2169),
    (X: -15786; Y: -2170), (X: -15782; Y: -2171), (X: -15779; Y: -2173), (X: -15776; Y: -2175),
    (X: -15774; Y: -2177), (X: -15773; Y: -2179), (X: -15772; Y: -2180), (X: -15770; Y: -2183),
    (X: -15768; Y: -2186), (X: -15767; Y: -2189), (X: -15767; Y: -2192), (X: -15767; Y: -2196),
    (X: -15767; Y: -2200), (X: -15768; Y: -2203), (X: -15770; Y: -2205), (X: -15771; Y: -2207),
    (X: -15774; Y: -2210), (X: -15777; Y: -2212), (X: -15780; Y: -2214), (X: -15784; Y: -2215),
    (X: -15786; Y: -2215), (X: -15789; Y: -2215), (X: -15793; Y: -2216), (X: -15796; Y: -2216),
    (X: -15801; Y: -2215), (X: -15803; Y: -2213), (X: -15808; Y: -2211), (X: -15810; Y: -2209),
    (X: -15811; Y: -2208), (X: -15813; Y: -2205), (X: -15815; Y: -2202), (X: -15816; Y: -2197),
    (X: -15817; Y: -2194), (X: -15816; Y: -2190), (X: -15816; Y: -2189)
  );

  cPacificRarotonga_11: array [0..50] of TTimeZonePoint = (
    (X: -15959; Y: -2107), (X: -15957; Y: -2110), (X: -15955; Y: -2112), (X: -15954; Y: -2114),
    (X: -15954; Y: -2116), (X: -15953; Y: -2118), (X: -15952; Y: -2120), (X: -15952; Y: -2123),
    (X: -15952; Y: -2126), (X: -15952; Y: -2131), (X: -15954; Y: -2135), (X: -15956; Y: -2137),
    (X: -15958; Y: -2140), (X: -15960; Y: -2142), (X: -15963; Y: -2144), (X: -15965; Y: -2145),
    (X: -15967; Y: -2146), (X: -15971; Y: -2147), (X: -15975; Y: -2147), (X: -15978; Y: -2147),
    (X: -15979; Y: -2147), (X: -15983; Y: -2146), (X: -15986; Y: -2145), (X: -15990; Y: -2144),
    (X: -15993; Y: -2142), (X: -15996; Y: -2140), (X: -15998; Y: -2138), (X: -16000; Y: -2136),
    (X: -16001; Y: -2133), (X: -16002; Y: -2130), (X: -16003; Y: -2126), (X: -16004; Y: -2121),
    (X: -16003; Y: -2117), (X: -16002; Y: -2114), (X: -16001; Y: -2111), (X: -16000; Y: -2110),
    (X: -15997; Y: -2107), (X: -15996; Y: -2106), (X: -15993; Y: -2104), (X: -15990; Y: -2102),
    (X: -15986; Y: -2101), (X: -15984; Y: -2100), (X: -15981; Y: -2100), (X: -15979; Y: -2100),
    (X: -15975; Y: -2100), (X: -15972; Y: -2101), (X: -15968; Y: -2102), (X: -15966; Y: -2103),
    (X: -15964; Y: -2104), (X: -15962; Y: -2105), (X: -15959; Y: -2107)
  );

  cPacificRarotongaPolygon: array[0..11] of TTimeZonePolygon = (
    (PointsCount: 75; FirstPoint: @cPacificRarotonga_0[0]), 
    (PointsCount: 56; FirstPoint: @cPacificRarotonga_1[0]), 
    (PointsCount: 77; FirstPoint: @cPacificRarotonga_2[0]), 
    (PointsCount: 44; FirstPoint: @cPacificRarotonga_3[0]), 
    (PointsCount: 41; FirstPoint: @cPacificRarotonga_4[0]), 
    (PointsCount: 52; FirstPoint: @cPacificRarotonga_5[0]), 
    (PointsCount: 49; FirstPoint: @cPacificRarotonga_6[0]), 
    (PointsCount: 53; FirstPoint: @cPacificRarotonga_7[0]), 
    (PointsCount: 39; FirstPoint: @cPacificRarotonga_8[0]), 
    (PointsCount: 88; FirstPoint: @cPacificRarotonga_9[0]), 
    (PointsCount: 47; FirstPoint: @cPacificRarotonga_10[0]), 
    (PointsCount: 51; FirstPoint: @cPacificRarotonga_11[0])
  );

  cPacificRarotongaBound: TTimeZoneBound = (
    Min: (X: -16609; Y: -2216);
    Max: (X: -15711; Y: -872)
  );

  cPacificRarotonga: TTimeZoneInfo = (
    TZID: 'Pacific/Rarotonga';
    Bound: @cPacificRarotongaBound;
    PolygonsCount: 12;
    FirstPolygon: @cPacificRarotongaPolygon[0]
  );

implementation

end.