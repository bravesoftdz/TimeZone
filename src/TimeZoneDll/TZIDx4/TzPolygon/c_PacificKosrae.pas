unit c_PacificKosrae;

interface

uses
  t_TzWorld;

const
  cPacificKosrae_0: array [0..301] of TTimeZonePoint = (
    (X: 1632352; Y: 52940), (X: 1632345; Y: 52880), (X: 1632339; Y: 52840), (X: 1632329; Y: 52780),
    (X: 1632322; Y: 52740), (X: 1632310; Y: 52680), (X: 1632301; Y: 52640), (X: 1632291; Y: 52600),
    (X: 1632275; Y: 52540), (X: 1632264; Y: 52500), (X: 1632250; Y: 52440), (X: 1632234; Y: 52380),
    (X: 1632216; Y: 52320), (X: 1632203; Y: 52280), (X: 1632189; Y: 52240), (X: 1632174; Y: 52200),
    (X: 1632158; Y: 52160), (X: 1632132; Y: 52100), (X: 1632114; Y: 52060), (X: 1632094; Y: 52020),
    (X: 1632068; Y: 51970), (X: 1632044; Y: 51920), (X: 1632028; Y: 51890), (X: 1631974; Y: 51790),
    (X: 1631957; Y: 51760), (X: 1631939; Y: 51730), (X: 1631908; Y: 51680), (X: 1631881; Y: 51640),
    (X: 1631854; Y: 51600), (X: 1631824; Y: 51560), (X: 1631793; Y: 51520), (X: 1631761; Y: 51480),
    (X: 1631726; Y: 51440), (X: 1631699; Y: 51410), (X: 1631661; Y: 51370), (X: 1631612; Y: 51320),
    (X: 1631585; Y: 51290), (X: 1631556; Y: 51260), (X: 1631526; Y: 51230), (X: 1631506; Y: 51210),
    (X: 1631463; Y: 51170), (X: 1631418; Y: 51130), (X: 1631371; Y: 51090), (X: 1631334; Y: 51060),
    (X: 1631295; Y: 51030), (X: 1631240; Y: 50990), (X: 1631196; Y: 50960), (X: 1631150; Y: 50930),
    (X: 1631085; Y: 50890), (X: 1631034; Y: 50860), (X: 1630979; Y: 50830), (X: 1630940; Y: 50810),
    (X: 1630878; Y: 50780), (X: 1630833; Y: 50760), (X: 1630786; Y: 50740), (X: 1630735; Y: 50720),
    (X: 1630680; Y: 50700), (X: 1630619; Y: 50680), (X: 1630586; Y: 50670), (X: 1630550; Y: 50660),
    (X: 1630512; Y: 50650), (X: 1630470; Y: 50640), (X: 1630423; Y: 50630), (X: 1630370; Y: 50620),
    (X: 1630307; Y: 50610), (X: 1630225; Y: 50600), (X: 1630048; Y: 50590), (X: 1629974; Y: 50590),
    (X: 1629797; Y: 50600), (X: 1629715; Y: 50610), (X: 1629652; Y: 50620), (X: 1629530; Y: 50640),
    (X: 1629477; Y: 50650), (X: 1629430; Y: 50660), (X: 1629358; Y: 50670), (X: 1629181; Y: 50680),
    (X: 1629098; Y: 50690), (X: 1629035; Y: 50700), (X: 1628982; Y: 50710), (X: 1628936; Y: 50720),
    (X: 1628894; Y: 50730), (X: 1628856; Y: 50740), (X: 1628820; Y: 50750), (X: 1628787; Y: 50760),
    (X: 1628755; Y: 50770), (X: 1628696; Y: 50790), (X: 1628638; Y: 50810), (X: 1628607; Y: 50820),
    (X: 1628539; Y: 50840), (X: 1628508; Y: 50850), (X: 1628450; Y: 50870), (X: 1628397; Y: 50890),
    (X: 1628348; Y: 50910), (X: 1628302; Y: 50930), (X: 1628259; Y: 50950), (X: 1628200; Y: 50980),
    (X: 1628143; Y: 51010), (X: 1628091; Y: 51040), (X: 1628057; Y: 51060), (X: 1628026; Y: 51080),
    (X: 1627980; Y: 51110), (X: 1627952; Y: 51130), (X: 1627924; Y: 51150), (X: 1627897; Y: 51170),
    (X: 1627871; Y: 51190), (X: 1627822; Y: 51230), (X: 1627776; Y: 51270), (X: 1627754; Y: 51290),
    (X: 1627722; Y: 51320), (X: 1627661; Y: 51380), (X: 1627623; Y: 51420), (X: 1627586; Y: 51460),
    (X: 1627544; Y: 51510), (X: 1627504; Y: 51560), (X: 1627466; Y: 51610), (X: 1627438; Y: 51650),
    (X: 1627405; Y: 51700), (X: 1627374; Y: 51750), (X: 1627345; Y: 51800), (X: 1627328; Y: 51830),
    (X: 1627307; Y: 51870), (X: 1627292; Y: 51900), (X: 1627272; Y: 51940), (X: 1627243; Y: 51990),
    (X: 1627227; Y: 52020), (X: 1627211; Y: 52050), (X: 1627186; Y: 52100), (X: 1627167; Y: 52140),
    (X: 1627149; Y: 52180), (X: 1627124; Y: 52240), (X: 1627102; Y: 52300), (X: 1627081; Y: 52360),
    (X: 1627063; Y: 52420), (X: 1627047; Y: 52480), (X: 1627032; Y: 52540), (X: 1627019; Y: 52600),
    (X: 1627008; Y: 52660), (X: 1626999; Y: 52720), (X: 1626992; Y: 52780), (X: 1626986; Y: 52840),
    (X: 1626983; Y: 52900), (X: 1626981; Y: 52960), (X: 1626981; Y: 53020), (X: 1626983; Y: 53080),
    (X: 1626985; Y: 53120), (X: 1626988; Y: 53160), (X: 1626994; Y: 53220), (X: 1627002; Y: 53280),
    (X: 1627012; Y: 53340), (X: 1627023; Y: 53400), (X: 1627037; Y: 53460), (X: 1627052; Y: 53520),
    (X: 1627070; Y: 53580), (X: 1627090; Y: 53640), (X: 1627111; Y: 53700), (X: 1627135; Y: 53760),
    (X: 1627162; Y: 53820), (X: 1627190; Y: 53880), (X: 1627206; Y: 53910), (X: 1627222; Y: 53940),
    (X: 1627238; Y: 53970), (X: 1627255; Y: 54000), (X: 1627286; Y: 54050), (X: 1627312; Y: 54090),
    (X: 1627339; Y: 54130), (X: 1627367; Y: 54170), (X: 1627397; Y: 54210), (X: 1627429; Y: 54250),
    (X: 1627454; Y: 54280), (X: 1627489; Y: 54320), (X: 1627516; Y: 54350), (X: 1627545; Y: 54380),
    (X: 1627575; Y: 54410), (X: 1627606; Y: 54440), (X: 1627638; Y: 54470), (X: 1627705; Y: 54530),
    (X: 1627740; Y: 54560), (X: 1627776; Y: 54590), (X: 1627827; Y: 54630), (X: 1627839; Y: 54640),
    (X: 1627859; Y: 54670), (X: 1627880; Y: 54700), (X: 1627903; Y: 54730), (X: 1627926; Y: 54760),
    (X: 1627950; Y: 54790), (X: 1627975; Y: 54820), (X: 1628018; Y: 54870), (X: 1628046; Y: 54900),
    (X: 1628075; Y: 54930), (X: 1628105; Y: 54960), (X: 1628126; Y: 54980), (X: 1628158; Y: 55010),
    (X: 1628181; Y: 55030), (X: 1628216; Y: 55060), (X: 1628240; Y: 55080), (X: 1628278; Y: 55110),
    (X: 1628318; Y: 55140), (X: 1628359; Y: 55170), (X: 1628388; Y: 55190), (X: 1628448; Y: 55230),
    (X: 1628522; Y: 55280), (X: 1628552; Y: 55300), (X: 1628600; Y: 55330), (X: 1628652; Y: 55360),
    (X: 1628707; Y: 55390), (X: 1628746; Y: 55410), (X: 1628787; Y: 55430), (X: 1628809; Y: 55440),
    (X: 1628855; Y: 55460), (X: 1628904; Y: 55480), (X: 1628957; Y: 55500), (X: 1629015; Y: 55520),
    (X: 1629046; Y: 55530), (X: 1629079; Y: 55540), (X: 1629115; Y: 55550), (X: 1629153; Y: 55560),
    (X: 1629195; Y: 55570), (X: 1629241; Y: 55580), (X: 1629273; Y: 55590), (X: 1629306; Y: 55600),
    (X: 1629342; Y: 55610), (X: 1629420; Y: 55630), (X: 1629462; Y: 55640), (X: 1629508; Y: 55650),
    (X: 1629561; Y: 55660), (X: 1629625; Y: 55670), (X: 1629707; Y: 55680), (X: 1629884; Y: 55690),
    (X: 1630190; Y: 55690), (X: 1630367; Y: 55680), (X: 1630449; Y: 55670), (X: 1630512; Y: 55660),
    (X: 1630565; Y: 55650), (X: 1630612; Y: 55640), (X: 1630653; Y: 55630), (X: 1630692; Y: 55620),
    (X: 1630728; Y: 55610), (X: 1630792; Y: 55590), (X: 1630854; Y: 55570), (X: 1630909; Y: 55550),
    (X: 1630960; Y: 55530), (X: 1631007; Y: 55510), (X: 1631051; Y: 55490), (X: 1631092; Y: 55470),
    (X: 1631151; Y: 55440), (X: 1631187; Y: 55420), (X: 1631238; Y: 55390), (X: 1631286; Y: 55360),
    (X: 1631332; Y: 55330), (X: 1631374; Y: 55300), (X: 1631402; Y: 55280), (X: 1631428; Y: 55260),
    (X: 1631466; Y: 55230), (X: 1631514; Y: 55190), (X: 1631547; Y: 55160), (X: 1631590; Y: 55120),
    (X: 1631631; Y: 55080), (X: 1631669; Y: 55040), (X: 1631705; Y: 55000), (X: 1631740; Y: 54960),
    (X: 1631780; Y: 54910), (X: 1631818; Y: 54860), (X: 1631854; Y: 54810), (X: 1631888; Y: 54760),
    (X: 1631926; Y: 54700), (X: 1631956; Y: 54650), (X: 1631984; Y: 54600), (X: 1632000; Y: 54570),
    (X: 1632016; Y: 54540), (X: 1632035; Y: 54500), (X: 1632053; Y: 54460), (X: 1632071; Y: 54420),
    (X: 1632087; Y: 54380), (X: 1632102; Y: 54340), (X: 1632123; Y: 54280), (X: 1632136; Y: 54240),
    (X: 1632154; Y: 54180), (X: 1632172; Y: 54140), (X: 1632198; Y: 54080), (X: 1632221; Y: 54020),
    (X: 1632242; Y: 53960), (X: 1632255; Y: 53920), (X: 1632267; Y: 53880), (X: 1632278; Y: 53840),
    (X: 1632293; Y: 53780), (X: 1632301; Y: 53740), (X: 1632309; Y: 53700), (X: 1632317; Y: 53660),
    (X: 1632326; Y: 53600), (X: 1632333; Y: 53540), (X: 1632338; Y: 53480), (X: 1632347; Y: 53420),
    (X: 1632352; Y: 53380), (X: 1632356; Y: 53340), (X: 1632359; Y: 53300), (X: 1632362; Y: 53260),
    (X: 1632364; Y: 53200), (X: 1632364; Y: 53140), (X: 1632363; Y: 53100), (X: 1632361; Y: 53040),
    (X: 1632358; Y: 53000), (X: 1632352; Y: 52940)
  );

  cPacificKosraePolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 302; FirstPoint: @cPacificKosrae_0[0])
  );

  cPacificKosraeBound: TTimeZoneBound = (
    Min: (X: 1626981; Y: 50590);
    Max: (X: 1632364; Y: 55690)
  );

  cPacificKosrae: TTimeZoneInfo = (
    TZID: 'Pacific/Kosrae';
    Bound: @cPacificKosraeBound;
    PolygonsCount: 1;
    FirstPolygon: @cPacificKosraePolygon[0]
  );

implementation

end.