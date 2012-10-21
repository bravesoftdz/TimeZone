unit c_IndianReunion;

interface

uses
  t_TzWorld;

const
  cIndianReunion_0: array [0..132] of TTimeZonePoint = (
    (X: 55296; Y: -20911), (X: 55304; Y: -20911), (X: 55317; Y: -20915), (X: 55332; Y: -20914),
    (X: 55347; Y: -20909), (X: 55361; Y: -20894), (X: 55378; Y: -20881), (X: 55382; Y: -20880),
    (X: 55386; Y: -20879), (X: 55401; Y: -20865), (X: 55434; Y: -20862), (X: 55445; Y: -20863),
    (X: 55447; Y: -20862), (X: 55454; Y: -20857), (X: 55467; Y: -20864), (X: 55491; Y: -20872),
    (X: 55506; Y: -20873), (X: 55519; Y: -20872), (X: 55552; Y: -20880), (X: 55564; Y: -20879),
    (X: 55601; Y: -20883), (X: 55611; Y: -20888), (X: 55620; Y: -20891), (X: 55630; Y: -20896),
    (X: 55643; Y: -20898), (X: 55672; Y: -20909), (X: 55693; Y: -20932), (X: 55708; Y: -20963),
    (X: 55709; Y: -20968), (X: 55712; Y: -20989), (X: 55713; Y: -20997), (X: 55718; Y: -21008),
    (X: 55727; Y: -21018), (X: 55731; Y: -21024), (X: 55739; Y: -21040), (X: 55754; Y: -21063),
    (X: 55761; Y: -21078), (X: 55772; Y: -21090), (X: 55785; Y: -21106), (X: 55793; Y: -21113),
    (X: 55806; Y: -21116), (X: 55828; Y: -21128), (X: 55835; Y: -21130), (X: 55838; Y: -21136),
    (X: 55840; Y: -21146), (X: 55844; Y: -21150), (X: 55842; Y: -21155), (X: 55845; Y: -21166),
    (X: 55842; Y: -21171), (X: 55837; Y: -21172), (X: 55837; Y: -21187), (X: 55820; Y: -21221),
    (X: 55816; Y: -21241), (X: 55813; Y: -21282), (X: 55819; Y: -21320), (X: 55814; Y: -21336),
    (X: 55814; Y: -21337), (X: 55800; Y: -21347), (X: 55798; Y: -21347), (X: 55770; Y: -21356),
    (X: 55761; Y: -21353), (X: 55744; Y: -21357), (X: 55742; Y: -21358), (X: 55731; Y: -21362),
    (X: 55708; Y: -21366), (X: 55684; Y: -21366), (X: 55682; Y: -21369), (X: 55667; Y: -21372),
    (X: 55645; Y: -21372), (X: 55638; Y: -21372), (X: 55629; Y: -21370), (X: 55619; Y: -21368),
    (X: 55613; Y: -21372), (X: 55594; Y: -21361), (X: 55589; Y: -21361), (X: 55567; Y: -21358),
    (X: 55559; Y: -21360), (X: 55547; Y: -21355), (X: 55536; Y: -21353), (X: 55514; Y: -21343),
    (X: 55504; Y: -21337), (X: 55493; Y: -21340), (X: 55480; Y: -21330), (X: 55472; Y: -21328),
    (X: 55463; Y: -21327), (X: 55457; Y: -21323), (X: 55451; Y: -21315), (X: 55437; Y: -21315),
    (X: 55428; Y: -21312), (X: 55413; Y: -21297), (X: 55405; Y: -21288), (X: 55380; Y: -21277),
    (X: 55373; Y: -21274), (X: 55359; Y: -21273), (X: 55337; Y: -21264), (X: 55334; Y: -21251),
    (X: 55326; Y: -21244), (X: 55313; Y: -21227), (X: 55306; Y: -21224), (X: 55301; Y: -21222),
    (X: 55297; Y: -21209), (X: 55290; Y: -21202), (X: 55289; Y: -21186), (X: 55293; Y: -21169),
    (X: 55290; Y: -21154), (X: 55277; Y: -21135), (X: 55268; Y: -21112), (X: 55261; Y: -21099),
    (X: 55238; Y: -21082), (X: 55230; Y: -21067), (X: 55229; Y: -21054), (X: 55229; Y: -21041),
    (X: 55224; Y: -21038), (X: 55219; Y: -21031), (X: 55231; Y: -21016), (X: 55246; Y: -21006),
    (X: 55268; Y: -20998), (X: 55282; Y: -20986), (X: 55286; Y: -20975), (X: 55293; Y: -20976),
    (X: 55296; Y: -20983), (X: 55299; Y: -20987), (X: 55304; Y: -20984), (X: 55317; Y: -20982),
    (X: 55309; Y: -20974), (X: 55297; Y: -20969), (X: 55291; Y: -20969), (X: 55286; Y: -20944),
    (X: 55288; Y: -20935), (X: 55291; Y: -20922), (X: 55292; Y: -20912), (X: 55292; Y: -20910),
    (X: 55296; Y: -20911)
  );

  cIndianReunionPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 133; FirstPoint: @cIndianReunion_0[0])
  );

  cIndianReunionBound: TTimeZoneBound = (
    Min: (X: 55219; Y: -21372);
    Max: (X: 55845; Y: -20857)
  );

  cIndianReunion: TTimeZoneInfo = (
    TZID: 'Indian/Reunion';
    Bound: @cIndianReunionBound;
    PolygonsCount: 1;
    FirstPolygon: @cIndianReunionPolygon[0]
  );

implementation

end.