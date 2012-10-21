unit c_AfricaAlgiers;

interface

uses
  t_TzWorld;

const
  cAfricaAlgiers_0: array [0..805] of TTimeZonePoint = (
    (X: 94; Y: 300), (X: 95; Y: 300), (X: 95; Y: 299), (X: 98; Y: 294),
    (X: 99; Y: 290), (X: 99; Y: 288), (X: 99; Y: 287), (X: 98; Y: 283),
    (X: 99; Y: 281), (X: 100; Y: 279), (X: 99; Y: 278), (X: 99; Y: 277),
    (X: 99; Y: 276), (X: 98; Y: 276), (X: 99; Y: 276), (X: 99; Y: 275),
    (X: 98; Y: 275), (X: 98; Y: 274), (X: 98; Y: 273), (X: 98; Y: 272),
    (X: 98; Y: 271), (X: 98; Y: 270), (X: 99; Y: 269), (X: 99; Y: 268),
    (X: 99; Y: 267), (X: 99; Y: 266), (X: 99; Y: 265), (X: 98; Y: 265),
    (X: 97; Y: 265), (X: 97; Y: 264), (X: 96; Y: 264), (X: 95; Y: 264),
    (X: 95; Y: 263), (X: 94; Y: 262), (X: 94; Y: 261), (X: 95; Y: 261),
    (X: 95; Y: 260), (X: 96; Y: 260), (X: 96; Y: 259), (X: 97; Y: 258),
    (X: 98; Y: 257), (X: 98; Y: 256), (X: 99; Y: 256), (X: 99; Y: 255),
    (X: 100; Y: 254), (X: 100; Y: 253), (X: 100; Y: 252), (X: 100; Y: 251),
    (X: 100; Y: 250), (X: 100; Y: 249), (X: 101; Y: 249), (X: 101; Y: 248),
    (X: 102; Y: 248), (X: 102; Y: 247), (X: 102; Y: 246), (X: 103; Y: 246),
    (X: 104; Y: 245), (X: 105; Y: 245), (X: 106; Y: 245), (X: 107; Y: 246),
    (X: 108; Y: 245), (X: 109; Y: 245), (X: 110; Y: 245), (X: 110; Y: 244),
    (X: 111; Y: 244), (X: 112; Y: 244), (X: 112; Y: 243), (X: 113; Y: 243),
    (X: 114; Y: 242), (X: 115; Y: 242), (X: 116; Y: 242), (X: 117; Y: 241),
    (X: 117; Y: 240), (X: 117; Y: 239), (X: 118; Y: 239), (X: 118; Y: 238),
    (X: 119; Y: 237), (X: 119; Y: 236), (X: 120; Y: 236), (X: 120; Y: 235),
    (X: 119; Y: 235), (X: 118; Y: 234), (X: 117; Y: 234), (X: 117; Y: 233),
    (X: 116; Y: 233), (X: 115; Y: 233), (X: 114; Y: 232), (X: 113; Y: 232),
    (X: 113; Y: 231), (X: 112; Y: 231), (X: 111; Y: 230), (X: 110; Y: 230),
    (X: 110; Y: 229), (X: 109; Y: 229), (X: 108; Y: 229), (X: 108; Y: 228),
    (X: 107; Y: 228), (X: 106; Y: 228), (X: 106; Y: 227), (X: 105; Y: 227),
    (X: 105; Y: 226), (X: 104; Y: 226), (X: 103; Y: 226), (X: 102; Y: 225),
    (X: 101; Y: 225), (X: 101; Y: 224), (X: 100; Y: 224), (X: 99; Y: 223),
    (X: 98; Y: 223), (X: 98; Y: 222), (X: 97; Y: 222), (X: 96; Y: 222),
    (X: 96; Y: 221), (X: 95; Y: 221), (X: 94; Y: 220), (X: 93; Y: 220),
    (X: 93; Y: 219), (X: 92; Y: 219), (X: 91; Y: 219), (X: 91; Y: 218),
    (X: 90; Y: 218), (X: 89; Y: 217), (X: 88; Y: 217), (X: 87; Y: 216),
    (X: 86; Y: 215), (X: 85; Y: 215), (X: 84; Y: 215), (X: 84; Y: 214),
    (X: 83; Y: 214), (X: 83; Y: 213), (X: 82; Y: 213), (X: 81; Y: 213),
    (X: 81; Y: 212), (X: 80; Y: 212), (X: 79; Y: 211), (X: 78; Y: 211),
    (X: 78; Y: 210), (X: 77; Y: 210), (X: 76; Y: 210), (X: 76; Y: 209),
    (X: 75; Y: 209), (X: 74; Y: 208), (X: 73; Y: 208), (X: 73; Y: 207),
    (X: 72; Y: 207), (X: 72; Y: 206), (X: 71; Y: 206), (X: 71; Y: 205),
    (X: 70; Y: 205), (X: 70; Y: 204), (X: 69; Y: 204), (X: 68; Y: 203),
    (X: 67; Y: 202), (X: 66; Y: 202), (X: 66; Y: 201), (X: 65; Y: 201),
    (X: 65; Y: 200), (X: 64; Y: 200), (X: 64; Y: 199), (X: 63; Y: 199),
    (X: 62; Y: 198), (X: 61; Y: 197), (X: 60; Y: 196), (X: 59; Y: 196),
    (X: 59; Y: 195), (X: 58; Y: 194), (X: 57; Y: 194), (X: 56; Y: 194),
    (X: 55; Y: 194), (X: 54; Y: 194), (X: 53; Y: 193), (X: 52; Y: 193),
    (X: 51; Y: 193), (X: 50; Y: 193), (X: 48; Y: 193), (X: 47; Y: 192),
    (X: 46; Y: 192), (X: 44; Y: 192), (X: 43; Y: 192), (X: 42; Y: 191),
    (X: 41; Y: 191), (X: 40; Y: 191), (X: 39; Y: 191), (X: 38; Y: 191),
    (X: 38; Y: 190), (X: 37; Y: 190), (X: 36; Y: 190), (X: 35; Y: 190),
    (X: 34; Y: 190), (X: 33; Y: 190), (X: 32; Y: 190), (X: 32; Y: 191),
    (X: 31; Y: 191), (X: 31; Y: 192), (X: 32; Y: 192), (X: 32; Y: 193),
    (X: 32; Y: 194), (X: 33; Y: 194), (X: 32; Y: 195), (X: 32; Y: 196),
    (X: 32; Y: 197), (X: 32; Y: 198), (X: 31; Y: 199), (X: 30; Y: 199),
    (X: 30; Y: 200), (X: 29; Y: 200), (X: 28; Y: 200), (X: 27; Y: 200),
    (X: 26; Y: 200), (X: 25; Y: 200), (X: 25; Y: 201), (X: 24; Y: 201),
    (X: 24; Y: 202), (X: 23; Y: 202), (X: 23; Y: 203), (X: 22; Y: 203),
    (X: 21; Y: 203), (X: 21; Y: 202), (X: 20; Y: 202), (X: 20; Y: 203),
    (X: 20; Y: 202), (X: 20; Y: 203), (X: 19; Y: 203), (X: 19; Y: 202),
    (X: 19; Y: 203), (X: 18; Y: 203), (X: 17; Y: 204), (X: 17; Y: 205),
    (X: 17; Y: 206), (X: 16; Y: 206), (X: 15; Y: 206), (X: 15; Y: 207),
    (X: 14; Y: 207), (X: 13; Y: 207), (X: 12; Y: 207), (X: 12; Y: 208),
    (X: 12; Y: 209), (X: 12; Y: 210), (X: 12; Y: 211), (X: 11; Y: 211),
    (X: 10; Y: 212), (X: 9; Y: 213), (X: 8; Y: 213), (X: 8; Y: 214),
    (X: 7; Y: 214), (X: 6; Y: 214), (X: 6; Y: 215), (X: 5; Y: 215),
    (X: 5; Y: 216), (X: 4; Y: 216), (X: 3; Y: 216), (X: 3; Y: 217),
    (X: 2; Y: 217), (X: 1; Y: 217), (X: 1; Y: 218), (X: 0; Y: 218),
    (X: 0; Y: 219), (X: -1; Y: 219), (X: -1; Y: 220), (X: -2; Y: 220),
    (X: -2; Y: 221), (X: -3; Y: 221), (X: -4; Y: 221), (X: -4; Y: 222),
    (X: -5; Y: 222), (X: -5; Y: 223), (X: -6; Y: 223), (X: -7; Y: 223),
    (X: -7; Y: 224), (X: -8; Y: 224), (X: -9; Y: 225), (X: -10; Y: 225),
    (X: -10; Y: 226), (X: -11; Y: 226), (X: -11; Y: 227), (X: -12; Y: 227),
    (X: -13; Y: 228), (X: -14; Y: 228), (X: -15; Y: 229), (X: -16; Y: 229),
    (X: -16; Y: 230), (X: -17; Y: 230), (X: -18; Y: 231), (X: -19; Y: 231),
    (X: -19; Y: 232), (X: -20; Y: 232), (X: -21; Y: 232), (X: -21; Y: 233),
    (X: -22; Y: 233), (X: -23; Y: 234), (X: -24; Y: 235), (X: -25; Y: 235),
    (X: -25; Y: 236), (X: -26; Y: 236), (X: -27; Y: 236), (X: -27; Y: 237),
    (X: -28; Y: 237), (X: -29; Y: 238), (X: -30; Y: 238), (X: -30; Y: 239),
    (X: -31; Y: 239), (X: -32; Y: 239), (X: -32; Y: 240), (X: -33; Y: 240),
    (X: -35; Y: 242), (X: -36; Y: 242), (X: -37; Y: 243), (X: -38; Y: 243),
    (X: -39; Y: 244), (X: -40; Y: 244), (X: -40; Y: 245), (X: -41; Y: 245),
    (X: -43; Y: 246), (X: -44; Y: 247), (X: -45; Y: 248), (X: -46; Y: 248),
    (X: -46; Y: 249), (X: -47; Y: 249), (X: -48; Y: 250), (X: -49; Y: 251),
    (X: -50; Y: 251), (X: -51; Y: 252), (X: -52; Y: 252), (X: -53; Y: 253),
    (X: -54; Y: 254), (X: -55; Y: 254), (X: -56; Y: 255), (X: -58; Y: 256),
    (X: -59; Y: 256), (X: -59; Y: 257), (X: -60; Y: 257), (X: -61; Y: 258),
    (X: -62; Y: 258), (X: -63; Y: 259), (X: -64; Y: 260), (X: -65; Y: 260),
    (X: -65; Y: 261), (X: -66; Y: 261), (X: -67; Y: 261), (X: -67; Y: 262),
    (X: -69; Y: 263), (X: -70; Y: 263), (X: -71; Y: 264), (X: -72; Y: 265),
    (X: -74; Y: 266), (X: -75; Y: 266), (X: -76; Y: 267), (X: -77; Y: 268),
    (X: -78; Y: 268), (X: -79; Y: 269), (X: -80; Y: 269), (X: -81; Y: 270),
    (X: -82; Y: 270), (X: -83; Y: 271), (X: -84; Y: 271), (X: -84; Y: 272),
    (X: -86; Y: 272), (X: -87; Y: 273), (X: -87; Y: 274), (X: -87; Y: 276),
    (X: -87; Y: 277), (X: -87; Y: 278), (X: -87; Y: 279), (X: -87; Y: 280),
    (X: -87; Y: 281), (X: -87; Y: 282), (X: -87; Y: 283), (X: -87; Y: 284),
    (X: -87; Y: 285), (X: -87; Y: 286), (X: -87; Y: 287), (X: -86; Y: 288),
    (X: -85; Y: 288), (X: -84; Y: 288), (X: -84; Y: 289), (X: -83; Y: 289),
    (X: -83; Y: 290), (X: -82; Y: 290), (X: -81; Y: 291), (X: -80; Y: 291),
    (X: -80; Y: 292), (X: -79; Y: 292), (X: -78; Y: 292), (X: -78; Y: 293),
    (X: -77; Y: 293), (X: -77; Y: 294), (X: -76; Y: 294), (X: -75; Y: 294),
    (X: -74; Y: 294), (X: -74; Y: 295), (X: -73; Y: 295), (X: -73; Y: 296),
    (X: -72; Y: 296), (X: -71; Y: 296), (X: -70; Y: 296), (X: -69; Y: 296),
    (X: -68; Y: 296), (X: -67; Y: 296), (X: -66; Y: 296), (X: -65; Y: 296),
    (X: -65; Y: 297), (X: -64; Y: 297), (X: -63; Y: 297), (X: -62; Y: 297),
    (X: -61; Y: 297), (X: -60; Y: 297), (X: -60; Y: 298), (X: -59; Y: 298),
    (X: -58; Y: 298), (X: -57; Y: 298), (X: -56; Y: 298), (X: -55; Y: 299),
    (X: -54; Y: 299), (X: -53; Y: 299), (X: -53; Y: 300), (X: -52; Y: 300),
    (X: -51; Y: 300), (X: -51; Y: 301), (X: -50; Y: 301), (X: -50; Y: 302),
    (X: -50; Y: 303), (X: -49; Y: 303), (X: -49; Y: 304), (X: -49; Y: 305),
    (X: -49; Y: 306), (X: -48; Y: 306), (X: -48; Y: 307), (X: -47; Y: 307),
    (X: -46; Y: 307), (X: -45; Y: 307), (X: -44; Y: 307), (X: -43; Y: 307),
    (X: -42; Y: 307), (X: -42; Y: 308), (X: -41; Y: 308), (X: -40; Y: 309),
    (X: -39; Y: 309), (X: -38; Y: 309), (X: -37; Y: 309), (X: -36; Y: 309),
    (X: -35; Y: 310), (X: -36; Y: 310), (X: -36; Y: 311), (X: -37; Y: 311),
    (X: -38; Y: 311), (X: -38; Y: 312), (X: -38; Y: 313), (X: -38; Y: 314),
    (X: -37; Y: 314), (X: -36; Y: 314), (X: -37; Y: 315), (X: -37; Y: 316),
    (X: -36; Y: 316), (X: -35; Y: 317), (X: -34; Y: 317), (X: -33; Y: 317),
    (X: -32; Y: 317), (X: -31; Y: 317), (X: -30; Y: 317), (X: -30; Y: 318),
    (X: -29; Y: 318), (X: -28; Y: 318), (X: -28; Y: 319), (X: -29; Y: 319),
    (X: -29; Y: 320), (X: -29; Y: 321), (X: -28; Y: 321), (X: -27; Y: 321),
    (X: -26; Y: 321), (X: -25; Y: 321), (X: -25; Y: 322), (X: -24; Y: 322),
    (X: -23; Y: 322), (X: -22; Y: 322), (X: -21; Y: 322), (X: -20; Y: 322),
    (X: -20; Y: 321), (X: -19; Y: 321), (X: -18; Y: 321), (X: -17; Y: 321),
    (X: -16; Y: 321), (X: -15; Y: 321), (X: -14; Y: 321), (X: -13; Y: 321),
    (X: -12; Y: 321), (X: -12; Y: 322), (X: -13; Y: 322), (X: -13; Y: 323),
    (X: -12; Y: 323), (X: -13; Y: 323), (X: -12; Y: 323), (X: -12; Y: 324),
    (X: -11; Y: 324), (X: -11; Y: 325), (X: -10; Y: 325), (X: -11; Y: 326),
    (X: -12; Y: 326), (X: -12; Y: 327), (X: -13; Y: 327), (X: -14; Y: 327),
    (X: -14; Y: 328), (X: -15; Y: 329), (X: -15; Y: 330), (X: -15; Y: 331),
    (X: -16; Y: 331), (X: -16; Y: 332), (X: -17; Y: 333), (X: -17; Y: 334),
    (X: -16; Y: 334), (X: -16; Y: 335), (X: -16; Y: 336), (X: -16; Y: 337),
    (X: -17; Y: 337), (X: -17; Y: 338), (X: -17; Y: 339), (X: -17; Y: 340),
    (X: -17; Y: 341), (X: -16; Y: 341), (X: -17; Y: 342), (X: -17; Y: 343),
    (X: -18; Y: 344), (X: -17; Y: 344), (X: -17; Y: 345), (X: -18; Y: 345),
    (X: -18; Y: 346), (X: -18; Y: 347), (X: -17; Y: 347), (X: -17; Y: 348),
    (X: -18; Y: 348), (X: -19; Y: 348), (X: -19; Y: 349), (X: -20; Y: 349),
    (X: -21; Y: 349), (X: -21; Y: 350), (X: -22; Y: 350), (X: -22; Y: 351),
    (X: -21; Y: 351), (X: -20; Y: 351), (X: -19; Y: 351), (X: -18; Y: 351),
    (X: -17; Y: 352), (X: -16; Y: 352), (X: -16; Y: 353), (X: -15; Y: 353),
    (X: -14; Y: 353), (X: -13; Y: 353), (X: -13; Y: 354), (X: -12; Y: 355),
    (X: -12; Y: 356), (X: -11; Y: 356), (X: -11; Y: 357), (X: -10; Y: 357),
    (X: -9; Y: 357), (X: -8; Y: 357), (X: -8; Y: 358), (X: -7; Y: 357),
    (X: -6; Y: 357), (X: -6; Y: 358), (X: -5; Y: 358), (X: -5; Y: 359),
    (X: -4; Y: 359), (X: -3; Y: 359), (X: -3; Y: 358), (X: -2; Y: 358),
    (X: -1; Y: 358), (X: 0; Y: 358), (X: 0; Y: 359), (X: 1; Y: 359),
    (X: 1; Y: 360), (X: 1; Y: 361), (X: 2; Y: 361), (X: 3; Y: 361),
    (X: 3; Y: 362), (X: 4; Y: 362), (X: 5; Y: 362), (X: 5; Y: 363),
    (X: 6; Y: 363), (X: 7; Y: 363), (X: 8; Y: 363), (X: 8; Y: 364),
    (X: 9; Y: 364), (X: 9; Y: 365), (X: 10; Y: 365), (X: 11; Y: 365),
    (X: 12; Y: 365), (X: 13; Y: 365), (X: 14; Y: 366), (X: 14; Y: 365),
    (X: 15; Y: 365), (X: 16; Y: 365), (X: 16; Y: 366), (X: 17; Y: 366),
    (X: 18; Y: 366), (X: 19; Y: 366), (X: 20; Y: 366), (X: 21; Y: 366),
    (X: 22; Y: 366), (X: 23; Y: 366), (X: 24; Y: 366), (X: 25; Y: 366),
    (X: 26; Y: 366), (X: 27; Y: 366), (X: 27; Y: 367), (X: 28; Y: 367),
    (X: 28; Y: 368), (X: 29; Y: 368), (X: 30; Y: 368), (X: 31; Y: 368),
    (X: 31; Y: 367), (X: 32; Y: 367), (X: 32; Y: 368), (X: 33; Y: 368),
    (X: 34; Y: 368), (X: 35; Y: 368), (X: 36; Y: 368), (X: 37; Y: 368),
    (X: 37; Y: 369), (X: 38; Y: 369), (X: 39; Y: 369), (X: 40; Y: 369),
    (X: 41; Y: 369), (X: 42; Y: 369), (X: 43; Y: 369), (X: 44; Y: 369),
    (X: 45; Y: 369), (X: 46; Y: 369), (X: 47; Y: 369), (X: 48; Y: 369),
    (X: 49; Y: 369), (X: 49; Y: 368), (X: 50; Y: 368), (X: 51; Y: 368),
    (X: 51; Y: 367), (X: 52; Y: 367), (X: 53; Y: 366), (X: 54; Y: 366),
    (X: 54; Y: 367), (X: 55; Y: 367), (X: 56; Y: 367), (X: 56; Y: 368),
    (X: 57; Y: 368), (X: 58; Y: 368), (X: 59; Y: 368), (X: 60; Y: 368),
    (X: 60; Y: 369), (X: 61; Y: 369), (X: 62; Y: 369), (X: 63; Y: 369),
    (X: 63; Y: 370), (X: 62; Y: 370), (X: 63; Y: 370), (X: 63; Y: 371),
    (X: 64; Y: 371), (X: 65; Y: 371), (X: 65; Y: 370), (X: 66; Y: 370),
    (X: 67; Y: 370), (X: 68; Y: 370), (X: 68; Y: 369), (X: 69; Y: 369),
    (X: 70; Y: 369), (X: 71; Y: 369), (X: 72; Y: 369), (X: 72; Y: 370),
    (X: 73; Y: 370), (X: 72; Y: 370), (X: 72; Y: 371), (X: 73; Y: 371),
    (X: 74; Y: 371), (X: 74; Y: 370), (X: 74; Y: 371), (X: 75; Y: 371),
    (X: 75; Y: 370), (X: 76; Y: 370), (X: 77; Y: 370), (X: 78; Y: 370),
    (X: 78; Y: 369), (X: 79; Y: 368), (X: 79; Y: 369), (X: 79; Y: 368),
    (X: 80; Y: 369), (X: 81; Y: 369), (X: 82; Y: 369), (X: 82; Y: 370),
    (X: 82; Y: 369), (X: 83; Y: 369), (X: 84; Y: 369), (X: 85; Y: 369),
    (X: 86; Y: 369), (X: 87; Y: 369), (X: 86; Y: 369), (X: 87; Y: 369),
    (X: 87; Y: 368), (X: 86; Y: 368), (X: 85; Y: 368), (X: 84; Y: 368),
    (X: 84; Y: 367), (X: 85; Y: 367), (X: 85; Y: 366), (X: 84; Y: 366),
    (X: 83; Y: 366), (X: 83; Y: 365), (X: 82; Y: 365), (X: 82; Y: 364),
    (X: 83; Y: 364), (X: 84; Y: 364), (X: 84; Y: 363), (X: 83; Y: 363),
    (X: 84; Y: 362), (X: 83; Y: 362), (X: 83; Y: 361), (X: 84; Y: 361),
    (X: 83; Y: 361), (X: 83; Y: 360), (X: 83; Y: 359), (X: 83; Y: 358),
    (X: 83; Y: 357), (X: 84; Y: 357), (X: 84; Y: 356), (X: 84; Y: 355),
    (X: 83; Y: 355), (X: 83; Y: 354), (X: 83; Y: 353), (X: 84; Y: 353),
    (X: 84; Y: 352), (X: 85; Y: 352), (X: 84; Y: 352), (X: 84; Y: 351),
    (X: 83; Y: 350), (X: 83; Y: 349), (X: 83; Y: 348), (X: 83; Y: 347),
    (X: 82; Y: 347), (X: 83; Y: 347), (X: 83; Y: 346), (X: 82; Y: 346),
    (X: 83; Y: 346), (X: 82; Y: 346), (X: 82; Y: 345), (X: 81; Y: 345),
    (X: 80; Y: 345), (X: 80; Y: 344), (X: 79; Y: 344), (X: 78; Y: 344),
    (X: 78; Y: 343), (X: 78; Y: 342), (X: 77; Y: 342), (X: 76; Y: 342),
    (X: 76; Y: 341), (X: 75; Y: 341), (X: 75; Y: 340), (X: 76; Y: 340),
    (X: 75; Y: 340), (X: 75; Y: 339), (X: 75; Y: 338), (X: 76; Y: 338),
    (X: 76; Y: 337), (X: 76; Y: 336), (X: 77; Y: 335), (X: 77; Y: 334),
    (X: 77; Y: 333), (X: 77; Y: 332), (X: 78; Y: 332), (X: 79; Y: 332),
    (X: 80; Y: 331), (X: 81; Y: 331), (X: 82; Y: 330), (X: 83; Y: 329),
    (X: 83; Y: 328), (X: 83; Y: 327), (X: 83; Y: 326), (X: 84; Y: 325),
    (X: 85; Y: 324), (X: 86; Y: 324), (X: 87; Y: 323), (X: 88; Y: 322),
    (X: 89; Y: 322), (X: 90; Y: 322), (X: 91; Y: 321), (X: 91; Y: 320),
    (X: 91; Y: 319), (X: 91; Y: 318), (X: 92; Y: 318), (X: 92; Y: 317),
    (X: 92; Y: 316), (X: 92; Y: 315), (X: 93; Y: 315), (X: 93; Y: 314),
    (X: 93; Y: 313), (X: 93; Y: 312), (X: 93; Y: 311), (X: 94; Y: 311),
    (X: 94; Y: 310), (X: 94; Y: 309), (X: 94; Y: 308), (X: 94; Y: 307),
    (X: 95; Y: 307), (X: 95; Y: 306), (X: 95; Y: 305), (X: 95; Y: 304),
    (X: 96; Y: 303), (X: 96; Y: 302), (X: 95; Y: 302), (X: 94; Y: 302),
    (X: 94; Y: 301), (X: 94; Y: 300)
  );

  cAfricaAlgiers_1: array [0..1] of TTimeZonePoint = (
    (X: -11; Y: 357), (X: -11; Y: 357)
  );

  cAfricaAlgiers_2: array [0..1] of TTimeZonePoint = (
    (X: -9; Y: 358), (X: -9; Y: 358)
  );

  cAfricaAlgiersPolygon: array[0..2] of TTimeZonePolygon = (
    (PointsCount: 806; FirstPoint: @cAfricaAlgiers_0[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaAlgiers_1[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaAlgiers_2[0])
  );

  cAfricaAlgiersBound: TTimeZoneBound = (
    Min: (X: -87; Y: 190);
    Max: (X: 120; Y: 371)
  );

  cAfricaAlgiers: TTimeZoneInfo = (
    TZID: 'Africa/Algiers';
    Bound: @cAfricaAlgiersBound;
    PolygonsCount: 3;
    FirstPolygon: @cAfricaAlgiersPolygon[0]
  );

implementation

end.