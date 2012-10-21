unit c_AfricaLusaka;

interface

uses
  t_TzWorld;

const
  cAfricaLusaka_0: array [0..571] of TTimeZonePoint = (
    (X: 289; Y: -159), (X: 289; Y: -160), (X: 288; Y: -161), (X: 289; Y: -161),
    (X: 288; Y: -161), (X: 289; Y: -161), (X: 288; Y: -162), (X: 289; Y: -162),
    (X: 289; Y: -163), (X: 288; Y: -163), (X: 288; Y: -164), (X: 288; Y: -165),
    (X: 287; Y: -165), (X: 287; Y: -166), (X: 286; Y: -166), (X: 285; Y: -166),
    (X: 284; Y: -166), (X: 284; Y: -167), (X: 283; Y: -167), (X: 282; Y: -168),
    (X: 281; Y: -168), (X: 281; Y: -169), (X: 280; Y: -169), (X: 279; Y: -169),
    (X: 278; Y: -170), (X: 277; Y: -171), (X: 277; Y: -172), (X: 276; Y: -172),
    (X: 276; Y: -173), (X: 276; Y: -174), (X: 275; Y: -174), (X: 275; Y: -175),
    (X: 274; Y: -175), (X: 274; Y: -176), (X: 273; Y: -176), (X: 273; Y: -177),
    (X: 272; Y: -177), (X: 272; Y: -178), (X: 271; Y: -178), (X: 271; Y: -179),
    (X: 270; Y: -180), (X: 269; Y: -180), (X: 268; Y: -180), (X: 267; Y: -180),
    (X: 267; Y: -181), (X: 266; Y: -181), (X: 266; Y: -180), (X: 265; Y: -180),
    (X: 264; Y: -180), (X: 264; Y: -179), (X: 263; Y: -179), (X: 262; Y: -179),
    (X: 261; Y: -179), (X: 261; Y: -180), (X: 260; Y: -180), (X: 259; Y: -180),
    (X: 258; Y: -179), (X: 259; Y: -179), (X: 258; Y: -179), (X: 257; Y: -179),
    (X: 257; Y: -178), (X: 256; Y: -178), (X: 256; Y: -179), (X: 256; Y: -178),
    (X: 255; Y: -178), (X: 255; Y: -179), (X: 255; Y: -178), (X: 254; Y: -179),
    (X: 254; Y: -178), (X: 254; Y: -179), (X: 254; Y: -178), (X: 253; Y: -178),
    (X: 252; Y: -178), (X: 252; Y: -177), (X: 251; Y: -177), (X: 251; Y: -176),
    (X: 250; Y: -176), (X: 249; Y: -176), (X: 249; Y: -175), (X: 249; Y: -176),
    (X: 249; Y: -175), (X: 248; Y: -175), (X: 247; Y: -175), (X: 246; Y: -175),
    (X: 245; Y: -175), (X: 244; Y: -175), (X: 243; Y: -175), (X: 242; Y: -175),
    (X: 235; Y: -176), (X: 234; Y: -176), (X: 233; Y: -176), (X: 233; Y: -175),
    (X: 232; Y: -176), (X: 232; Y: -175), (X: 231; Y: -175), (X: 231; Y: -174),
    (X: 231; Y: -173), (X: 230; Y: -173), (X: 229; Y: -172), (X: 228; Y: -172),
    (X: 228; Y: -171), (X: 227; Y: -171), (X: 227; Y: -170), (X: 226; Y: -170),
    (X: 226; Y: -169), (X: 225; Y: -169), (X: 225; Y: -168), (X: 224; Y: -168),
    (X: 224; Y: -167), (X: 223; Y: -167), (X: 223; Y: -166), (X: 222; Y: -166),
    (X: 222; Y: -165), (X: 221; Y: -165), (X: 221; Y: -164), (X: 221; Y: -163),
    (X: 220; Y: -162), (X: 220; Y: -161), (X: 220; Y: -160), (X: 220; Y: -153),
    (X: 220; Y: -150), (X: 220; Y: -141), (X: 220; Y: -137), (X: 220; Y: -130),
    (X: 224; Y: -130), (X: 240; Y: -130), (X: 240; Y: -129), (X: 239; Y: -129),
    (X: 239; Y: -128), (X: 239; Y: -127), (X: 240; Y: -126), (X: 240; Y: -125),
    (X: 240; Y: -124), (X: 241; Y: -124), (X: 241; Y: -123), (X: 240; Y: -122),
    (X: 240; Y: -121), (X: 240; Y: -120), (X: 240; Y: -119), (X: 240; Y: -118),
    (X: 240; Y: -117), (X: 240; Y: -116), (X: 240; Y: -115), (X: 240; Y: -114),
    (X: 241; Y: -114), (X: 241; Y: -113), (X: 240; Y: -113), (X: 240; Y: -112),
    (X: 240; Y: -111), (X: 240; Y: -110), (X: 240; Y: -109), (X: 241; Y: -109),
    (X: 241; Y: -110), (X: 242; Y: -110), (X: 243; Y: -110), (X: 243; Y: -111),
    (X: 244; Y: -111), (X: 244; Y: -112), (X: 244; Y: -113), (X: 244; Y: -114),
    (X: 243; Y: -114), (X: 244; Y: -114), (X: 244; Y: -115), (X: 245; Y: -115),
    (X: 245; Y: -114), (X: 246; Y: -114), (X: 246; Y: -115), (X: 246; Y: -114),
    (X: 247; Y: -114), (X: 247; Y: -113), (X: 248; Y: -113), (X: 249; Y: -113),
    (X: 250; Y: -113), (X: 250; Y: -112), (X: 251; Y: -113), (X: 251; Y: -112),
    (X: 252; Y: -112), (X: 253; Y: -112), (X: 254; Y: -112), (X: 253; Y: -112),
    (X: 253; Y: -113), (X: 253; Y: -114), (X: 253; Y: -115), (X: 253; Y: -116),
    (X: 254; Y: -116), (X: 254; Y: -117), (X: 255; Y: -117), (X: 255; Y: -118),
    (X: 256; Y: -118), (X: 256; Y: -117), (X: 257; Y: -117), (X: 257; Y: -118),
    (X: 258; Y: -118), (X: 259; Y: -118), (X: 259; Y: -119), (X: 260; Y: -119),
    (X: 261; Y: -119), (X: 262; Y: -119), (X: 263; Y: -119), (X: 263; Y: -120),
    (X: 264; Y: -120), (X: 264; Y: -119), (X: 265; Y: -119), (X: 265; Y: -120),
    (X: 266; Y: -120), (X: 267; Y: -120), (X: 268; Y: -120), (X: 269; Y: -120),
    (X: 269; Y: -119), (X: 270; Y: -119), (X: 270; Y: -118), (X: 270; Y: -117),
    (X: 270; Y: -116), (X: 271; Y: -116), (X: 272; Y: -116), (X: 272; Y: -117),
    (X: 272; Y: -118), (X: 273; Y: -118), (X: 274; Y: -119), (X: 275; Y: -119),
    (X: 275; Y: -120), (X: 275; Y: -121), (X: 275; Y: -122), (X: 276; Y: -122),
    (X: 276; Y: -123), (X: 277; Y: -123), (X: 278; Y: -123), (X: 278; Y: -122),
    (X: 279; Y: -122), (X: 279; Y: -123), (X: 280; Y: -123), (X: 279; Y: -123),
    (X: 280; Y: -124), (X: 280; Y: -123), (X: 280; Y: -124), (X: 281; Y: -123),
    (X: 281; Y: -124), (X: 282; Y: -124), (X: 283; Y: -124), (X: 284; Y: -125),
    (X: 284; Y: -126), (X: 285; Y: -126), (X: 285; Y: -127), (X: 285; Y: -128),
    (X: 285; Y: -129), (X: 286; Y: -129), (X: 286; Y: -128), (X: 287; Y: -128),
    (X: 287; Y: -129), (X: 288; Y: -129), (X: 288; Y: -130), (X: 288; Y: -131),
    (X: 289; Y: -132), (X: 289; Y: -133), (X: 290; Y: -133), (X: 290; Y: -134),
    (X: 291; Y: -134), (X: 292; Y: -134), (X: 293; Y: -134), (X: 293; Y: -133),
    (X: 294; Y: -133), (X: 295; Y: -133), (X: 295; Y: -132), (X: 296; Y: -132),
    (X: 297; Y: -132), (X: 297; Y: -133), (X: 297; Y: -134), (X: 296; Y: -134),
    (X: 297; Y: -134), (X: 297; Y: -135), (X: 298; Y: -134), (X: 298; Y: -135),
    (X: 298; Y: -134), (X: 298; Y: -133), (X: 298; Y: -132), (X: 298; Y: -131),
    (X: 298; Y: -130), (X: 298; Y: -129), (X: 298; Y: -128), (X: 298; Y: -127),
    (X: 298; Y: -126), (X: 298; Y: -125), (X: 298; Y: -124), (X: 298; Y: -123),
    (X: 298; Y: -122), (X: 297; Y: -122), (X: 296; Y: -122), (X: 295; Y: -122),
    (X: 295; Y: -123), (X: 295; Y: -124), (X: 295; Y: -125), (X: 294; Y: -125),
    (X: 294; Y: -124), (X: 293; Y: -124), (X: 292; Y: -124), (X: 291; Y: -124),
    (X: 290; Y: -124), (X: 290; Y: -123), (X: 290; Y: -122), (X: 289; Y: -122),
    (X: 289; Y: -121), (X: 288; Y: -121), (X: 288; Y: -120), (X: 287; Y: -120),
    (X: 286; Y: -120), (X: 286; Y: -119), (X: 285; Y: -119), (X: 285; Y: -118),
    (X: 284; Y: -118), (X: 284; Y: -117), (X: 284; Y: -116), (X: 284; Y: -115),
    (X: 284; Y: -114), (X: 285; Y: -114), (X: 285; Y: -113), (X: 284; Y: -113),
    (X: 285; Y: -113), (X: 285; Y: -112), (X: 285; Y: -111), (X: 285; Y: -110),
    (X: 285; Y: -109), (X: 286; Y: -108), (X: 286; Y: -107), (X: 287; Y: -107),
    (X: 287; Y: -106), (X: 287; Y: -105), (X: 286; Y: -105), (X: 286; Y: -104),
    (X: 286; Y: -103), (X: 286; Y: -102), (X: 286; Y: -101), (X: 286; Y: -100),
    (X: 286; Y: -99), (X: 287; Y: -99), (X: 287; Y: -98), (X: 286; Y: -98),
    (X: 286; Y: -97), (X: 286; Y: -96), (X: 286; Y: -95), (X: 285; Y: -95),
    (X: 285; Y: -94), (X: 284; Y: -94), (X: 284; Y: -93), (X: 284; Y: -92),
    (X: 285; Y: -92), (X: 285; Y: -91), (X: 286; Y: -91), (X: 287; Y: -91),
    (X: 287; Y: -90), (X: 288; Y: -90), (X: 288; Y: -89), (X: 289; Y: -88),
    (X: 289; Y: -87), (X: 290; Y: -87), (X: 290; Y: -86), (X: 289; Y: -86),
    (X: 289; Y: -85), (X: 290; Y: -85), (X: 291; Y: -84), (X: 292; Y: -84),
    (X: 293; Y: -84), (X: 294; Y: -84), (X: 295; Y: -84), (X: 296; Y: -84),
    (X: 297; Y: -84), (X: 298; Y: -84), (X: 298; Y: -83), (X: 299; Y: -83),
    (X: 300; Y: -83), (X: 301; Y: -83), (X: 302; Y: -83), (X: 303; Y: -83),
    (X: 304; Y: -83), (X: 305; Y: -83), (X: 306; Y: -83), (X: 306; Y: -82),
    (X: 307; Y: -82), (X: 308; Y: -82), (X: 308; Y: -83), (X: 309; Y: -84),
    (X: 309; Y: -85), (X: 310; Y: -85), (X: 310; Y: -86), (X: 311; Y: -86),
    (X: 312; Y: -86), (X: 313; Y: -86), (X: 314; Y: -86), (X: 315; Y: -86),
    (X: 315; Y: -87), (X: 316; Y: -87), (X: 316; Y: -88), (X: 316; Y: -89),
    (X: 317; Y: -89), (X: 318; Y: -89), (X: 319; Y: -89), (X: 319; Y: -90),
    (X: 320; Y: -90), (X: 320; Y: -91), (X: 321; Y: -91), (X: 322; Y: -91),
    (X: 323; Y: -91), (X: 324; Y: -91), (X: 325; Y: -91), (X: 325; Y: -92),
    (X: 325; Y: -93), (X: 326; Y: -93), (X: 326; Y: -92), (X: 326; Y: -93),
    (X: 327; Y: -93), (X: 328; Y: -93), (X: 328; Y: -94), (X: 329; Y: -94),
    (X: 330; Y: -94), (X: 329; Y: -94), (X: 329; Y: -95), (X: 330; Y: -95),
    (X: 330; Y: -96), (X: 330; Y: -97), (X: 330; Y: -96), (X: 331; Y: -96),
    (X: 331; Y: -97), (X: 331; Y: -96), (X: 332; Y: -96), (X: 332; Y: -97),
    (X: 333; Y: -98), (X: 334; Y: -98), (X: 334; Y: -99), (X: 333; Y: -99),
    (X: 333; Y: -100), (X: 333; Y: -101), (X: 334; Y: -101), (X: 335; Y: -102),
    (X: 336; Y: -102), (X: 336; Y: -103), (X: 335; Y: -103), (X: 335; Y: -104),
    (X: 336; Y: -104), (X: 336; Y: -105), (X: 337; Y: -105), (X: 337; Y: -106),
    (X: 336; Y: -106), (X: 336; Y: -107), (X: 335; Y: -107), (X: 335; Y: -108),
    (X: 334; Y: -108), (X: 333; Y: -108), (X: 333; Y: -109), (X: 332; Y: -109),
    (X: 333; Y: -109), (X: 333; Y: -110), (X: 333; Y: -111), (X: 334; Y: -111),
    (X: 334; Y: -112), (X: 334; Y: -113), (X: 333; Y: -113), (X: 333; Y: -114),
    (X: 332; Y: -114), (X: 332; Y: -115), (X: 333; Y: -115), (X: 332; Y: -115),
    (X: 332; Y: -116), (X: 333; Y: -116), (X: 333; Y: -117), (X: 333; Y: -118),
    (X: 333; Y: -119), (X: 333; Y: -120), (X: 333; Y: -121), (X: 333; Y: -122),
    (X: 333; Y: -123), (X: 334; Y: -123), (X: 335; Y: -123), (X: 335; Y: -124),
    (X: 335; Y: -125), (X: 334; Y: -125), (X: 334; Y: -126), (X: 333; Y: -125),
    (X: 333; Y: -126), (X: 332; Y: -126), (X: 331; Y: -126), (X: 330; Y: -126),
    (X: 330; Y: -127), (X: 330; Y: -128), (X: 330; Y: -129), (X: 330; Y: -130),
    (X: 330; Y: -131), (X: 330; Y: -132), (X: 330; Y: -133), (X: 329; Y: -133),
    (X: 329; Y: -134), (X: 329; Y: -135), (X: 328; Y: -135), (X: 328; Y: -136),
    (X: 327; Y: -136), (X: 328; Y: -136), (X: 328; Y: -137), (X: 328; Y: -138),
    (X: 329; Y: -138), (X: 329; Y: -139), (X: 330; Y: -139), (X: 329; Y: -139),
    (X: 330; Y: -139), (X: 330; Y: -140), (X: 331; Y: -140), (X: 331; Y: -139),
    (X: 332; Y: -139), (X: 332; Y: -140), (X: 331; Y: -140), (X: 331; Y: -141),
    (X: 329; Y: -141), (X: 328; Y: -141), (X: 328; Y: -142), (X: 327; Y: -142),
    (X: 326; Y: -142), (X: 325; Y: -142), (X: 325; Y: -143), (X: 324; Y: -143),
    (X: 323; Y: -143), (X: 322; Y: -143), (X: 321; Y: -144), (X: 320; Y: -144),
    (X: 319; Y: -144), (X: 318; Y: -145), (X: 317; Y: -145), (X: 316; Y: -145),
    (X: 316; Y: -146), (X: 315; Y: -146), (X: 314; Y: -146), (X: 313; Y: -146),
    (X: 313; Y: -147), (X: 312; Y: -147), (X: 311; Y: -147), (X: 310; Y: -147),
    (X: 309; Y: -147), (X: 309; Y: -148), (X: 308; Y: -148), (X: 307; Y: -148),
    (X: 306; Y: -148), (X: 306; Y: -149), (X: 305; Y: -149), (X: 304; Y: -149),
    (X: 304; Y: -150), (X: 303; Y: -150), (X: 302; Y: -150), (X: 302; Y: -151),
    (X: 302; Y: -152), (X: 303; Y: -152), (X: 303; Y: -153), (X: 304; Y: -153),
    (X: 304; Y: -154), (X: 304; Y: -155), (X: 304; Y: -156), (X: 303; Y: -156),
    (X: 302; Y: -156), (X: 302; Y: -157), (X: 302; Y: -156), (X: 301; Y: -156),
    (X: 300; Y: -156), (X: 299; Y: -156), (X: 298; Y: -156), (X: 297; Y: -156),
    (X: 296; Y: -157), (X: 296; Y: -156), (X: 295; Y: -156), (X: 295; Y: -157),
    (X: 294; Y: -157), (X: 293; Y: -157), (X: 293; Y: -158), (X: 292; Y: -158),
    (X: 291; Y: -158), (X: 291; Y: -159), (X: 290; Y: -159), (X: 289; Y: -159)
  );

  cAfricaLusakaPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 572; FirstPoint: @cAfricaLusaka_0[0])
  );

  cAfricaLusakaBound: TTimeZoneBound = (
    Min: (X: 220; Y: -181);
    Max: (X: 337; Y: -82)
  );

  cAfricaLusaka: TTimeZoneInfo = (
    TZID: 'Africa/Lusaka';
    Bound: @cAfricaLusakaBound;
    PolygonsCount: 1;
    FirstPolygon: @cAfricaLusakaPolygon[0]
  );

implementation

end.