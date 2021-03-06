unit c_EuropeOslo;

interface

uses
  t_TzWorld;

const
  cEuropeOslo_0: array [0..677] of TTimeZonePoint = (
    (X: 117; Y: 596), (X: 117; Y: 595), (X: 118; Y: 595), (X: 118; Y: 594),
    (X: 118; Y: 593), (X: 118; Y: 592), (X: 118; Y: 591), (X: 117; Y: 591),
    (X: 117; Y: 590), (X: 117; Y: 589), (X: 116; Y: 589), (X: 115; Y: 589),
    (X: 115; Y: 590), (X: 114; Y: 590), (X: 114; Y: 591), (X: 113; Y: 591),
    (X: 112; Y: 591), (X: 111; Y: 590), (X: 110; Y: 590), (X: 109; Y: 589),
    (X: 108; Y: 589), (X: 106; Y: 589), (X: 106; Y: 588), (X: 104; Y: 588),
    (X: 103; Y: 588), (X: 101; Y: 587), (X: 100; Y: 587), (X: 98; Y: 587),
    (X: 97; Y: 586), (X: 95; Y: 585), (X: 94; Y: 584), (X: 93; Y: 584),
    (X: 91; Y: 583), (X: 89; Y: 582), (X: 88; Y: 581), (X: 87; Y: 581),
    (X: 85; Y: 580), (X: 85; Y: 579), (X: 84; Y: 579), (X: 82; Y: 579),
    (X: 81; Y: 578), (X: 80; Y: 578), (X: 79; Y: 578), (X: 78; Y: 578),
    (X: 77; Y: 578), (X: 76; Y: 578), (X: 73; Y: 578), (X: 72; Y: 578),
    (X: 71; Y: 578), (X: 69; Y: 578), (X: 68; Y: 578), (X: 65; Y: 579),
    (X: 64; Y: 579), (X: 63; Y: 579), (X: 62; Y: 580), (X: 61; Y: 580),
    (X: 61; Y: 581), (X: 59; Y: 582), (X: 56; Y: 583), (X: 55; Y: 583),
    (X: 55; Y: 584), (X: 54; Y: 584), (X: 53; Y: 584), (X: 53; Y: 585),
    (X: 52; Y: 586), (X: 51; Y: 587), (X: 51; Y: 588), (X: 50; Y: 588),
    (X: 50; Y: 589), (X: 50; Y: 590), (X: 49; Y: 590), (X: 48; Y: 590),
    (X: 47; Y: 591), (X: 46; Y: 591), (X: 45; Y: 591), (X: 45; Y: 592),
    (X: 45; Y: 593), (X: 45; Y: 594), (X: 46; Y: 595), (X: 46; Y: 596),
    (X: 47; Y: 597), (X: 46; Y: 598), (X: 46; Y: 599), (X: 46; Y: 600),
    (X: 46; Y: 601), (X: 45; Y: 601), (X: 45; Y: 602), (X: 45; Y: 603),
    (X: 44; Y: 604), (X: 44; Y: 605), (X: 43; Y: 606), (X: 43; Y: 607),
    (X: 42; Y: 607), (X: 42; Y: 608), (X: 41; Y: 610), (X: 41; Y: 611),
    (X: 41; Y: 612), (X: 41; Y: 614), (X: 41; Y: 615), (X: 41; Y: 617),
    (X: 42; Y: 617), (X: 42; Y: 618), (X: 43; Y: 618), (X: 44; Y: 620),
    (X: 45; Y: 621), (X: 46; Y: 622), (X: 47; Y: 623), (X: 48; Y: 624),
    (X: 49; Y: 624), (X: 49; Y: 625), (X: 53; Y: 626), (X: 53; Y: 627),
    (X: 55; Y: 627), (X: 56; Y: 628), (X: 57; Y: 628), (X: 59; Y: 629),
    (X: 59; Y: 630), (X: 60; Y: 630), (X: 61; Y: 630), (X: 63; Y: 631),
    (X: 65; Y: 631), (X: 66; Y: 632), (X: 68; Y: 632), (X: 68; Y: 633),
    (X: 69; Y: 633), (X: 70; Y: 633), (X: 71; Y: 634), (X: 74; Y: 636),
    (X: 75; Y: 636), (X: 75; Y: 637), (X: 76; Y: 638), (X: 81; Y: 640),
    (X: 81; Y: 641), (X: 82; Y: 641), (X: 84; Y: 641), (X: 86; Y: 642),
    (X: 89; Y: 644), (X: 93; Y: 645), (X: 97; Y: 647), (X: 98; Y: 648),
    (X: 100; Y: 649), (X: 101; Y: 650), (X: 101; Y: 651), (X: 104; Y: 653),
    (X: 105; Y: 654), (X: 106; Y: 655), (X: 107; Y: 656), (X: 108; Y: 657),
    (X: 110; Y: 660), (X: 111; Y: 662), (X: 113; Y: 664), (X: 116; Y: 667),
    (X: 117; Y: 667), (X: 119; Y: 668), (X: 117; Y: 670), (X: 114; Y: 673),
    (X: 113; Y: 673), (X: 113; Y: 674), (X: 113; Y: 675), (X: 114; Y: 675),
    (X: 114; Y: 676), (X: 115; Y: 676), (X: 116; Y: 677), (X: 117; Y: 677),
    (X: 120; Y: 678), (X: 121; Y: 678), (X: 122; Y: 679), (X: 123; Y: 680),
    (X: 124; Y: 681), (X: 125; Y: 682), (X: 126; Y: 682), (X: 126; Y: 683),
    (X: 127; Y: 683), (X: 128; Y: 683), (X: 130; Y: 684), (X: 133; Y: 685),
    (X: 134; Y: 685), (X: 135; Y: 686), (X: 137; Y: 687), (X: 138; Y: 688),
    (X: 139; Y: 689), (X: 142; Y: 690), (X: 143; Y: 691), (X: 147; Y: 692),
    (X: 148; Y: 692), (X: 148; Y: 693), (X: 150; Y: 693), (X: 152; Y: 694),
    (X: 157; Y: 695), (X: 158; Y: 695), (X: 163; Y: 696), (X: 166; Y: 696),
    (X: 167; Y: 697), (X: 171; Y: 697), (X: 172; Y: 698), (X: 174; Y: 700),
    (X: 175; Y: 700), (X: 178; Y: 702), (X: 179; Y: 702), (X: 182; Y: 703),
    (X: 182; Y: 704), (X: 183; Y: 704), (X: 184; Y: 704), (X: 188; Y: 705),
    (X: 197; Y: 706), (X: 205; Y: 707), (X: 212; Y: 708), (X: 217; Y: 709),
    (X: 223; Y: 710), (X: 225; Y: 710), (X: 232; Y: 712), (X: 235; Y: 712),
    (X: 236; Y: 713), (X: 237; Y: 713), (X: 238; Y: 713), (X: 239; Y: 713),
    (X: 240; Y: 713), (X: 246; Y: 713), (X: 249; Y: 713), (X: 255; Y: 714),
    (X: 256; Y: 714), (X: 257; Y: 714), (X: 263; Y: 714), (X: 271; Y: 714),
    (X: 277; Y: 713), (X: 278; Y: 713), (X: 280; Y: 713), (X: 283; Y: 713),
    (X: 284; Y: 713), (X: 285; Y: 713), (X: 286; Y: 713), (X: 292; Y: 711),
    (X: 296; Y: 710), (X: 301; Y: 709), (X: 304; Y: 709), (X: 305; Y: 709),
    (X: 306; Y: 708), (X: 312; Y: 706), (X: 315; Y: 705), (X: 316; Y: 705),
    (X: 317; Y: 705), (X: 317; Y: 704), (X: 318; Y: 704), (X: 317; Y: 703),
    (X: 316; Y: 702), (X: 316; Y: 701), (X: 315; Y: 701), (X: 314; Y: 701),
    (X: 313; Y: 701), (X: 312; Y: 700), (X: 311; Y: 700), (X: 311; Y: 699),
    (X: 310; Y: 699), (X: 309; Y: 699), (X: 309; Y: 698), (X: 308; Y: 698),
    (X: 309; Y: 698), (X: 309; Y: 697), (X: 309; Y: 696), (X: 310; Y: 696),
    (X: 309; Y: 696), (X: 310; Y: 696), (X: 309; Y: 696), (X: 309; Y: 695),
    (X: 308; Y: 695), (X: 307; Y: 695), (X: 306; Y: 695), (X: 305; Y: 695),
    (X: 305; Y: 696), (X: 304; Y: 696), (X: 303; Y: 696), (X: 302; Y: 696),
    (X: 302; Y: 697), (X: 301; Y: 697), (X: 301; Y: 696), (X: 302; Y: 696),
    (X: 302; Y: 695), (X: 301; Y: 695), (X: 301; Y: 694), (X: 300; Y: 694),
    (X: 299; Y: 694), (X: 298; Y: 694), (X: 297; Y: 694), (X: 297; Y: 693),
    (X: 296; Y: 693), (X: 295; Y: 693), (X: 294; Y: 693), (X: 293; Y: 693),
    (X: 293; Y: 692), (X: 292; Y: 692), (X: 293; Y: 692), (X: 292; Y: 691),
    (X: 291; Y: 691), (X: 291; Y: 690), (X: 290; Y: 690), (X: 289; Y: 690),
    (X: 289; Y: 691), (X: 288; Y: 691), (X: 288; Y: 692), (X: 289; Y: 693),
    (X: 290; Y: 693), (X: 291; Y: 693), (X: 292; Y: 694), (X: 293; Y: 694),
    (X: 293; Y: 695), (X: 293; Y: 696), (X: 292; Y: 696), (X: 292; Y: 697),
    (X: 291; Y: 697), (X: 290; Y: 697), (X: 289; Y: 697), (X: 288; Y: 698),
    (X: 287; Y: 698), (X: 286; Y: 698), (X: 285; Y: 698), (X: 284; Y: 698),
    (X: 283; Y: 698), (X: 283; Y: 699), (X: 282; Y: 699), (X: 281; Y: 699),
    (X: 281; Y: 700), (X: 280; Y: 700), (X: 280; Y: 701), (X: 279; Y: 701),
    (X: 278; Y: 701), (X: 277; Y: 701), (X: 276; Y: 701), (X: 275; Y: 701),
    (X: 275; Y: 700), (X: 274; Y: 700), (X: 273; Y: 700), (X: 273; Y: 699),
    (X: 272; Y: 699), (X: 271; Y: 699), (X: 270; Y: 699), (X: 269; Y: 699),
    (X: 269; Y: 700), (X: 268; Y: 700), (X: 267; Y: 699), (X: 267; Y: 700),
    (X: 266; Y: 700), (X: 266; Y: 699), (X: 265; Y: 699), (X: 264; Y: 699),
    (X: 264; Y: 698), (X: 263; Y: 698), (X: 262; Y: 698), (X: 261; Y: 698),
    (X: 261; Y: 697), (X: 260; Y: 697), (X: 259; Y: 697), (X: 260; Y: 696),
    (X: 259; Y: 696), (X: 258; Y: 696), (X: 258; Y: 695), (X: 259; Y: 695),
    (X: 258; Y: 695), (X: 259; Y: 695), (X: 258; Y: 695), (X: 258; Y: 694),
    (X: 258; Y: 693), (X: 257; Y: 693), (X: 257; Y: 692), (X: 257; Y: 691),
    (X: 258; Y: 691), (X: 257; Y: 691), (X: 258; Y: 691), (X: 257; Y: 691),
    (X: 257; Y: 690), (X: 258; Y: 690), (X: 257; Y: 690), (X: 258; Y: 690),
    (X: 257; Y: 690), (X: 257; Y: 689), (X: 256; Y: 689), (X: 255; Y: 689),
    (X: 254; Y: 689), (X: 253; Y: 689), (X: 253; Y: 688), (X: 252; Y: 688),
    (X: 251; Y: 688), (X: 252; Y: 688), (X: 251; Y: 688), (X: 251; Y: 687),
    (X: 251; Y: 686), (X: 250; Y: 686), (X: 249; Y: 686), (X: 248; Y: 686),
    (X: 247; Y: 687), (X: 246; Y: 687), (X: 245; Y: 687), (X: 244; Y: 687),
    (X: 243; Y: 687), (X: 242; Y: 687), (X: 242; Y: 688), (X: 241; Y: 688),
    (X: 240; Y: 688), (X: 239; Y: 688), (X: 238; Y: 688), (X: 237; Y: 688),
    (X: 237; Y: 687), (X: 236; Y: 687), (X: 235; Y: 687), (X: 234; Y: 687),
    (X: 233; Y: 687), (X: 232; Y: 686), (X: 231; Y: 687), (X: 230; Y: 687),
    (X: 229; Y: 687), (X: 228; Y: 687), (X: 227; Y: 687), (X: 226; Y: 687),
    (X: 225; Y: 687), (X: 224; Y: 687), (X: 224; Y: 688), (X: 223; Y: 688),
    (X: 223; Y: 689), (X: 222; Y: 689), (X: 222; Y: 690), (X: 221; Y: 690),
    (X: 220; Y: 690), (X: 220; Y: 691), (X: 219; Y: 691), (X: 218; Y: 691),
    (X: 218; Y: 692), (X: 217; Y: 692), (X: 217; Y: 693), (X: 216; Y: 693),
    (X: 215; Y: 693), (X: 214; Y: 693), (X: 213; Y: 693), (X: 212; Y: 693),
    (X: 211; Y: 693), (X: 210; Y: 692), (X: 210; Y: 691), (X: 211; Y: 691),
    (X: 211; Y: 690), (X: 210; Y: 691), (X: 209; Y: 691), (X: 208; Y: 691),
    (X: 207; Y: 691), (X: 206; Y: 691), (X: 205; Y: 691), (X: 204; Y: 691),
    (X: 203; Y: 691), (X: 202; Y: 690), (X: 201; Y: 690), (X: 202; Y: 690),
    (X: 203; Y: 689), (X: 203; Y: 688), (X: 203; Y: 687), (X: 202; Y: 687),
    (X: 202; Y: 686), (X: 201; Y: 686), (X: 200; Y: 686), (X: 199; Y: 686),
    (X: 200; Y: 685), (X: 201; Y: 685), (X: 202; Y: 685), (X: 201; Y: 684),
    (X: 200; Y: 684), (X: 199; Y: 684), (X: 198; Y: 684), (X: 197; Y: 684),
    (X: 196; Y: 684), (X: 195; Y: 684), (X: 194; Y: 684), (X: 194; Y: 685),
    (X: 193; Y: 685), (X: 192; Y: 685), (X: 191; Y: 685), (X: 190; Y: 685),
    (X: 189; Y: 685), (X: 188; Y: 685), (X: 187; Y: 685), (X: 186; Y: 685),
    (X: 185; Y: 686), (X: 184; Y: 686), (X: 183; Y: 686), (X: 182; Y: 686),
    (X: 181; Y: 685), (X: 181; Y: 684), (X: 181; Y: 683), (X: 181; Y: 682),
    (X: 182; Y: 682), (X: 181; Y: 682), (X: 181; Y: 681), (X: 180; Y: 681),
    (X: 180; Y: 680), (X: 179; Y: 680), (X: 178; Y: 680), (X: 177; Y: 680),
    (X: 176; Y: 681), (X: 175; Y: 681), (X: 174; Y: 681), (X: 173; Y: 681),
    (X: 172; Y: 681), (X: 171; Y: 680), (X: 170; Y: 680), (X: 169; Y: 680),
    (X: 168; Y: 679), (X: 167; Y: 679), (X: 167; Y: 678), (X: 166; Y: 678),
    (X: 166; Y: 677), (X: 166; Y: 676), (X: 165; Y: 676), (X: 164; Y: 676),
    (X: 164; Y: 675), (X: 163; Y: 675), (X: 162; Y: 675), (X: 161; Y: 675),
    (X: 161; Y: 674), (X: 162; Y: 674), (X: 162; Y: 673), (X: 163; Y: 673),
    (X: 164; Y: 672), (X: 164; Y: 671), (X: 164; Y: 670), (X: 163; Y: 670),
    (X: 162; Y: 670), (X: 161; Y: 670), (X: 161; Y: 669), (X: 160; Y: 669),
    (X: 160; Y: 668), (X: 159; Y: 668), (X: 158; Y: 668), (X: 158; Y: 667),
    (X: 157; Y: 667), (X: 157; Y: 666), (X: 156; Y: 666), (X: 155; Y: 666),
    (X: 155; Y: 665), (X: 154; Y: 665), (X: 154; Y: 664), (X: 155; Y: 663),
    (X: 154; Y: 663), (X: 153; Y: 662), (X: 152; Y: 662), (X: 151; Y: 662),
    (X: 150; Y: 662), (X: 149; Y: 661), (X: 148; Y: 661), (X: 147; Y: 661),
    (X: 146; Y: 661), (X: 145; Y: 661), (X: 145; Y: 660), (X: 146; Y: 660),
    (X: 146; Y: 659), (X: 146; Y: 658), (X: 145; Y: 657), (X: 145; Y: 656),
    (X: 145; Y: 655), (X: 145; Y: 654), (X: 145; Y: 653), (X: 144; Y: 653),
    (X: 144; Y: 652), (X: 143; Y: 652), (X: 143; Y: 651), (X: 142; Y: 651),
    (X: 142; Y: 650), (X: 141; Y: 650), (X: 141; Y: 649), (X: 140; Y: 649),
    (X: 139; Y: 648), (X: 138; Y: 647), (X: 137; Y: 646), (X: 138; Y: 646),
    (X: 138; Y: 645), (X: 139; Y: 645), (X: 141; Y: 645), (X: 141; Y: 644),
    (X: 141; Y: 643), (X: 142; Y: 642), (X: 141; Y: 642), (X: 141; Y: 641),
    (X: 140; Y: 641), (X: 140; Y: 640), (X: 139; Y: 640), (X: 138; Y: 640),
    (X: 137; Y: 640), (X: 137; Y: 641), (X: 136; Y: 641), (X: 135; Y: 641),
    (X: 134; Y: 641), (X: 133; Y: 641), (X: 132; Y: 641), (X: 131; Y: 641),
    (X: 130; Y: 641), (X: 129; Y: 641), (X: 128; Y: 640), (X: 127; Y: 640),
    (X: 127; Y: 639), (X: 126; Y: 639), (X: 125; Y: 639), (X: 125; Y: 638),
    (X: 124; Y: 638), (X: 124; Y: 637), (X: 123; Y: 637), (X: 123; Y: 636),
    (X: 122; Y: 636), (X: 121; Y: 636), (X: 122; Y: 636), (X: 122; Y: 635),
    (X: 122; Y: 634), (X: 121; Y: 634), (X: 121; Y: 633), (X: 120; Y: 633),
    (X: 120; Y: 632), (X: 121; Y: 632), (X: 121; Y: 631), (X: 122; Y: 631),
    (X: 122; Y: 630), (X: 121; Y: 629), (X: 121; Y: 628), (X: 121; Y: 627),
    (X: 121; Y: 626), (X: 121; Y: 625), (X: 122; Y: 625), (X: 122; Y: 624),
    (X: 122; Y: 623), (X: 123; Y: 623), (X: 123; Y: 622), (X: 123; Y: 621),
    (X: 122; Y: 621), (X: 122; Y: 620), (X: 122; Y: 619), (X: 122; Y: 618),
    (X: 121; Y: 617), (X: 122; Y: 617), (X: 123; Y: 616), (X: 124; Y: 616),
    (X: 125; Y: 616), (X: 126; Y: 616), (X: 126; Y: 615), (X: 127; Y: 615),
    (X: 127; Y: 614), (X: 128; Y: 614), (X: 129; Y: 614), (X: 129; Y: 613),
    (X: 128; Y: 613), (X: 128; Y: 612), (X: 127; Y: 612), (X: 127; Y: 611),
    (X: 126; Y: 610), (X: 125; Y: 610), (X: 125; Y: 611), (X: 124; Y: 611),
    (X: 124; Y: 610), (X: 123; Y: 610), (X: 122; Y: 610), (X: 123; Y: 610),
    (X: 123; Y: 609), (X: 123; Y: 608), (X: 124; Y: 608), (X: 124; Y: 607),
    (X: 125; Y: 607), (X: 125; Y: 606), (X: 126; Y: 606), (X: 126; Y: 605),
    (X: 126; Y: 604), (X: 125; Y: 603), (X: 125; Y: 602), (X: 125; Y: 601),
    (X: 124; Y: 600), (X: 123; Y: 600), (X: 123; Y: 599), (X: 122; Y: 599),
    (X: 121; Y: 599), (X: 120; Y: 599), (X: 119; Y: 599), (X: 119; Y: 598),
    (X: 118; Y: 598), (X: 119; Y: 598), (X: 119; Y: 597), (X: 119; Y: 596),
    (X: 118; Y: 596), (X: 117; Y: 596)
  );

  cEuropeOsloPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 678; FirstPoint: @cEuropeOslo_0[0])
  );

  cEuropeOsloBound: TTimeZoneBound = (
    Min: (X: 41; Y: 578);
    Max: (X: 318; Y: 714)
  );

  cEuropeOslo: TTimeZoneInfo = (
    TZID: 'Europe/Oslo';
    Bound: @cEuropeOsloBound;
    PolygonsCount: 1;
    FirstPolygon: @cEuropeOsloPolygon[0]
  );

implementation

end.