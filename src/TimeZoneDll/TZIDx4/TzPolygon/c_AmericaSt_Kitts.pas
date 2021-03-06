unit c_AmericaSt_Kitts;

interface

uses
  t_TzWorld;

const
  cAmericaSt_Kitts_0: array [0..273] of TTimeZonePoint = (
    (X: -630511; Y: 172792), (X: -627863; Y: 176158), (X: -627793; Y: 176150), (X: -627727; Y: 176140),
    (X: -627671; Y: 176130), (X: -627623; Y: 176120), (X: -627579; Y: 176110), (X: -627539; Y: 176100),
    (X: -627502; Y: 176090), (X: -627467; Y: 176080), (X: -627403; Y: 176060), (X: -627345; Y: 176040),
    (X: -627292; Y: 176020), (X: -627243; Y: 176000), (X: -627220; Y: 175990), (X: -627175; Y: 175970),
    (X: -627113; Y: 175940), (X: -627074; Y: 175920), (X: -627037; Y: 175900), (X: -626995; Y: 175880),
    (X: -626947; Y: 175860), (X: -626901; Y: 175840), (X: -626837; Y: 175810), (X: -626797; Y: 175790),
    (X: -626740; Y: 175760), (X: -626704; Y: 175740), (X: -626653; Y: 175710), (X: -626620; Y: 175690),
    (X: -626574; Y: 175660), (X: -626544; Y: 175640), (X: -626502; Y: 175610), (X: -626475; Y: 175590),
    (X: -626436; Y: 175560), (X: -626399; Y: 175530), (X: -626363; Y: 175500), (X: -626347; Y: 175490),
    (X: -626294; Y: 175460), (X: -626245; Y: 175430), (X: -626199; Y: 175400), (X: -626169; Y: 175380),
    (X: -626141; Y: 175360), (X: -626087; Y: 175320), (X: -626036; Y: 175280), (X: -625989; Y: 175240),
    (X: -625944; Y: 175200), (X: -625902; Y: 175160), (X: -625862; Y: 175120), (X: -625824; Y: 175080),
    (X: -625804; Y: 175060), (X: -625776; Y: 175030), (X: -625716; Y: 174970), (X: -625688; Y: 174940),
    (X: -625661; Y: 174910), (X: -625627; Y: 174870), (X: -625586; Y: 174820), (X: -625563; Y: 174790),
    (X: -625534; Y: 174750), (X: -625503; Y: 174710), (X: -625469; Y: 174670), (X: -625435; Y: 174630),
    (X: -625409; Y: 174600), (X: -625368; Y: 174550), (X: -625337; Y: 174510), (X: -625308; Y: 174470),
    (X: -625280; Y: 174430), (X: -625247; Y: 174380), (X: -625222; Y: 174340), (X: -625199; Y: 174300),
    (X: -625176; Y: 174260), (X: -625150; Y: 174210), (X: -625144; Y: 174200), (X: -625134; Y: 174190),
    (X: -625102; Y: 174170), (X: -625055; Y: 174140), (X: -625011; Y: 174110), (X: -624970; Y: 174080),
    (X: -624943; Y: 174060), (X: -624905; Y: 174030), (X: -624881; Y: 174010), (X: -624845; Y: 173980),
    (X: -624811; Y: 173950), (X: -624779; Y: 173920), (X: -624748; Y: 173890), (X: -624718; Y: 173860),
    (X: -624690; Y: 173830), (X: -624654; Y: 173790), (X: -624628; Y: 173760), (X: -624594; Y: 173720),
    (X: -624581; Y: 173710), (X: -624523; Y: 173680), (X: -624487; Y: 173660), (X: -624453; Y: 173640),
    (X: -624403; Y: 173610), (X: -624372; Y: 173590), (X: -624342; Y: 173570), (X: -624313; Y: 173550),
    (X: -624285; Y: 173530), (X: -624232; Y: 173490), (X: -624183; Y: 173450), (X: -624159; Y: 173430),
    (X: -624125; Y: 173400), (X: -624103; Y: 173380), (X: -624071; Y: 173350), (X: -624050; Y: 173330),
    (X: -624020; Y: 173300), (X: -624001; Y: 173280), (X: -623974; Y: 173250), (X: -623930; Y: 173200),
    (X: -623897; Y: 173160), (X: -623858; Y: 173110), (X: -623828; Y: 173070), (X: -623793; Y: 173020),
    (X: -623754; Y: 172970), (X: -623717; Y: 172920), (X: -623697; Y: 172890), (X: -623670; Y: 172850),
    (X: -623651; Y: 172820), (X: -623627; Y: 172780), (X: -623610; Y: 172750), (X: -623588; Y: 172710),
    (X: -623572; Y: 172680), (X: -623552; Y: 172640), (X: -623524; Y: 172580), (X: -623507; Y: 172540),
    (X: -623491; Y: 172500), (X: -623476; Y: 172460), (X: -623462; Y: 172420), (X: -623449; Y: 172380),
    (X: -623436; Y: 172340), (X: -623425; Y: 172300), (X: -623410; Y: 172240), (X: -623401; Y: 172200),
    (X: -623385; Y: 172120), (X: -623374; Y: 172060), (X: -623368; Y: 172020), (X: -623363; Y: 171980),
    (X: -623349; Y: 171900), (X: -623343; Y: 171860), (X: -623336; Y: 171800), (X: -623329; Y: 171760),
    (X: -623323; Y: 171720), (X: -623315; Y: 171660), (X: -623311; Y: 171620), (X: -623308; Y: 171580),
    (X: -623306; Y: 171540), (X: -623304; Y: 171480), (X: -623304; Y: 171468), (X: -625537; Y: 168993),
    (X: -625612; Y: 168980), (X: -625678; Y: 168970), (X: -625763; Y: 168960), (X: -625947; Y: 168950),
    (X: -626060; Y: 168950), (X: -626244; Y: 168960), (X: -626330; Y: 168970), (X: -626395; Y: 168980),
    (X: -626450; Y: 168990), (X: -626499; Y: 169000), (X: -626542; Y: 169010), (X: -626582; Y: 169020),
    (X: -626620; Y: 169030), (X: -626690; Y: 169050), (X: -626722; Y: 169060), (X: -626783; Y: 169080),
    (X: -626865; Y: 169110), (X: -626916; Y: 169130), (X: -626963; Y: 169150), (X: -626986; Y: 169160),
    (X: -627029; Y: 169180), (X: -627070; Y: 169200), (X: -627127; Y: 169230), (X: -627181; Y: 169260),
    (X: -627231; Y: 169290), (X: -627278; Y: 169320), (X: -627323; Y: 169350), (X: -627351; Y: 169370),
    (X: -627378; Y: 169390), (X: -627418; Y: 169420), (X: -627456; Y: 169450), (X: -627485; Y: 169470),
    (X: -627513; Y: 169490), (X: -627540; Y: 169510), (X: -627579; Y: 169540), (X: -627616; Y: 169570),
    (X: -627663; Y: 169610), (X: -627696; Y: 169640), (X: -627738; Y: 169680), (X: -627778; Y: 169720),
    (X: -627816; Y: 169760), (X: -627851; Y: 169800), (X: -627894; Y: 169850), (X: -627925; Y: 169890),
    (X: -627963; Y: 169940), (X: -627998; Y: 169990), (X: -628031; Y: 170040), (X: -628050; Y: 170070),
    (X: -628068; Y: 170100), (X: -628085; Y: 170130), (X: -628102; Y: 170160), (X: -628118; Y: 170190),
    (X: -628133; Y: 170220), (X: -628162; Y: 170280), (X: -628179; Y: 170320), (X: -628204; Y: 170380),
    (X: -628226; Y: 170440), (X: -628246; Y: 170500), (X: -628272; Y: 170560), (X: -628296; Y: 170620),
    (X: -628317; Y: 170680), (X: -628336; Y: 170740), (X: -628347; Y: 170780), (X: -628369; Y: 170860),
    (X: -628378; Y: 170900), (X: -628391; Y: 170960), (X: -628398; Y: 171000), (X: -628407; Y: 171060),
    (X: -628493; Y: 171090), (X: -628520; Y: 171100), (X: -628571; Y: 171120), (X: -628595; Y: 171130),
    (X: -628641; Y: 171150), (X: -628705; Y: 171180), (X: -628725; Y: 171190), (X: -628764; Y: 171210),
    (X: -628801; Y: 171230), (X: -628842; Y: 171250), (X: -628882; Y: 171270), (X: -628938; Y: 171300),
    (X: -628973; Y: 171320), (X: -629007; Y: 171340), (X: -629040; Y: 171360), (X: -629086; Y: 171390),
    (X: -629115; Y: 171410), (X: -629158; Y: 171440), (X: -629185; Y: 171460), (X: -629223; Y: 171490),
    (X: -629261; Y: 171520), (X: -629296; Y: 171550), (X: -629330; Y: 171580), (X: -629362; Y: 171610),
    (X: -629412; Y: 171640), (X: -629445; Y: 171660), (X: -629476; Y: 171680), (X: -629521; Y: 171710),
    (X: -629563; Y: 171740), (X: -629603; Y: 171770), (X: -629641; Y: 171800), (X: -629678; Y: 171830),
    (X: -629724; Y: 171870), (X: -629783; Y: 171920), (X: -629828; Y: 171960), (X: -629875; Y: 172000),
    (X: -629909; Y: 172030), (X: -629930; Y: 172050), (X: -629962; Y: 172080), (X: -629992; Y: 172110),
    (X: -630021; Y: 172140), (X: -630049; Y: 172170), (X: -630076; Y: 172200), (X: -630101; Y: 172230),
    (X: -630126; Y: 172260), (X: -630166; Y: 172310), (X: -630188; Y: 172340), (X: -630210; Y: 172370),
    (X: -630255; Y: 172420), (X: -630297; Y: 172470), (X: -630336; Y: 172520), (X: -630373; Y: 172570),
    (X: -630401; Y: 172610), (X: -630428; Y: 172650), (X: -630453; Y: 172690), (X: -630477; Y: 172730),
    (X: -630500; Y: 172770), (X: -630511; Y: 172792)
  );

  cAmericaSt_KittsPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 274; FirstPoint: @cAmericaSt_Kitts_0[0])
  );

  cAmericaSt_KittsBound: TTimeZoneBound = (
    Min: (X: -630511; Y: 168950);
    Max: (X: -623304; Y: 176158)
  );

  cAmericaSt_Kitts: TTimeZoneInfo = (
    TZID: 'America/St_Kitts';
    Bound: @cAmericaSt_KittsBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaSt_KittsPolygon[0]
  );

implementation

end.