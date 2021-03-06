unit c_AfricaLubumbashi;

interface

uses
  t_TzWorld;

const
  cAfricaLubumbashi_0: array [0..1140] of TTimeZonePoint = (
    (X: 239; Y: 48), (X: 240; Y: 48), (X: 240; Y: 49), (X: 241; Y: 49),
    (X: 240; Y: 49), (X: 241; Y: 49), (X: 242; Y: 49), (X: 242; Y: 50),
    (X: 242; Y: 49), (X: 243; Y: 49), (X: 243; Y: 50), (X: 244; Y: 50),
    (X: 244; Y: 51), (X: 244; Y: 50), (X: 243; Y: 50), (X: 243; Y: 51),
    (X: 244; Y: 51), (X: 245; Y: 51), (X: 244; Y: 51), (X: 245; Y: 51),
    (X: 246; Y: 51), (X: 246; Y: 50), (X: 247; Y: 50), (X: 247; Y: 49),
    (X: 248; Y: 49), (X: 249; Y: 49), (X: 249; Y: 50), (X: 249; Y: 49),
    (X: 249; Y: 50), (X: 250; Y: 50), (X: 250; Y: 49), (X: 251; Y: 49),
    (X: 251; Y: 50), (X: 252; Y: 50), (X: 253; Y: 50), (X: 253; Y: 51),
    (X: 253; Y: 52), (X: 253; Y: 51), (X: 253; Y: 52), (X: 253; Y: 53),
    (X: 254; Y: 53), (X: 255; Y: 53), (X: 255; Y: 54), (X: 255; Y: 53),
    (X: 255; Y: 54), (X: 256; Y: 54), (X: 256; Y: 53), (X: 256; Y: 54),
    (X: 256; Y: 53), (X: 257; Y: 53), (X: 257; Y: 52), (X: 258; Y: 52),
    (X: 258; Y: 53), (X: 258; Y: 52), (X: 258; Y: 53), (X: 258; Y: 52),
    (X: 259; Y: 52), (X: 260; Y: 52), (X: 261; Y: 52), (X: 260; Y: 52),
    (X: 261; Y: 52), (X: 261; Y: 53), (X: 262; Y: 53), (X: 262; Y: 52),
    (X: 263; Y: 52), (X: 262; Y: 52), (X: 263; Y: 52), (X: 262; Y: 52),
    (X: 263; Y: 52), (X: 263; Y: 51), (X: 263; Y: 52), (X: 263; Y: 51),
    (X: 263; Y: 52), (X: 263; Y: 51), (X: 263; Y: 52), (X: 264; Y: 52),
    (X: 264; Y: 51), (X: 264; Y: 52), (X: 264; Y: 51), (X: 265; Y: 51),
    (X: 264; Y: 51), (X: 265; Y: 51), (X: 265; Y: 50), (X: 265; Y: 51),
    (X: 265; Y: 50), (X: 265; Y: 51), (X: 265; Y: 50), (X: 265; Y: 51),
    (X: 265; Y: 50), (X: 265; Y: 51), (X: 265; Y: 50), (X: 265; Y: 51),
    (X: 266; Y: 51), (X: 265; Y: 51), (X: 266; Y: 51), (X: 267; Y: 51),
    (X: 268; Y: 51), (X: 268; Y: 50), (X: 268; Y: 51), (X: 268; Y: 50),
    (X: 268; Y: 51), (X: 268; Y: 50), (X: 268; Y: 51), (X: 268; Y: 50),
    (X: 269; Y: 50), (X: 269; Y: 51), (X: 270; Y: 51), (X: 270; Y: 52),
    (X: 271; Y: 52), (X: 272; Y: 52), (X: 272; Y: 51), (X: 272; Y: 52),
    (X: 272; Y: 51), (X: 272; Y: 52), (X: 273; Y: 52), (X: 273; Y: 51),
    (X: 273; Y: 52), (X: 273; Y: 51), (X: 274; Y: 51), (X: 274; Y: 50),
    (X: 275; Y: 50), (X: 275; Y: 49), (X: 276; Y: 49), (X: 277; Y: 49),
    (X: 277; Y: 48), (X: 278; Y: 48), (X: 278; Y: 47), (X: 278; Y: 46),
    (X: 279; Y: 46), (X: 279; Y: 45), (X: 279; Y: 46), (X: 280; Y: 46),
    (X: 280; Y: 45), (X: 280; Y: 46), (X: 280; Y: 45), (X: 281; Y: 45),
    (X: 281; Y: 44), (X: 282; Y: 44), (X: 281; Y: 44), (X: 282; Y: 44),
    (X: 282; Y: 43), (X: 282; Y: 44), (X: 283; Y: 44), (X: 283; Y: 43),
    (X: 283; Y: 44), (X: 284; Y: 44), (X: 284; Y: 43), (X: 285; Y: 43),
    (X: 285; Y: 44), (X: 286; Y: 44), (X: 287; Y: 44), (X: 287; Y: 45),
    (X: 288; Y: 45), (X: 288; Y: 46), (X: 288; Y: 45), (X: 289; Y: 45),
    (X: 290; Y: 45), (X: 291; Y: 45), (X: 291; Y: 44), (X: 292; Y: 44),
    (X: 292; Y: 43), (X: 292; Y: 44), (X: 293; Y: 44), (X: 294; Y: 44),
    (X: 294; Y: 45), (X: 294; Y: 46), (X: 295; Y: 46), (X: 295; Y: 47),
    (X: 296; Y: 47), (X: 296; Y: 46), (X: 296; Y: 47), (X: 296; Y: 46),
    (X: 297; Y: 46), (X: 298; Y: 46), (X: 298; Y: 45), (X: 298; Y: 44),
    (X: 298; Y: 43), (X: 299; Y: 43), (X: 300; Y: 43), (X: 299; Y: 43),
    (X: 299; Y: 42), (X: 300; Y: 42), (X: 301; Y: 42), (X: 301; Y: 41),
    (X: 302; Y: 41), (X: 302; Y: 40), (X: 302; Y: 39), (X: 303; Y: 39),
    (X: 303; Y: 40), (X: 303; Y: 39), (X: 304; Y: 39), (X: 303; Y: 39),
    (X: 304; Y: 39), (X: 305; Y: 39), (X: 305; Y: 38), (X: 305; Y: 39),
    (X: 305; Y: 38), (X: 306; Y: 38), (X: 305; Y: 38), (X: 306; Y: 38),
    (X: 306; Y: 37), (X: 306; Y: 36), (X: 307; Y: 36), (X: 308; Y: 36),
    (X: 308; Y: 37), (X: 308; Y: 36), (X: 309; Y: 36), (X: 309; Y: 35),
    (X: 308; Y: 35), (X: 309; Y: 35), (X: 308; Y: 35), (X: 309; Y: 35),
    (X: 309; Y: 34), (X: 309; Y: 33), (X: 308; Y: 33), (X: 308; Y: 32),
    (X: 308; Y: 31), (X: 308; Y: 30), (X: 309; Y: 30), (X: 309; Y: 29),
    (X: 309; Y: 28), (X: 308; Y: 28), (X: 308; Y: 27), (X: 308; Y: 26),
    (X: 308; Y: 25), (X: 307; Y: 25), (X: 307; Y: 24), (X: 308; Y: 24),
    (X: 309; Y: 24), (X: 309; Y: 23), (X: 309; Y: 24), (X: 310; Y: 24),
    (X: 311; Y: 23), (X: 312; Y: 23), (X: 312; Y: 22), (X: 313; Y: 22),
    (X: 313; Y: 21), (X: 312; Y: 21), (X: 312; Y: 20), (X: 311; Y: 19),
    (X: 310; Y: 18), (X: 309; Y: 17), (X: 309; Y: 16), (X: 308; Y: 16),
    (X: 307; Y: 15), (X: 307; Y: 14), (X: 306; Y: 13), (X: 305; Y: 13),
    (X: 305; Y: 12), (X: 304; Y: 12), (X: 303; Y: 12), (X: 303; Y: 11),
    (X: 303; Y: 12), (X: 303; Y: 11), (X: 303; Y: 12), (X: 303; Y: 11),
    (X: 302; Y: 11), (X: 302; Y: 10), (X: 302; Y: 9), (X: 302; Y: 10),
    (X: 302; Y: 9), (X: 301; Y: 9), (X: 300; Y: 9), (X: 300; Y: 8),
    (X: 300; Y: 9), (X: 300; Y: 8), (X: 300; Y: 7), (X: 300; Y: 6),
    (X: 300; Y: 5), (X: 299; Y: 5), (X: 299; Y: 4), (X: 299; Y: 3),
    (X: 298; Y: 3), (X: 298; Y: 2), (X: 298; Y: 1), (X: 297; Y: 1),
    (X: 297; Y: 0), (X: 297; Y: -1), (X: 297; Y: -2), (X: 297; Y: -3),
    (X: 297; Y: -4), (X: 297; Y: -5), (X: 297; Y: -6), (X: 296; Y: -6),
    (X: 297; Y: -6), (X: 296; Y: -6), (X: 297; Y: -6), (X: 296; Y: -6),
    (X: 297; Y: -6), (X: 296; Y: -6), (X: 296; Y: -7), (X: 297; Y: -7),
    (X: 296; Y: -7), (X: 296; Y: -8), (X: 296; Y: -9), (X: 296; Y: -10),
    (X: 296; Y: -11), (X: 296; Y: -12), (X: 296; Y: -13), (X: 296; Y: -14),
    (X: 295; Y: -14), (X: 295; Y: -15), (X: 294; Y: -15), (X: 293; Y: -15),
    (X: 293; Y: -16), (X: 293; Y: -17), (X: 292; Y: -17), (X: 292; Y: -18),
    (X: 291; Y: -18), (X: 291; Y: -19), (X: 291; Y: -20), (X: 292; Y: -20),
    (X: 292; Y: -21), (X: 292; Y: -22), (X: 291; Y: -22), (X: 291; Y: -23),
    (X: 290; Y: -23), (X: 290; Y: -24), (X: 289; Y: -24), (X: 289; Y: -25),
    (X: 289; Y: -26), (X: 289; Y: -27), (X: 290; Y: -27), (X: 290; Y: -28),
    (X: 291; Y: -28), (X: 291; Y: -29), (X: 292; Y: -29), (X: 292; Y: -30),
    (X: 293; Y: -30), (X: 293; Y: -31), (X: 292; Y: -31), (X: 293; Y: -31),
    (X: 292; Y: -31), (X: 293; Y: -31), (X: 292; Y: -31), (X: 293; Y: -31),
    (X: 292; Y: -31), (X: 292; Y: -32), (X: 292; Y: -33), (X: 292; Y: -34),
    (X: 292; Y: -35), (X: 292; Y: -36), (X: 293; Y: -36), (X: 292; Y: -36),
    (X: 293; Y: -36), (X: 293; Y: -37), (X: 292; Y: -37), (X: 292; Y: -38),
    (X: 292; Y: -39), (X: 293; Y: -39), (X: 293; Y: -40), (X: 294; Y: -41),
    (X: 294; Y: -42), (X: 294; Y: -43), (X: 294; Y: -44), (X: 294; Y: -45),
    (X: 294; Y: -46), (X: 293; Y: -47), (X: 293; Y: -48), (X: 293; Y: -49),
    (X: 294; Y: -49), (X: 294; Y: -50), (X: 294; Y: -51), (X: 294; Y: -52),
    (X: 295; Y: -52), (X: 295; Y: -53), (X: 295; Y: -54), (X: 295; Y: -55),
    (X: 296; Y: -55), (X: 296; Y: -56), (X: 296; Y: -57), (X: 296; Y: -58),
    (X: 296; Y: -59), (X: 295; Y: -59), (X: 295; Y: -60), (X: 295; Y: -61),
    (X: 295; Y: -62), (X: 295; Y: -63), (X: 296; Y: -63), (X: 296; Y: -64),
    (X: 297; Y: -64), (X: 297; Y: -65), (X: 297; Y: -66), (X: 298; Y: -66),
    (X: 298; Y: -67), (X: 299; Y: -67), (X: 299; Y: -68), (X: 300; Y: -68),
    (X: 301; Y: -68), (X: 301; Y: -69), (X: 302; Y: -69), (X: 302; Y: -70),
    (X: 303; Y: -71), (X: 303; Y: -72), (X: 304; Y: -72), (X: 304; Y: -73),
    (X: 304; Y: -74), (X: 304; Y: -75), (X: 304; Y: -76), (X: 305; Y: -76),
    (X: 305; Y: -77), (X: 306; Y: -77), (X: 306; Y: -78), (X: 306; Y: -79),
    (X: 307; Y: -79), (X: 307; Y: -80), (X: 307; Y: -81), (X: 308; Y: -81),
    (X: 308; Y: -82), (X: 308; Y: -83), (X: 307; Y: -83), (X: 306; Y: -83),
    (X: 305; Y: -83), (X: 304; Y: -83), (X: 303; Y: -83), (X: 302; Y: -83),
    (X: 301; Y: -83), (X: 301; Y: -84), (X: 300; Y: -84), (X: 299; Y: -84),
    (X: 298; Y: -84), (X: 297; Y: -84), (X: 296; Y: -84), (X: 295; Y: -84),
    (X: 294; Y: -84), (X: 293; Y: -84), (X: 292; Y: -84), (X: 292; Y: -85),
    (X: 291; Y: -85), (X: 290; Y: -85), (X: 289; Y: -85), (X: 289; Y: -86),
    (X: 290; Y: -86), (X: 290; Y: -87), (X: 289; Y: -87), (X: 289; Y: -88),
    (X: 289; Y: -89), (X: 288; Y: -89), (X: 288; Y: -90), (X: 287; Y: -90),
    (X: 287; Y: -91), (X: 286; Y: -91), (X: 285; Y: -91), (X: 285; Y: -92),
    (X: 284; Y: -92), (X: 284; Y: -93), (X: 285; Y: -93), (X: 285; Y: -94),
    (X: 285; Y: -95), (X: 286; Y: -95), (X: 286; Y: -96), (X: 286; Y: -95),
    (X: 286; Y: -96), (X: 286; Y: -97), (X: 286; Y: -98), (X: 287; Y: -98),
    (X: 287; Y: -99), (X: 286; Y: -99), (X: 286; Y: -100), (X: 286; Y: -101),
    (X: 286; Y: -102), (X: 286; Y: -103), (X: 286; Y: -104), (X: 286; Y: -105),
    (X: 287; Y: -105), (X: 287; Y: -106), (X: 287; Y: -107), (X: 286; Y: -107),
    (X: 286; Y: -108), (X: 285; Y: -108), (X: 285; Y: -109), (X: 285; Y: -110),
    (X: 285; Y: -111), (X: 285; Y: -112), (X: 285; Y: -113), (X: 285; Y: -114),
    (X: 284; Y: -114), (X: 284; Y: -115), (X: 284; Y: -116), (X: 284; Y: -117),
    (X: 284; Y: -118), (X: 285; Y: -118), (X: 284; Y: -118), (X: 285; Y: -118),
    (X: 285; Y: -119), (X: 286; Y: -119), (X: 287; Y: -120), (X: 288; Y: -120),
    (X: 288; Y: -121), (X: 289; Y: -121), (X: 289; Y: -122), (X: 290; Y: -122),
    (X: 290; Y: -123), (X: 290; Y: -124), (X: 291; Y: -124), (X: 292; Y: -124),
    (X: 293; Y: -124), (X: 294; Y: -124), (X: 295; Y: -125), (X: 295; Y: -124),
    (X: 295; Y: -123), (X: 295; Y: -122), (X: 296; Y: -122), (X: 297; Y: -122),
    (X: 298; Y: -122), (X: 298; Y: -121), (X: 298; Y: -122), (X: 298; Y: -121),
    (X: 298; Y: -122), (X: 298; Y: -123), (X: 298; Y: -124), (X: 298; Y: -125),
    (X: 298; Y: -126), (X: 298; Y: -127), (X: 298; Y: -128), (X: 298; Y: -129),
    (X: 298; Y: -130), (X: 298; Y: -131), (X: 298; Y: -132), (X: 298; Y: -133),
    (X: 298; Y: -134), (X: 297; Y: -134), (X: 297; Y: -135), (X: 297; Y: -134),
    (X: 296; Y: -134), (X: 296; Y: -133), (X: 297; Y: -133), (X: 296; Y: -133),
    (X: 297; Y: -133), (X: 297; Y: -132), (X: 297; Y: -133), (X: 297; Y: -132),
    (X: 296; Y: -132), (X: 295; Y: -132), (X: 295; Y: -133), (X: 294; Y: -133),
    (X: 294; Y: -134), (X: 293; Y: -134), (X: 293; Y: -133), (X: 293; Y: -134),
    (X: 292; Y: -134), (X: 291; Y: -134), (X: 290; Y: -134), (X: 290; Y: -133),
    (X: 289; Y: -133), (X: 289; Y: -132), (X: 288; Y: -132), (X: 288; Y: -131),
    (X: 288; Y: -130), (X: 288; Y: -129), (X: 287; Y: -129), (X: 287; Y: -128),
    (X: 287; Y: -129), (X: 287; Y: -128), (X: 286; Y: -128), (X: 286; Y: -129),
    (X: 285; Y: -129), (X: 285; Y: -128), (X: 285; Y: -127), (X: 285; Y: -126),
    (X: 284; Y: -126), (X: 284; Y: -125), (X: 284; Y: -124), (X: 284; Y: -125),
    (X: 283; Y: -125), (X: 283; Y: -124), (X: 282; Y: -124), (X: 281; Y: -124),
    (X: 282; Y: -124), (X: 281; Y: -124), (X: 281; Y: -123), (X: 281; Y: -124),
    (X: 281; Y: -123), (X: 281; Y: -124), (X: 280; Y: -124), (X: 280; Y: -123),
    (X: 280; Y: -124), (X: 279; Y: -124), (X: 279; Y: -123), (X: 280; Y: -123),
    (X: 279; Y: -123), (X: 279; Y: -122), (X: 278; Y: -122), (X: 278; Y: -123),
    (X: 277; Y: -123), (X: 276; Y: -123), (X: 276; Y: -122), (X: 275; Y: -122),
    (X: 275; Y: -121), (X: 275; Y: -120), (X: 275; Y: -119), (X: 274; Y: -119),
    (X: 274; Y: -118), (X: 273; Y: -118), (X: 272; Y: -118), (X: 272; Y: -117),
    (X: 272; Y: -116), (X: 271; Y: -116), (X: 270; Y: -116), (X: 270; Y: -117),
    (X: 270; Y: -118), (X: 270; Y: -119), (X: 269; Y: -119), (X: 269; Y: -120),
    (X: 268; Y: -120), (X: 267; Y: -120), (X: 266; Y: -120), (X: 265; Y: -120),
    (X: 265; Y: -119), (X: 264; Y: -119), (X: 263; Y: -119), (X: 263; Y: -120),
    (X: 263; Y: -119), (X: 262; Y: -119), (X: 261; Y: -119), (X: 260; Y: -119),
    (X: 259; Y: -119), (X: 259; Y: -118), (X: 258; Y: -118), (X: 257; Y: -118),
    (X: 257; Y: -117), (X: 256; Y: -117), (X: 256; Y: -118), (X: 255; Y: -118),
    (X: 255; Y: -117), (X: 254; Y: -117), (X: 254; Y: -116), (X: 254; Y: -117),
    (X: 254; Y: -116), (X: 253; Y: -116), (X: 253; Y: -115), (X: 253; Y: -114),
    (X: 253; Y: -113), (X: 253; Y: -112), (X: 254; Y: -112), (X: 253; Y: -112),
    (X: 252; Y: -112), (X: 251; Y: -112), (X: 251; Y: -113), (X: 250; Y: -113),
    (X: 250; Y: -112), (X: 250; Y: -113), (X: 249; Y: -113), (X: 248; Y: -113),
    (X: 247; Y: -113), (X: 247; Y: -114), (X: 246; Y: -114), (X: 246; Y: -115),
    (X: 246; Y: -114), (X: 245; Y: -114), (X: 245; Y: -115), (X: 244; Y: -115),
    (X: 244; Y: -114), (X: 243; Y: -114), (X: 244; Y: -114), (X: 244; Y: -113),
    (X: 244; Y: -112), (X: 244; Y: -111), (X: 243; Y: -111), (X: 243; Y: -110),
    (X: 242; Y: -110), (X: 242; Y: -111), (X: 242; Y: -110), (X: 241; Y: -110),
    (X: 241; Y: -109), (X: 240; Y: -109), (X: 239; Y: -109), (X: 239; Y: -110),
    (X: 238; Y: -110), (X: 237; Y: -110), (X: 236; Y: -110), (X: 235; Y: -110),
    (X: 235; Y: -109), (X: 234; Y: -109), (X: 234; Y: -110), (X: 233; Y: -110),
    (X: 233; Y: -111), (X: 232; Y: -111), (X: 231; Y: -111), (X: 230; Y: -111),
    (X: 229; Y: -111), (X: 228; Y: -111), (X: 227; Y: -111), (X: 226; Y: -111),
    (X: 226; Y: -110), (X: 225; Y: -110), (X: 225; Y: -111), (X: 225; Y: -112),
    (X: 224; Y: -112), (X: 223; Y: -112), (X: 223; Y: -113), (X: 222; Y: -113),
    (X: 222; Y: -112), (X: 222; Y: -113), (X: 222; Y: -112), (X: 223; Y: -112),
    (X: 223; Y: -111), (X: 222; Y: -111), (X: 222; Y: -110), (X: 222; Y: -109),
    (X: 222; Y: -108), (X: 223; Y: -108), (X: 223; Y: -107), (X: 223; Y: -106),
    (X: 223; Y: -105), (X: 223; Y: -104), (X: 223; Y: -103), (X: 223; Y: -102),
    (X: 222; Y: -102), (X: 222; Y: -101), (X: 222; Y: -100), (X: 222; Y: -99),
    (X: 221; Y: -99), (X: 220; Y: -99), (X: 220; Y: -98), (X: 220; Y: -97),
    (X: 220; Y: -98), (X: 220; Y: -97), (X: 219; Y: -97), (X: 219; Y: -96),
    (X: 219; Y: -95), (X: 218; Y: -95), (X: 218; Y: -94), (X: 218; Y: -93),
    (X: 218; Y: -92), (X: 219; Y: -92), (X: 219; Y: -91), (X: 218; Y: -91),
    (X: 218; Y: -90), (X: 219; Y: -90), (X: 218; Y: -90), (X: 219; Y: -90),
    (X: 218; Y: -90), (X: 219; Y: -90), (X: 218; Y: -90), (X: 219; Y: -90),
    (X: 218; Y: -90), (X: 219; Y: -90), (X: 219; Y: -89), (X: 219; Y: -88),
    (X: 219; Y: -87), (X: 219; Y: -86), (X: 219; Y: -85), (X: 220; Y: -85),
    (X: 219; Y: -85), (X: 219; Y: -84), (X: 219; Y: -83), (X: 219; Y: -82),
    (X: 219; Y: -81), (X: 218; Y: -81), (X: 218; Y: -80), (X: 218; Y: -79),
    (X: 218; Y: -78), (X: 218; Y: -77), (X: 218; Y: -76), (X: 219; Y: -76),
    (X: 218; Y: -76), (X: 219; Y: -76), (X: 219; Y: -75), (X: 218; Y: -75),
    (X: 219; Y: -75), (X: 218; Y: -75), (X: 219; Y: -75), (X: 219; Y: -74),
    (X: 218; Y: -74), (X: 218; Y: -73), (X: 217; Y: -73), (X: 216; Y: -73),
    (X: 215; Y: -73), (X: 214; Y: -73), (X: 213; Y: -73), (X: 212; Y: -73),
    (X: 211; Y: -73), (X: 210; Y: -73), (X: 209; Y: -73), (X: 208; Y: -73),
    (X: 207; Y: -73), (X: 206; Y: -73), (X: 206; Y: -72), (X: 205; Y: -72),
    (X: 206; Y: -72), (X: 205; Y: -72), (X: 205; Y: -71), (X: 206; Y: -71),
    (X: 206; Y: -70), (X: 206; Y: -69), (X: 205; Y: -69), (X: 204; Y: -69),
    (X: 203; Y: -69), (X: 203; Y: -70), (X: 202; Y: -70), (X: 201; Y: -70),
    (X: 200; Y: -70), (X: 200; Y: -69), (X: 199; Y: -69), (X: 200; Y: -69),
    (X: 199; Y: -69), (X: 199; Y: -68), (X: 198; Y: -68), (X: 198; Y: -67),
    (X: 198; Y: -66), (X: 197; Y: -66), (X: 198; Y: -66), (X: 197; Y: -66),
    (X: 197; Y: -65), (X: 197; Y: -64), (X: 197; Y: -63), (X: 197; Y: -62),
    (X: 197; Y: -61), (X: 198; Y: -61), (X: 199; Y: -61), (X: 199; Y: -60),
    (X: 200; Y: -60), (X: 200; Y: -59), (X: 201; Y: -59), (X: 201; Y: -58),
    (X: 202; Y: -58), (X: 202; Y: -57), (X: 202; Y: -56), (X: 201; Y: -56),
    (X: 201; Y: -55), (X: 201; Y: -54), (X: 201; Y: -53), (X: 202; Y: -53),
    (X: 202; Y: -52), (X: 202; Y: -51), (X: 201; Y: -50), (X: 201; Y: -49),
    (X: 201; Y: -48), (X: 201; Y: -47), (X: 200; Y: -47), (X: 201; Y: -47),
    (X: 201; Y: -46), (X: 201; Y: -45), (X: 201; Y: -44), (X: 200; Y: -44),
    (X: 200; Y: -43), (X: 201; Y: -43), (X: 202; Y: -43), (X: 202; Y: -44),
    (X: 203; Y: -44), (X: 204; Y: -44), (X: 203; Y: -44), (X: 203; Y: -43),
    (X: 204; Y: -43), (X: 205; Y: -43), (X: 206; Y: -42), (X: 207; Y: -42),
    (X: 207; Y: -41), (X: 207; Y: -40), (X: 207; Y: -39), (X: 207; Y: -38),
    (X: 207; Y: -37), (X: 207; Y: -36), (X: 206; Y: -36), (X: 206; Y: -35),
    (X: 206; Y: -34), (X: 206; Y: -33), (X: 207; Y: -33), (X: 207; Y: -32),
    (X: 207; Y: -31), (X: 207; Y: -30), (X: 207; Y: -29), (X: 207; Y: -28),
    (X: 208; Y: -27), (X: 208; Y: -26), (X: 209; Y: -26), (X: 210; Y: -26),
    (X: 210; Y: -25), (X: 211; Y: -25), (X: 212; Y: -25), (X: 213; Y: -25),
    (X: 214; Y: -25), (X: 215; Y: -25), (X: 215; Y: -26), (X: 215; Y: -25),
    (X: 215; Y: -26), (X: 216; Y: -26), (X: 215; Y: -26), (X: 216; Y: -26),
    (X: 217; Y: -26), (X: 217; Y: -27), (X: 217; Y: -26), (X: 218; Y: -26),
    (X: 219; Y: -25), (X: 220; Y: -24), (X: 221; Y: -24), (X: 221; Y: -23),
    (X: 222; Y: -23), (X: 222; Y: -24), (X: 222; Y: -25), (X: 223; Y: -25),
    (X: 223; Y: -24), (X: 223; Y: -23), (X: 222; Y: -22), (X: 222; Y: -21),
    (X: 222; Y: -20), (X: 222; Y: -19), (X: 223; Y: -19), (X: 224; Y: -19),
    (X: 224; Y: -20), (X: 225; Y: -20), (X: 225; Y: -19), (X: 226; Y: -19),
    (X: 226; Y: -18), (X: 227; Y: -18), (X: 228; Y: -18), (X: 228; Y: -19),
    (X: 229; Y: -19), (X: 229; Y: -20), (X: 230; Y: -20), (X: 230; Y: -19),
    (X: 231; Y: -19), (X: 231; Y: -20), (X: 232; Y: -20), (X: 233; Y: -20),
    (X: 233; Y: -21), (X: 234; Y: -21), (X: 235; Y: -20), (X: 236; Y: -20),
    (X: 237; Y: -20), (X: 238; Y: -20), (X: 238; Y: -19), (X: 239; Y: -19),
    (X: 238; Y: -19), (X: 238; Y: -18), (X: 239; Y: -18), (X: 239; Y: -19),
    (X: 240; Y: -19), (X: 240; Y: -18), (X: 240; Y: -17), (X: 240; Y: -18),
    (X: 241; Y: -18), (X: 241; Y: -17), (X: 241; Y: -18), (X: 241; Y: -17),
    (X: 242; Y: -17), (X: 243; Y: -17), (X: 244; Y: -17), (X: 244; Y: -16),
    (X: 244; Y: -15), (X: 243; Y: -15), (X: 243; Y: -14), (X: 243; Y: -13),
    (X: 242; Y: -13), (X: 241; Y: -13), (X: 241; Y: -12), (X: 240; Y: -12),
    (X: 239; Y: -12), (X: 238; Y: -12), (X: 238; Y: -11), (X: 237; Y: -11),
    (X: 237; Y: -10), (X: 236; Y: -10), (X: 235; Y: -10), (X: 235; Y: -9),
    (X: 235; Y: -8), (X: 235; Y: -7), (X: 236; Y: -7), (X: 236; Y: -6),
    (X: 237; Y: -6), (X: 237; Y: -5), (X: 236; Y: -5), (X: 236; Y: -4),
    (X: 235; Y: -4), (X: 235; Y: -5), (X: 234; Y: -5), (X: 233; Y: -5),
    (X: 232; Y: -5), (X: 232; Y: -4), (X: 231; Y: -4), (X: 230; Y: -4),
    (X: 230; Y: -3), (X: 231; Y: -3), (X: 231; Y: -2), (X: 232; Y: -2),
    (X: 233; Y: -2), (X: 234; Y: -2), (X: 234; Y: -1), (X: 233; Y: -1),
    (X: 233; Y: 0), (X: 232; Y: 0), (X: 232; Y: 1), (X: 231; Y: 1),
    (X: 231; Y: 2), (X: 231; Y: 3), (X: 230; Y: 3), (X: 230; Y: 4),
    (X: 230; Y: 5), (X: 229; Y: 5), (X: 229; Y: 6), (X: 230; Y: 6),
    (X: 229; Y: 6), (X: 229; Y: 7), (X: 229; Y: 8), (X: 229; Y: 9),
    (X: 228; Y: 9), (X: 229; Y: 9), (X: 228; Y: 9), (X: 229; Y: 9),
    (X: 228; Y: 9), (X: 229; Y: 9), (X: 228; Y: 9), (X: 228; Y: 10),
    (X: 228; Y: 11), (X: 228; Y: 12), (X: 227; Y: 12), (X: 227; Y: 13),
    (X: 227; Y: 14), (X: 226; Y: 14), (X: 225; Y: 14), (X: 225; Y: 15),
    (X: 225; Y: 14), (X: 225; Y: 15), (X: 224; Y: 15), (X: 223; Y: 15),
    (X: 223; Y: 16), (X: 223; Y: 17), (X: 224; Y: 17), (X: 224; Y: 18),
    (X: 224; Y: 19), (X: 225; Y: 19), (X: 225; Y: 20), (X: 224; Y: 20),
    (X: 224; Y: 21), (X: 224; Y: 22), (X: 224; Y: 21), (X: 225; Y: 21),
    (X: 226; Y: 21), (X: 227; Y: 21), (X: 227; Y: 20), (X: 228; Y: 20),
    (X: 229; Y: 20), (X: 229; Y: 21), (X: 229; Y: 22), (X: 230; Y: 22),
    (X: 231; Y: 22), (X: 231; Y: 21), (X: 232; Y: 21), (X: 233; Y: 21),
    (X: 233; Y: 22), (X: 233; Y: 23), (X: 234; Y: 23), (X: 234; Y: 22),
    (X: 234; Y: 23), (X: 234; Y: 22), (X: 235; Y: 22), (X: 236; Y: 22),
    (X: 236; Y: 23), (X: 236; Y: 24), (X: 235; Y: 24), (X: 235; Y: 25),
    (X: 234; Y: 25), (X: 234; Y: 26), (X: 233; Y: 26), (X: 233; Y: 25),
    (X: 232; Y: 25), (X: 231; Y: 26), (X: 230; Y: 26), (X: 230; Y: 27),
    (X: 229; Y: 27), (X: 229; Y: 28), (X: 230; Y: 28), (X: 230; Y: 29),
    (X: 230; Y: 30), (X: 231; Y: 30), (X: 230; Y: 30), (X: 230; Y: 31),
    (X: 229; Y: 31), (X: 229; Y: 30), (X: 228; Y: 30), (X: 228; Y: 31),
    (X: 227; Y: 31), (X: 227; Y: 32), (X: 226; Y: 32), (X: 226; Y: 33),
    (X: 227; Y: 33), (X: 226; Y: 33), (X: 226; Y: 34), (X: 227; Y: 34),
    (X: 227; Y: 35), (X: 228; Y: 35), (X: 229; Y: 35), (X: 230; Y: 35),
    (X: 230; Y: 36), (X: 231; Y: 36), (X: 231; Y: 37), (X: 232; Y: 37),
    (X: 232; Y: 36), (X: 233; Y: 36), (X: 234; Y: 36), (X: 234; Y: 37),
    (X: 235; Y: 37), (X: 235; Y: 38), (X: 234; Y: 38), (X: 233; Y: 38),
    (X: 233; Y: 39), (X: 232; Y: 39), (X: 231; Y: 39), (X: 232; Y: 39),
    (X: 231; Y: 39), (X: 230; Y: 39), (X: 229; Y: 39), (X: 229; Y: 38),
    (X: 229; Y: 39), (X: 228; Y: 39), (X: 228; Y: 40), (X: 227; Y: 40),
    (X: 226; Y: 40), (X: 226; Y: 41), (X: 225; Y: 41), (X: 224; Y: 41),
    (X: 225; Y: 41), (X: 225; Y: 42), (X: 226; Y: 42), (X: 225; Y: 42),
    (X: 226; Y: 42), (X: 225; Y: 42), (X: 225; Y: 43), (X: 226; Y: 43),
    (X: 226; Y: 44), (X: 226; Y: 45), (X: 227; Y: 45), (X: 227; Y: 46),
    (X: 228; Y: 47), (X: 229; Y: 47), (X: 229; Y: 48), (X: 230; Y: 48),
    (X: 230; Y: 47), (X: 231; Y: 47), (X: 232; Y: 47), (X: 233; Y: 47),
    (X: 233; Y: 46), (X: 234; Y: 46), (X: 234; Y: 47), (X: 235; Y: 47),
    (X: 236; Y: 47), (X: 236; Y: 48), (X: 237; Y: 48), (X: 238; Y: 48),
    (X: 239; Y: 48)
  );

  cAfricaLubumbashiPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 1141; FirstPoint: @cAfricaLubumbashi_0[0])
  );

  cAfricaLubumbashiBound: TTimeZoneBound = (
    Min: (X: 197; Y: -135);
    Max: (X: 313; Y: 54)
  );

  cAfricaLubumbashi: TTimeZoneInfo = (
    TZID: 'Africa/Lubumbashi';
    Bound: @cAfricaLubumbashiBound;
    PolygonsCount: 1;
    FirstPolygon: @cAfricaLubumbashiPolygon[0]
  );

implementation

end.