unit c_AsiaGaza;

interface

uses
  t_TzWorld;

const
  cAsiaGaza_0: array [0..242] of TTimeZonePoint = (
    (X: 34488; Y: 31597), (X: 34491; Y: 31595), (X: 34494; Y: 31593), (X: 34497; Y: 31591),
    (X: 34499; Y: 31589), (X: 34502; Y: 31587), (X: 34505; Y: 31586), (X: 34508; Y: 31584),
    (X: 34511; Y: 31582), (X: 34513; Y: 31580), (X: 34516; Y: 31578), (X: 34518; Y: 31576),
    (X: 34522; Y: 31574), (X: 34524; Y: 31572), (X: 34527; Y: 31570), (X: 34530; Y: 31568),
    (X: 34532; Y: 31566), (X: 34535; Y: 31564), (X: 34538; Y: 31562), (X: 34540; Y: 31560),
    (X: 34543; Y: 31558), (X: 34544; Y: 31557), (X: 34548; Y: 31554), (X: 34551; Y: 31553),
    (X: 34553; Y: 31552), (X: 34556; Y: 31549), (X: 34558; Y: 31547), (X: 34559; Y: 31547),
    (X: 34565; Y: 31543), (X: 34567; Y: 31541), (X: 34567; Y: 31540), (X: 34566; Y: 31536),
    (X: 34565; Y: 31533), (X: 34565; Y: 31532), (X: 34561; Y: 31529), (X: 34559; Y: 31528),
    (X: 34558; Y: 31528), (X: 34558; Y: 31525), (X: 34555; Y: 31523), (X: 34554; Y: 31521),
    (X: 34554; Y: 31520), (X: 34554; Y: 31519), (X: 34550; Y: 31517), (X: 34547; Y: 31513),
    (X: 34542; Y: 31511), (X: 34539; Y: 31510), (X: 34535; Y: 31509), (X: 34531; Y: 31507),
    (X: 34530; Y: 31506), (X: 34528; Y: 31505), (X: 34525; Y: 31503), (X: 34518; Y: 31502),
    (X: 34517; Y: 31502), (X: 34513; Y: 31501), (X: 34509; Y: 31498), (X: 34505; Y: 31495),
    (X: 34496; Y: 31489), (X: 34492; Y: 31486), (X: 34489; Y: 31483), (X: 34489; Y: 31482),
    (X: 34487; Y: 31481), (X: 34485; Y: 31480), (X: 34481; Y: 31478), (X: 34480; Y: 31478),
    (X: 34479; Y: 31477), (X: 34478; Y: 31476), (X: 34476; Y: 31474), (X: 34474; Y: 31472),
    (X: 34472; Y: 31469), (X: 34469; Y: 31467), (X: 34467; Y: 31465), (X: 34466; Y: 31463),
    (X: 34465; Y: 31461), (X: 34463; Y: 31459), (X: 34460; Y: 31457), (X: 34457; Y: 31455),
    (X: 34453; Y: 31452), (X: 34451; Y: 31449), (X: 34449; Y: 31447), (X: 34447; Y: 31445),
    (X: 34446; Y: 31444), (X: 34442; Y: 31443), (X: 34440; Y: 31442), (X: 34437; Y: 31440),
    (X: 34434; Y: 31436), (X: 34432; Y: 31434), (X: 34431; Y: 31431), (X: 34429; Y: 31430),
    (X: 34428; Y: 31429), (X: 34426; Y: 31427), (X: 34426; Y: 31426), (X: 34424; Y: 31423),
    (X: 34421; Y: 31422), (X: 34418; Y: 31421), (X: 34416; Y: 31420), (X: 34415; Y: 31418),
    (X: 34412; Y: 31416), (X: 34410; Y: 31414), (X: 34408; Y: 31412), (X: 34405; Y: 31412),
    (X: 34404; Y: 31412), (X: 34403; Y: 31410), (X: 34400; Y: 31407), (X: 34397; Y: 31405),
    (X: 34396; Y: 31403), (X: 34395; Y: 31402), (X: 34392; Y: 31399), (X: 34389; Y: 31397),
    (X: 34388; Y: 31396), (X: 34387; Y: 31395), (X: 34385; Y: 31393), (X: 34382; Y: 31391),
    (X: 34380; Y: 31390), (X: 34380; Y: 31388), (X: 34380; Y: 31387), (X: 34379; Y: 31386),
    (X: 34376; Y: 31382), (X: 34375; Y: 31380), (X: 34374; Y: 31379), (X: 34373; Y: 31376),
    (X: 34373; Y: 31374), (X: 34372; Y: 31373), (X: 34372; Y: 31372), (X: 34371; Y: 31372),
    (X: 34372; Y: 31371), (X: 34372; Y: 31370), (X: 34371; Y: 31370), (X: 34370; Y: 31369),
    (X: 34369; Y: 31370), (X: 34368; Y: 31370), (X: 34367; Y: 31370), (X: 34366; Y: 31369),
    (X: 34366; Y: 31367), (X: 34366; Y: 31366), (X: 34365; Y: 31364), (X: 34365; Y: 31363),
    (X: 34365; Y: 31362), (X: 34365; Y: 31360), (X: 34367; Y: 31348), (X: 34368; Y: 31336),
    (X: 34370; Y: 31326), (X: 34372; Y: 31314), (X: 34373; Y: 31308), (X: 34373; Y: 31306),
    (X: 34371; Y: 31300), (X: 34369; Y: 31296), (X: 34367; Y: 31291), (X: 34355; Y: 31285),
    (X: 34350; Y: 31282), (X: 34347; Y: 31281), (X: 34345; Y: 31280), (X: 34344; Y: 31279),
    (X: 34342; Y: 31278), (X: 34341; Y: 31277), (X: 34340; Y: 31275), (X: 34339; Y: 31273),
    (X: 34338; Y: 31271), (X: 34336; Y: 31268), (X: 34335; Y: 31267), (X: 34333; Y: 31264),
    (X: 34332; Y: 31263), (X: 34331; Y: 31262), (X: 34329; Y: 31260), (X: 34326; Y: 31258),
    (X: 34324; Y: 31257), (X: 34319; Y: 31254), (X: 34318; Y: 31253), (X: 34316; Y: 31252),
    (X: 34312; Y: 31250), (X: 34309; Y: 31249), (X: 34307; Y: 31248), (X: 34304; Y: 31247),
    (X: 34301; Y: 31246), (X: 34299; Y: 31244), (X: 34296; Y: 31243), (X: 34293; Y: 31242),
    (X: 34292; Y: 31241), (X: 34291; Y: 31240), (X: 34288; Y: 31238), (X: 34287; Y: 31236),
    (X: 34285; Y: 31234), (X: 34281; Y: 31231), (X: 34280; Y: 31230), (X: 34278; Y: 31229),
    (X: 34277; Y: 31227), (X: 34274; Y: 31225), (X: 34272; Y: 31223), (X: 34268; Y: 31221),
    (X: 34267; Y: 31220), (X: 34266; Y: 31225), (X: 34265; Y: 31228), (X: 34264; Y: 31229),
    (X: 34263; Y: 31233), (X: 34262; Y: 31235), (X: 34257; Y: 31249), (X: 34255; Y: 31253),
    (X: 34253; Y: 31259), (X: 34253; Y: 31261), (X: 34252; Y: 31263), (X: 34251; Y: 31265),
    (X: 34250; Y: 31268), (X: 34249; Y: 31272), (X: 34248; Y: 31274), (X: 34248; Y: 31275),
    (X: 34247; Y: 31276), (X: 34246; Y: 31280), (X: 34245; Y: 31283), (X: 34245; Y: 31284),
    (X: 34244; Y: 31285), (X: 34244; Y: 31286), (X: 34242; Y: 31290), (X: 34240; Y: 31296),
    (X: 34239; Y: 31296), (X: 34236; Y: 31296), (X: 34236; Y: 31297), (X: 34232; Y: 31302),
    (X: 34230; Y: 31305), (X: 34229; Y: 31307), (X: 34227; Y: 31310), (X: 34226; Y: 31312),
    (X: 34224; Y: 31315), (X: 34222; Y: 31318), (X: 34222; Y: 31319), (X: 34221; Y: 31320),
    (X: 34220; Y: 31322), (X: 34219; Y: 31323), (X: 34219; Y: 31324), (X: 34069; Y: 31478),
    (X: 34073; Y: 31482), (X: 34089; Y: 31494), (X: 34097; Y: 31502), (X: 34134; Y: 31536),
    (X: 34137; Y: 31538), (X: 34166; Y: 31561), (X: 34198; Y: 31595), (X: 34219; Y: 31616),
    (X: 34229; Y: 31632), (X: 34250; Y: 31657), (X: 34261; Y: 31668), (X: 34264; Y: 31670),
    (X: 34274; Y: 31677), (X: 34295; Y: 31704), (X: 34488; Y: 31597)
  );

  cAsiaGazaPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 243; FirstPoint: @cAsiaGaza_0[0])
  );

  cAsiaGazaBound: TTimeZoneBound = (
    Min: (X: 34069; Y: 31220);
    Max: (X: 34567; Y: 31704)
  );

  cAsiaGaza: TTimeZoneInfo = (
    TZID: 'Asia/Gaza';
    Bound: @cAsiaGazaBound;
    PolygonsCount: 1;
    FirstPolygon: @cAsiaGazaPolygon[0]
  );

implementation

end.