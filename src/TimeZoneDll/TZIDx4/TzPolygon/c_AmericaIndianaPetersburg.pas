unit c_AmericaIndianaPetersburg;

interface

uses
  t_TzWorld;

const
  cAmericaIndianaPetersburg_0: array [0..104] of TTimeZonePoint = (
    (X: -870723; Y: 385147), (X: -870730; Y: 382323), (X: -872985; Y: 382319), (X: -872981; Y: 382460),
    (X: -873169; Y: 382459), (X: -873160; Y: 383773), (X: -873183; Y: 383778), (X: -873301; Y: 383795),
    (X: -873348; Y: 383817), (X: -873454; Y: 383835), (X: -873577; Y: 383816), (X: -873642; Y: 383797),
    (X: -873724; Y: 383801), (X: -873800; Y: 383819), (X: -873871; Y: 383805), (X: -873947; Y: 383809),
    (X: -874000; Y: 383817), (X: -874058; Y: 383803), (X: -874076; Y: 383794), (X: -874071; Y: 384361),
    (X: -874447; Y: 384362), (X: -874442; Y: 384435), (X: -874443; Y: 384512), (X: -874445; Y: 384671),
    (X: -874639; Y: 384669), (X: -874641; Y: 384810), (X: -874640; Y: 385172), (X: -874642; Y: 385322),
    (X: -874624; Y: 385331), (X: -874454; Y: 385328), (X: -874359; Y: 385283), (X: -874324; Y: 385297),
    (X: -874319; Y: 385383), (X: -874249; Y: 385406), (X: -874219; Y: 385375), (X: -874218; Y: 385302),
    (X: -874153; Y: 385267), (X: -874094; Y: 385272), (X: -874090; Y: 385380), (X: -874061; Y: 385403),
    (X: -874014; Y: 385413), (X: -873943; Y: 385386), (X: -873878; Y: 385391), (X: -873837; Y: 385378),
    (X: -873795; Y: 385319), (X: -873823; Y: 385205), (X: -873799; Y: 385156), (X: -873745; Y: 385124),
    (X: -873692; Y: 385120), (X: -873640; Y: 385161), (X: -873611; Y: 385230), (X: -873618; Y: 385257),
    (X: -873683; Y: 385324), (X: -873701; Y: 385383), (X: -873661; Y: 385433), (X: -873584; Y: 385443),
    (X: -873520; Y: 385425), (X: -873318; Y: 385282), (X: -873076; Y: 385188), (X: -873022; Y: 385102),
    (X: -872887; Y: 385117), (X: -872746; Y: 385199), (X: -872547; Y: 385273), (X: -872554; Y: 385332),
    (X: -872502; Y: 385414), (X: -872478; Y: 385436), (X: -872437; Y: 385437), (X: -872420; Y: 385450),
    (X: -872396; Y: 385460), (X: -872355; Y: 385451), (X: -872278; Y: 385406), (X: -872207; Y: 385388),
    (X: -872143; Y: 385429), (X: -872102; Y: 385498), (X: -872032; Y: 385525), (X: -871825; Y: 385477),
    (X: -871731; Y: 385414), (X: -871706; Y: 385319), (X: -871618; Y: 385324), (X: -871541; Y: 385274),
    (X: -871564; Y: 385201), (X: -871517; Y: 385156), (X: -871458; Y: 385157), (X: -871364; Y: 385184),
    (X: -871352; Y: 385203), (X: -871394; Y: 385261), (X: -871383; Y: 385293), (X: -871353; Y: 385320),
    (X: -871312; Y: 385302), (X: -871265; Y: 385253), (X: -871241; Y: 385248), (X: -871194; Y: 385262),
    (X: -871195; Y: 385344), (X: -871148; Y: 385367), (X: -871077; Y: 385376), (X: -871001; Y: 385336),
    (X: -870953; Y: 385291), (X: -870923; Y: 385223), (X: -870820; Y: 385207), (X: -870811; Y: 385205),
    (X: -870870; Y: 385155), (X: -870869; Y: 385128), (X: -870828; Y: 385119), (X: -870770; Y: 385146),
    (X: -870723; Y: 385147)
  );

  cAmericaIndianaPetersburgPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 105; FirstPoint: @cAmericaIndianaPetersburg_0[0])
  );

  cAmericaIndianaPetersburgBound: TTimeZoneBound = (
    Min: (X: -874642; Y: 382319);
    Max: (X: -870723; Y: 385525)
  );

  cAmericaIndianaPetersburg: TTimeZoneInfo = (
    TZID: 'America/Indiana/Petersburg';
    Bound: @cAmericaIndianaPetersburgBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaIndianaPetersburgPolygon[0]
  );

implementation

end.