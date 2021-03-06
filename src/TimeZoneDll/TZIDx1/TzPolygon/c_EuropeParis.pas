unit c_EuropeParis;

interface

uses
  t_TzWorld;

const
  cEuropeParis_0: array [0..57] of TTimeZonePoint = (
    (X: 98; Y: 422), (X: 98; Y: 421), (X: 98; Y: 420), (X: 97; Y: 420),
    (X: 97; Y: 419), (X: 97; Y: 418), (X: 97; Y: 417), (X: 97; Y: 416),
    (X: 97; Y: 415), (X: 96; Y: 415), (X: 96; Y: 414), (X: 95; Y: 414),
    (X: 93; Y: 413), (X: 91; Y: 413), (X: 90; Y: 413), (X: 88; Y: 413),
    (X: 87; Y: 413), (X: 86; Y: 414), (X: 85; Y: 415), (X: 84; Y: 416),
    (X: 84; Y: 417), (X: 83; Y: 418), (X: 83; Y: 419), (X: 83; Y: 420),
    (X: 83; Y: 421), (X: 83; Y: 422), (X: 83; Y: 424), (X: 83; Y: 425),
    (X: 84; Y: 425), (X: 84; Y: 426), (X: 85; Y: 427), (X: 86; Y: 427),
    (X: 86; Y: 428), (X: 87; Y: 428), (X: 88; Y: 428), (X: 89; Y: 428),
    (X: 89; Y: 429), (X: 90; Y: 429), (X: 91; Y: 429), (X: 91; Y: 430),
    (X: 91; Y: 431), (X: 92; Y: 432), (X: 93; Y: 432), (X: 94; Y: 432),
    (X: 95; Y: 432), (X: 96; Y: 432), (X: 96; Y: 430), (X: 96; Y: 429),
    (X: 97; Y: 429), (X: 98; Y: 428), (X: 98; Y: 427), (X: 98; Y: 426),
    (X: 98; Y: 425), (X: 98; Y: 424), (X: 98; Y: 423), (X: 98; Y: 422),
    (X: 99; Y: 422), (X: 98; Y: 422)
  );

  cEuropeParis_1: array [0..685] of TTimeZonePoint = (
    (X: 68; Y: 458), (X: 68; Y: 457), (X: 69; Y: 457), (X: 69; Y: 456),
    (X: 69; Y: 457), (X: 70; Y: 457), (X: 70; Y: 456), (X: 70; Y: 455),
    (X: 71; Y: 455), (X: 70; Y: 455), (X: 71; Y: 455), (X: 71; Y: 454),
    (X: 72; Y: 454), (X: 71; Y: 454), (X: 71; Y: 453), (X: 71; Y: 452),
    (X: 70; Y: 452), (X: 69; Y: 452), (X: 69; Y: 451), (X: 68; Y: 451),
    (X: 68; Y: 452), (X: 68; Y: 451), (X: 67; Y: 451), (X: 66; Y: 451),
    (X: 67; Y: 451), (X: 67; Y: 450), (X: 68; Y: 450), (X: 67; Y: 450),
    (X: 68; Y: 450), (X: 68; Y: 449), (X: 67; Y: 449), (X: 68; Y: 449),
    (X: 67; Y: 449), (X: 68; Y: 449), (X: 67; Y: 449), (X: 68; Y: 449),
    (X: 69; Y: 449), (X: 69; Y: 448), (X: 69; Y: 449), (X: 70; Y: 449),
    (X: 70; Y: 448), (X: 70; Y: 447), (X: 71; Y: 447), (X: 70; Y: 447),
    (X: 69; Y: 447), (X: 70; Y: 446), (X: 69; Y: 446), (X: 69; Y: 445),
    (X: 69; Y: 444), (X: 69; Y: 443), (X: 70; Y: 443), (X: 70; Y: 442),
    (X: 71; Y: 442), (X: 72; Y: 442), (X: 73; Y: 442), (X: 73; Y: 441),
    (X: 74; Y: 441), (X: 75; Y: 441), (X: 76; Y: 441), (X: 76; Y: 442),
    (X: 76; Y: 441), (X: 76; Y: 442), (X: 76; Y: 441), (X: 76; Y: 442),
    (X: 77; Y: 442), (X: 77; Y: 441), (X: 77; Y: 440), (X: 76; Y: 440),
    (X: 76; Y: 439), (X: 75; Y: 439), (X: 75; Y: 438), (X: 75; Y: 437),
    (X: 76; Y: 437), (X: 76; Y: 436), (X: 75; Y: 435), (X: 75; Y: 437),
    (X: 74; Y: 437), (X: 74; Y: 438), (X: 74; Y: 437), (X: 75; Y: 435),
    (X: 74; Y: 435), (X: 74; Y: 434), (X: 73; Y: 434), (X: 72; Y: 433),
    (X: 70; Y: 432), (X: 69; Y: 431), (X: 69; Y: 430), (X: 67; Y: 429),
    (X: 66; Y: 429), (X: 66; Y: 428), (X: 65; Y: 428), (X: 64; Y: 428),
    (X: 62; Y: 428), (X: 61; Y: 428), (X: 59; Y: 428), (X: 58; Y: 428),
    (X: 58; Y: 429), (X: 57; Y: 429), (X: 56; Y: 429), (X: 55; Y: 430),
    (X: 54; Y: 430), (X: 53; Y: 430), (X: 52; Y: 430), (X: 51; Y: 430),
    (X: 50; Y: 431), (X: 49; Y: 431), (X: 48; Y: 431), (X: 47; Y: 431),
    (X: 46; Y: 431), (X: 46; Y: 432), (X: 45; Y: 432), (X: 44; Y: 432),
    (X: 43; Y: 433), (X: 42; Y: 433), (X: 41; Y: 433), (X: 40; Y: 433),
    (X: 39; Y: 433), (X: 39; Y: 432), (X: 38; Y: 432), (X: 37; Y: 432),
    (X: 37; Y: 431), (X: 36; Y: 431), (X: 35; Y: 431), (X: 34; Y: 431),
    (X: 34; Y: 430), (X: 33; Y: 430), (X: 33; Y: 429), (X: 33; Y: 428),
    (X: 33; Y: 427), (X: 33; Y: 426), (X: 34; Y: 426), (X: 34; Y: 425),
    (X: 34; Y: 424), (X: 32; Y: 424), (X: 31; Y: 424), (X: 31; Y: 425),
    (X: 30; Y: 425), (X: 29; Y: 425), (X: 28; Y: 425), (X: 28; Y: 424),
    (X: 27; Y: 424), (X: 27; Y: 423), (X: 26; Y: 423), (X: 26; Y: 424),
    (X: 26; Y: 423), (X: 25; Y: 423), (X: 25; Y: 424), (X: 24; Y: 424),
    (X: 23; Y: 424), (X: 22; Y: 424), (X: 21; Y: 424), (X: 20; Y: 424),
    (X: 20; Y: 423), (X: 20; Y: 424), (X: 19; Y: 424), (X: 19; Y: 425),
    (X: 19; Y: 424), (X: 19; Y: 425), (X: 19; Y: 424), (X: 19; Y: 425),
    (X: 18; Y: 425), (X: 17; Y: 425), (X: 17; Y: 426), (X: 17; Y: 425),
    (X: 17; Y: 426), (X: 18; Y: 426), (X: 17; Y: 426), (X: 16; Y: 426),
    (X: 16; Y: 427), (X: 15; Y: 427), (X: 15; Y: 426), (X: 15; Y: 427),
    (X: 15; Y: 426), (X: 15; Y: 427), (X: 15; Y: 426), (X: 14; Y: 426),
    (X: 14; Y: 427), (X: 13; Y: 427), (X: 12; Y: 427), (X: 11; Y: 427),
    (X: 11; Y: 428), (X: 10; Y: 428), (X: 9; Y: 428), (X: 8; Y: 428),
    (X: 7; Y: 428), (X: 7; Y: 429), (X: 7; Y: 428), (X: 6; Y: 428),
    (X: 7; Y: 428), (X: 6; Y: 428), (X: 7; Y: 428), (X: 7; Y: 427),
    (X: 6; Y: 427), (X: 5; Y: 427), (X: 4; Y: 427), (X: 3; Y: 427),
    (X: 2; Y: 427), (X: 1; Y: 427), (X: 0; Y: 427), (X: -1; Y: 427),
    (X: -1; Y: 428), (X: -2; Y: 428), (X: -1; Y: 428), (X: -2; Y: 428),
    (X: -3; Y: 428), (X: -4; Y: 428), (X: -5; Y: 428), (X: -6; Y: 428),
    (X: -6; Y: 429), (X: -7; Y: 429), (X: -7; Y: 430), (X: -8; Y: 430),
    (X: -9; Y: 430), (X: -10; Y: 430), (X: -11; Y: 430), (X: -12; Y: 430),
    (X: -12; Y: 431), (X: -12; Y: 430), (X: -13; Y: 430), (X: -13; Y: 431),
    (X: -13; Y: 430), (X: -14; Y: 430), (X: -14; Y: 431), (X: -15; Y: 431),
    (X: -14; Y: 431), (X: -14; Y: 432), (X: -14; Y: 433), (X: -15; Y: 433),
    (X: -16; Y: 433), (X: -16; Y: 432), (X: -16; Y: 433), (X: -17; Y: 433),
    (X: -18; Y: 433), (X: -18; Y: 434), (X: -18; Y: 435), (X: -18; Y: 436),
    (X: -18; Y: 437), (X: -17; Y: 437), (X: -17; Y: 438), (X: -17; Y: 439),
    (X: -17; Y: 440), (X: -16; Y: 440), (X: -16; Y: 441), (X: -16; Y: 442),
    (X: -16; Y: 443), (X: -16; Y: 444), (X: -15; Y: 444), (X: -15; Y: 445),
    (X: -16; Y: 446), (X: -15; Y: 446), (X: -15; Y: 447), (X: -15; Y: 448),
    (X: -15; Y: 449), (X: -15; Y: 450), (X: -15; Y: 451), (X: -15; Y: 452),
    (X: -15; Y: 453), (X: -14; Y: 453), (X: -14; Y: 454), (X: -14; Y: 455),
    (X: -15; Y: 455), (X: -15; Y: 456), (X: -16; Y: 456), (X: -16; Y: 457),
    (X: -16; Y: 458), (X: -17; Y: 459), (X: -17; Y: 460), (X: -17; Y: 461),
    (X: -18; Y: 461), (X: -19; Y: 462), (X: -19; Y: 463), (X: -20; Y: 463),
    (X: -24; Y: 465), (X: -25; Y: 465), (X: -26; Y: 465), (X: -26; Y: 466),
    (X: -27; Y: 466), (X: -27; Y: 467), (X: -27; Y: 469), (X: -27; Y: 470),
    (X: -29; Y: 471), (X: -31; Y: 471), (X: -32; Y: 471), (X: -33; Y: 471),
    (X: -34; Y: 471), (X: -34; Y: 472), (X: -35; Y: 472), (X: -36; Y: 473),
    (X: -37; Y: 474), (X: -41; Y: 475), (X: -44; Y: 476), (X: -45; Y: 476),
    (X: -52; Y: 479), (X: -53; Y: 479), (X: -53; Y: 480), (X: -54; Y: 484),
    (X: -55; Y: 484), (X: -55; Y: 485), (X: -54; Y: 485), (X: -54; Y: 486),
    (X: -53; Y: 486), (X: -53; Y: 487), (X: -52; Y: 487), (X: -49; Y: 488),
    (X: -48; Y: 488), (X: -47; Y: 488), (X: -46; Y: 488), (X: -46; Y: 489),
    (X: -45; Y: 489), (X: -44; Y: 489), (X: -43; Y: 489), (X: -42; Y: 489),
    (X: -41; Y: 489), (X: -41; Y: 490), (X: -40; Y: 490), (X: -38; Y: 490),
    (X: -38; Y: 491), (X: -37; Y: 491), (X: -36; Y: 491), (X: -35; Y: 491),
    (X: -34; Y: 491), (X: -32; Y: 491), (X: -31; Y: 491), (X: -31; Y: 492),
    (X: -30; Y: 493), (X: -29; Y: 493), (X: -28; Y: 493), (X: -27; Y: 493),
    (X: -26; Y: 492), (X: -25; Y: 491), (X: -25; Y: 489), (X: -22; Y: 489),
    (X: -21; Y: 489), (X: -20; Y: 489), (X: -19; Y: 490), (X: -19; Y: 491),
    (X: -18; Y: 492), (X: -18; Y: 493), (X: -19; Y: 493), (X: -20; Y: 494),
    (X: -21; Y: 495), (X: -21; Y: 497), (X: -21; Y: 498), (X: -21; Y: 499),
    (X: -20; Y: 499), (X: -19; Y: 499), (X: -18; Y: 499), (X: -17; Y: 499),
    (X: -15; Y: 499), (X: -14; Y: 499), (X: -13; Y: 499), (X: -12; Y: 499),
    (X: -11; Y: 499), (X: -11; Y: 498), (X: -10; Y: 498), (X: -10; Y: 497),
    (X: -9; Y: 497), (X: -9; Y: 496), (X: -8; Y: 496), (X: -7; Y: 496),
    (X: -7; Y: 495), (X: -6; Y: 495), (X: -5; Y: 495), (X: -4; Y: 495),
    (X: -3; Y: 495), (X: -2; Y: 495), (X: -2; Y: 496), (X: -2; Y: 497),
    (X: -2; Y: 498), (X: -1; Y: 498), (X: 0; Y: 498), (X: 0; Y: 499),
    (X: 1; Y: 499), (X: 2; Y: 499), (X: 2; Y: 500), (X: 3; Y: 500),
    (X: 4; Y: 500), (X: 5; Y: 500), (X: 5; Y: 501), (X: 6; Y: 501),
    (X: 7; Y: 501), (X: 8; Y: 501), (X: 9; Y: 501), (X: 10; Y: 501),
    (X: 10; Y: 502), (X: 11; Y: 502), (X: 12; Y: 502), (X: 12; Y: 503),
    (X: 12; Y: 504), (X: 12; Y: 505), (X: 13; Y: 505), (X: 13; Y: 506),
    (X: 12; Y: 507), (X: 12; Y: 508), (X: 13; Y: 508), (X: 13; Y: 509),
    (X: 14; Y: 509), (X: 15; Y: 510), (X: 17; Y: 511), (X: 19; Y: 512),
    (X: 20; Y: 512), (X: 21; Y: 512), (X: 22; Y: 512), (X: 23; Y: 513),
    (X: 24; Y: 513), (X: 25; Y: 511), (X: 26; Y: 511), (X: 26; Y: 510),
    (X: 26; Y: 509), (X: 26; Y: 508), (X: 26; Y: 509), (X: 26; Y: 508),
    (X: 27; Y: 508), (X: 28; Y: 508), (X: 28; Y: 507), (X: 29; Y: 507),
    (X: 29; Y: 508), (X: 30; Y: 508), (X: 30; Y: 507), (X: 30; Y: 508),
    (X: 30; Y: 507), (X: 30; Y: 508), (X: 31; Y: 508), (X: 32; Y: 508),
    (X: 32; Y: 507), (X: 33; Y: 507), (X: 32; Y: 507), (X: 32; Y: 506),
    (X: 33; Y: 506), (X: 33; Y: 505), (X: 34; Y: 505), (X: 35; Y: 505),
    (X: 36; Y: 505), (X: 37; Y: 505), (X: 37; Y: 504), (X: 37; Y: 503),
    (X: 37; Y: 504), (X: 38; Y: 504), (X: 38; Y: 503), (X: 38; Y: 504),
    (X: 38; Y: 503), (X: 38; Y: 504), (X: 39; Y: 504), (X: 39; Y: 503),
    (X: 40; Y: 503), (X: 40; Y: 504), (X: 40; Y: 503), (X: 40; Y: 504),
    (X: 40; Y: 503), (X: 40; Y: 504), (X: 40; Y: 503), (X: 41; Y: 503),
    (X: 42; Y: 503), (X: 41; Y: 503), (X: 42; Y: 503), (X: 42; Y: 502),
    (X: 41; Y: 502), (X: 42; Y: 502), (X: 41; Y: 502), (X: 41; Y: 501),
    (X: 42; Y: 501), (X: 42; Y: 500), (X: 42; Y: 501), (X: 42; Y: 500),
    (X: 41; Y: 500), (X: 42; Y: 500), (X: 41; Y: 500), (X: 42; Y: 500),
    (X: 43; Y: 500), (X: 44; Y: 500), (X: 44; Y: 499), (X: 45; Y: 499),
    (X: 45; Y: 500), (X: 46; Y: 500), (X: 47; Y: 500), (X: 47; Y: 501),
    (X: 48; Y: 501), (X: 47; Y: 501), (X: 48; Y: 501), (X: 48; Y: 502),
    (X: 49; Y: 502), (X: 49; Y: 501), (X: 48; Y: 501), (X: 49; Y: 501),
    (X: 48; Y: 501), (X: 48; Y: 500), (X: 48; Y: 499), (X: 48; Y: 500),
    (X: 48; Y: 499), (X: 49; Y: 499), (X: 48; Y: 499), (X: 49; Y: 499),
    (X: 49; Y: 498), (X: 50; Y: 498), (X: 51; Y: 498), (X: 51; Y: 497),
    (X: 52; Y: 497), (X: 53; Y: 497), (X: 53; Y: 496), (X: 54; Y: 496),
    (X: 55; Y: 496), (X: 54; Y: 496), (X: 54; Y: 495), (X: 55; Y: 495),
    (X: 54; Y: 495), (X: 55; Y: 495), (X: 54; Y: 495), (X: 55; Y: 495),
    (X: 56; Y: 495), (X: 56; Y: 496), (X: 56; Y: 495), (X: 56; Y: 496),
    (X: 57; Y: 496), (X: 57; Y: 495), (X: 58; Y: 495), (X: 58; Y: 496),
    (X: 58; Y: 495), (X: 58; Y: 496), (X: 58; Y: 495), (X: 58; Y: 496),
    (X: 58; Y: 495), (X: 59; Y: 495), (X: 60; Y: 495), (X: 60; Y: 494),
    (X: 60; Y: 495), (X: 61; Y: 495), (X: 62; Y: 495), (X: 63; Y: 495),
    (X: 64; Y: 495), (X: 65; Y: 495), (X: 65; Y: 494), (X: 66; Y: 494),
    (X: 65; Y: 494), (X: 66; Y: 494), (X: 66; Y: 493), (X: 66; Y: 494),
    (X: 66; Y: 493), (X: 67; Y: 493), (X: 67; Y: 492), (X: 68; Y: 492),
    (X: 69; Y: 492), (X: 68; Y: 492), (X: 69; Y: 492), (X: 70; Y: 492),
    (X: 70; Y: 491), (X: 71; Y: 491), (X: 71; Y: 492), (X: 71; Y: 491),
    (X: 72; Y: 491), (X: 73; Y: 491), (X: 74; Y: 491), (X: 74; Y: 492),
    (X: 75; Y: 492), (X: 75; Y: 491), (X: 76; Y: 491), (X: 77; Y: 490),
    (X: 77; Y: 491), (X: 77; Y: 490), (X: 78; Y: 490), (X: 78; Y: 491),
    (X: 78; Y: 490), (X: 79; Y: 490), (X: 79; Y: 491), (X: 79; Y: 490),
    (X: 80; Y: 490), (X: 81; Y: 490), (X: 82; Y: 490), (X: 82; Y: 489),
    (X: 81; Y: 489), (X: 81; Y: 488), (X: 80; Y: 488), (X: 80; Y: 487),
    (X: 79; Y: 487), (X: 79; Y: 486), (X: 78; Y: 486), (X: 78; Y: 485),
    (X: 78; Y: 484), (X: 77; Y: 484), (X: 77; Y: 483), (X: 77; Y: 482),
    (X: 76; Y: 482), (X: 76; Y: 481), (X: 76; Y: 480), (X: 76; Y: 479),
    (X: 76; Y: 478), (X: 75; Y: 478), (X: 75; Y: 477), (X: 75; Y: 476),
    (X: 76; Y: 476), (X: 75; Y: 476), (X: 75; Y: 475), (X: 74; Y: 475),
    (X: 75; Y: 475), (X: 74; Y: 475), (X: 74; Y: 474), (X: 73; Y: 474),
    (X: 72; Y: 474), (X: 72; Y: 475), (X: 71; Y: 475), (X: 70; Y: 475),
    (X: 70; Y: 474), (X: 69; Y: 474), (X: 70; Y: 474), (X: 71; Y: 474),
    (X: 70; Y: 474), (X: 71; Y: 474), (X: 71; Y: 473), (X: 70; Y: 473),
    (X: 71; Y: 473), (X: 70; Y: 473), (X: 69; Y: 473), (X: 70; Y: 473),
    (X: 69; Y: 473), (X: 70; Y: 473), (X: 69; Y: 473), (X: 69; Y: 472),
    (X: 70; Y: 472), (X: 69; Y: 472), (X: 68; Y: 472), (X: 69; Y: 472),
    (X: 68; Y: 472), (X: 68; Y: 471), (X: 68; Y: 472), (X: 68; Y: 471),
    (X: 67; Y: 471), (X: 67; Y: 470), (X: 66; Y: 470), (X: 65; Y: 470),
    (X: 65; Y: 469), (X: 64; Y: 469), (X: 65; Y: 469), (X: 65; Y: 468),
    (X: 64; Y: 468), (X: 65; Y: 468), (X: 64; Y: 468), (X: 64; Y: 467),
    (X: 63; Y: 467), (X: 62; Y: 467), (X: 62; Y: 466), (X: 61; Y: 466),
    (X: 62; Y: 465), (X: 61; Y: 465), (X: 62; Y: 465), (X: 61; Y: 465),
    (X: 61; Y: 464), (X: 62; Y: 464), (X: 62; Y: 463), (X: 61; Y: 463),
    (X: 61; Y: 462), (X: 60; Y: 462), (X: 60; Y: 461), (X: 61; Y: 462),
    (X: 61; Y: 461), (X: 61; Y: 462), (X: 61; Y: 461), (X: 61; Y: 462),
    (X: 62; Y: 462), (X: 63; Y: 462), (X: 63; Y: 463), (X: 63; Y: 462),
    (X: 63; Y: 463), (X: 62; Y: 463), (X: 63; Y: 463), (X: 62; Y: 463),
    (X: 63; Y: 463), (X: 62; Y: 463), (X: 63; Y: 464), (X: 64; Y: 464),
    (X: 65; Y: 465), (X: 67; Y: 465), (X: 68; Y: 464), (X: 68; Y: 463),
    (X: 69; Y: 463), (X: 68; Y: 462), (X: 68; Y: 461), (X: 69; Y: 461),
    (X: 69; Y: 460), (X: 69; Y: 461), (X: 70; Y: 461), (X: 70; Y: 460),
    (X: 70; Y: 459), (X: 69; Y: 459), (X: 69; Y: 458), (X: 69; Y: 459),
    (X: 69; Y: 458), (X: 68; Y: 458)
  );

  cEuropeParis_2: array [0..2] of TTimeZonePoint = (
    (X: 20; Y: 425), (X: 20; Y: 424), (X: 20; Y: 425)
  );

  cEuropeParisPolygon: array[0..2] of TTimeZonePolygon = (
    (PointsCount: 58; FirstPoint: @cEuropeParis_0[0]), 
    (PointsCount: 686; FirstPoint: @cEuropeParis_1[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeParis_2[0])
  );

  cEuropeParisBound: TTimeZoneBound = (
    Min: (X: -55; Y: 413);
    Max: (X: 99; Y: 513)
  );

  cEuropeParis: TTimeZoneInfo = (
    TZID: 'Europe/Paris';
    Bound: @cEuropeParisBound;
    PolygonsCount: 3;
    FirstPolygon: @cEuropeParisPolygon[0]
  );

implementation

end.