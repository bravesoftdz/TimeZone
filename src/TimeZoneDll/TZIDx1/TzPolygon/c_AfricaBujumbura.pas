unit c_AfricaBujumbura;

interface

uses
  t_TzWorld;

const
  cAfricaBujumbura_0: array [0..141] of TTimeZonePoint = (
    (X: 302; Y: -41), (X: 301; Y: -41), (X: 301; Y: -42), (X: 300; Y: -42),
    (X: 301; Y: -42), (X: 300; Y: -42), (X: 301; Y: -42), (X: 301; Y: -43),
    (X: 300; Y: -43), (X: 299; Y: -43), (X: 299; Y: -44), (X: 299; Y: -43),
    (X: 299; Y: -44), (X: 298; Y: -44), (X: 298; Y: -45), (X: 297; Y: -45),
    (X: 297; Y: -44), (X: 294; Y: -44), (X: 294; Y: -43), (X: 294; Y: -42),
    (X: 294; Y: -41), (X: 293; Y: -40), (X: 293; Y: -39), (X: 292; Y: -39),
    (X: 292; Y: -38), (X: 292; Y: -37), (X: 293; Y: -37), (X: 293; Y: -36),
    (X: 292; Y: -36), (X: 293; Y: -36), (X: 292; Y: -36), (X: 292; Y: -35),
    (X: 292; Y: -34), (X: 292; Y: -33), (X: 292; Y: -32), (X: 292; Y: -31),
    (X: 293; Y: -31), (X: 292; Y: -31), (X: 293; Y: -31), (X: 292; Y: -31),
    (X: 293; Y: -31), (X: 292; Y: -31), (X: 293; Y: -31), (X: 293; Y: -30),
    (X: 292; Y: -30), (X: 292; Y: -29), (X: 291; Y: -29), (X: 291; Y: -28),
    (X: 290; Y: -28), (X: 290; Y: -27), (X: 291; Y: -27), (X: 290; Y: -27),
    (X: 291; Y: -27), (X: 290; Y: -27), (X: 291; Y: -27), (X: 290; Y: -27),
    (X: 291; Y: -27), (X: 291; Y: -26), (X: 292; Y: -26), (X: 293; Y: -26),
    (X: 293; Y: -27), (X: 294; Y: -27), (X: 293; Y: -27), (X: 294; Y: -27),
    (X: 293; Y: -27), (X: 294; Y: -27), (X: 293; Y: -27), (X: 294; Y: -27),
    (X: 293; Y: -27), (X: 293; Y: -28), (X: 294; Y: -28), (X: 293; Y: -28),
    (X: 294; Y: -28), (X: 295; Y: -28), (X: 296; Y: -28), (X: 297; Y: -28),
    (X: 298; Y: -28), (X: 299; Y: -28), (X: 299; Y: -27), (X: 299; Y: -28),
    (X: 299; Y: -27), (X: 299; Y: -26), (X: 299; Y: -25), (X: 300; Y: -25),
    (X: 300; Y: -24), (X: 299; Y: -24), (X: 300; Y: -24), (X: 300; Y: -23),
    (X: 300; Y: -24), (X: 301; Y: -24), (X: 302; Y: -24), (X: 302; Y: -23),
    (X: 302; Y: -24), (X: 303; Y: -24), (X: 304; Y: -24), (X: 304; Y: -23),
    (X: 305; Y: -23), (X: 305; Y: -24), (X: 305; Y: -25), (X: 305; Y: -26),
    (X: 304; Y: -26), (X: 304; Y: -27), (X: 305; Y: -27), (X: 304; Y: -27),
    (X: 304; Y: -28), (X: 304; Y: -29), (X: 305; Y: -29), (X: 305; Y: -30),
    (X: 305; Y: -29), (X: 306; Y: -29), (X: 306; Y: -30), (X: 307; Y: -30),
    (X: 308; Y: -30), (X: 308; Y: -31), (X: 308; Y: -32), (X: 308; Y: -33),
    (X: 307; Y: -33), (X: 306; Y: -33), (X: 306; Y: -34), (X: 307; Y: -34),
    (X: 306; Y: -34), (X: 306; Y: -35), (X: 305; Y: -35), (X: 305; Y: -36),
    (X: 304; Y: -36), (X: 305; Y: -36), (X: 304; Y: -36), (X: 305; Y: -36),
    (X: 304; Y: -36), (X: 304; Y: -37), (X: 304; Y: -36), (X: 304; Y: -37),
    (X: 304; Y: -38), (X: 303; Y: -38), (X: 303; Y: -39), (X: 303; Y: -38),
    (X: 303; Y: -39), (X: 302; Y: -39), (X: 303; Y: -39), (X: 302; Y: -39),
    (X: 302; Y: -40), (X: 302; Y: -41)
  );

  cAfricaBujumburaPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 142; FirstPoint: @cAfricaBujumbura_0[0])
  );

  cAfricaBujumburaBound: TTimeZoneBound = (
    Min: (X: 290; Y: -45);
    Max: (X: 308; Y: -23)
  );

  cAfricaBujumbura: TTimeZoneInfo = (
    TZID: 'Africa/Bujumbura';
    Bound: @cAfricaBujumburaBound;
    PolygonsCount: 1;
    FirstPolygon: @cAfricaBujumburaPolygon[0]
  );

implementation

end.