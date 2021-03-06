unit c_AmericaAruba;

interface

uses
  t_TzWorld;

const
  cAmericaAruba_0: array [0..181] of TTimeZonePoint = (
    (X: -6974; Y: 1226), (X: -6978; Y: 1227), (X: -6982; Y: 1228), (X: -6986; Y: 1229),
    (X: -6990; Y: 1230), (X: -6994; Y: 1231), (X: -6998; Y: 1232), (X: -7002; Y: 1233),
    (X: -7006; Y: 1234), (X: -7010; Y: 1235), (X: -7014; Y: 1236), (X: -7016; Y: 1235),
    (X: -7017; Y: 1236), (X: -7018; Y: 1236), (X: -7018; Y: 1237), (X: -7019; Y: 1237),
    (X: -7019; Y: 1238), (X: -7020; Y: 1238), (X: -7020; Y: 1239), (X: -7021; Y: 1239),
    (X: -7021; Y: 1240), (X: -7022; Y: 1240), (X: -7022; Y: 1241), (X: -7022; Y: 1242),
    (X: -7023; Y: 1242), (X: -7023; Y: 1243), (X: -7024; Y: 1243), (X: -7024; Y: 1244),
    (X: -7024; Y: 1245), (X: -7025; Y: 1245), (X: -7025; Y: 1246), (X: -7025; Y: 1247),
    (X: -7026; Y: 1247), (X: -7026; Y: 1248), (X: -7026; Y: 1249), (X: -7026; Y: 1250),
    (X: -7027; Y: 1250), (X: -7027; Y: 1251), (X: -7027; Y: 1252), (X: -7027; Y: 1253),
    (X: -7027; Y: 1254), (X: -7027; Y: 1255), (X: -7027; Y: 1256), (X: -7027; Y: 1257),
    (X: -7027; Y: 1258), (X: -7026; Y: 1258), (X: -7026; Y: 1259), (X: -7026; Y: 1260),
    (X: -7026; Y: 1261), (X: -7026; Y: 1262), (X: -7026; Y: 1263), (X: -7026; Y: 1264),
    (X: -7026; Y: 1265), (X: -7026; Y: 1266), (X: -7026; Y: 1267), (X: -7026; Y: 1268),
    (X: -7025; Y: 1268), (X: -7025; Y: 1269), (X: -7025; Y: 1270), (X: -7024; Y: 1270),
    (X: -7024; Y: 1271), (X: -7024; Y: 1272), (X: -7023; Y: 1272), (X: -7023; Y: 1273),
    (X: -7023; Y: 1274), (X: -7022; Y: 1274), (X: -7022; Y: 1275), (X: -7021; Y: 1275),
    (X: -7021; Y: 1276), (X: -7020; Y: 1276), (X: -7020; Y: 1277), (X: -7019; Y: 1277),
    (X: -7019; Y: 1278), (X: -7018; Y: 1278), (X: -7017; Y: 1279), (X: -7016; Y: 1279),
    (X: -7016; Y: 1280), (X: -7015; Y: 1280), (X: -7014; Y: 1280), (X: -7014; Y: 1281),
    (X: -7013; Y: 1281), (X: -7012; Y: 1281), (X: -7011; Y: 1281), (X: -7011; Y: 1282),
    (X: -7010; Y: 1282), (X: -7009; Y: 1282), (X: -7008; Y: 1282), (X: -7006; Y: 1282),
    (X: -7005; Y: 1282), (X: -7003; Y: 1282), (X: -7002; Y: 1282), (X: -7001; Y: 1282),
    (X: -7000; Y: 1282), (X: -7000; Y: 1281), (X: -6999; Y: 1281), (X: -6998; Y: 1281),
    (X: -6997; Y: 1281), (X: -6997; Y: 1280), (X: -6996; Y: 1280), (X: -6995; Y: 1280),
    (X: -6995; Y: 1279), (X: -6994; Y: 1279), (X: -6993; Y: 1279), (X: -6993; Y: 1278),
    (X: -6992; Y: 1278), (X: -6992; Y: 1277), (X: -6991; Y: 1277), (X: -6990; Y: 1277),
    (X: -6990; Y: 1276), (X: -6989; Y: 1276), (X: -6989; Y: 1275), (X: -6988; Y: 1275),
    (X: -6988; Y: 1274), (X: -6987; Y: 1274), (X: -6987; Y: 1273), (X: -6986; Y: 1273),
    (X: -6986; Y: 1272), (X: -6985; Y: 1272), (X: -6985; Y: 1271), (X: -6984; Y: 1271),
    (X: -6983; Y: 1271), (X: -6983; Y: 1270), (X: -6982; Y: 1270), (X: -6982; Y: 1269),
    (X: -6981; Y: 1269), (X: -6980; Y: 1268), (X: -6979; Y: 1268), (X: -6979; Y: 1267),
    (X: -6978; Y: 1267), (X: -6978; Y: 1266), (X: -6977; Y: 1266), (X: -6977; Y: 1265),
    (X: -6977; Y: 1264), (X: -6976; Y: 1264), (X: -6976; Y: 1263), (X: -6975; Y: 1263),
    (X: -6974; Y: 1262), (X: -6973; Y: 1261), (X: -6973; Y: 1260), (X: -6972; Y: 1260),
    (X: -6972; Y: 1259), (X: -6971; Y: 1259), (X: -6971; Y: 1258), (X: -6971; Y: 1257),
    (X: -6970; Y: 1257), (X: -6970; Y: 1256), (X: -6970; Y: 1255), (X: -6969; Y: 1255),
    (X: -6969; Y: 1254), (X: -6969; Y: 1253), (X: -6969; Y: 1252), (X: -6968; Y: 1252),
    (X: -6968; Y: 1251), (X: -6968; Y: 1250), (X: -6968; Y: 1249), (X: -6967; Y: 1249),
    (X: -6967; Y: 1248), (X: -6967; Y: 1247), (X: -6967; Y: 1246), (X: -6966; Y: 1246),
    (X: -6966; Y: 1245), (X: -6966; Y: 1244), (X: -6966; Y: 1243), (X: -6966; Y: 1242),
    (X: -6966; Y: 1241), (X: -6966; Y: 1240), (X: -6966; Y: 1239), (X: -6966; Y: 1238),
    (X: -6967; Y: 1238), (X: -6967; Y: 1237), (X: -6967; Y: 1236), (X: -6967; Y: 1235),
    (X: -6968; Y: 1234), (X: -6968; Y: 1233), (X: -6968; Y: 1232), (X: -6969; Y: 1232),
    (X: -6969; Y: 1231), (X: -6970; Y: 1231), (X: -6970; Y: 1230), (X: -6970; Y: 1229),
    (X: -6971; Y: 1229), (X: -6974; Y: 1226)
  );

  cAmericaArubaPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 182; FirstPoint: @cAmericaAruba_0[0])
  );

  cAmericaArubaBound: TTimeZoneBound = (
    Min: (X: -7027; Y: 1226);
    Max: (X: -6966; Y: 1282)
  );

  cAmericaAruba: TTimeZoneInfo = (
    TZID: 'America/Aruba';
    Bound: @cAmericaArubaBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaArubaPolygon[0]
  );

implementation

end.