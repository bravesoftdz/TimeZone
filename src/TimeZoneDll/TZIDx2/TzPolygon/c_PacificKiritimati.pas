unit c_PacificKiritimati;

interface

uses
  t_TzWorld;

const
  cPacificKiritimati_0: array [0..259] of TTimeZonePoint = (
    (X: -15721; Y: 149), (X: -15722; Y: 149), (X: -15723; Y: 149), (X: -15724; Y: 150),
    (X: -15725; Y: 150), (X: -15726; Y: 150), (X: -15727; Y: 150), (X: -15728; Y: 150),
    (X: -15729; Y: 151), (X: -15730; Y: 151), (X: -15731; Y: 151), (X: -15732; Y: 152),
    (X: -15733; Y: 152), (X: -15734; Y: 153), (X: -15735; Y: 153), (X: -15736; Y: 154),
    (X: -15737; Y: 155), (X: -15738; Y: 155), (X: -15738; Y: 156), (X: -15739; Y: 156),
    (X: -15739; Y: 157), (X: -15740; Y: 157), (X: -15741; Y: 158), (X: -15742; Y: 158),
    (X: -15743; Y: 158), (X: -15744; Y: 158), (X: -15745; Y: 158), (X: -15746; Y: 159),
    (X: -15747; Y: 159), (X: -15748; Y: 159), (X: -15749; Y: 160), (X: -15750; Y: 160),
    (X: -15751; Y: 160), (X: -15752; Y: 161), (X: -15753; Y: 161), (X: -15754; Y: 162),
    (X: -15755; Y: 162), (X: -15755; Y: 163), (X: -15756; Y: 163), (X: -15757; Y: 164),
    (X: -15758; Y: 164), (X: -15759; Y: 165), (X: -15760; Y: 165), (X: -15761; Y: 166),
    (X: -15762; Y: 166), (X: -15763; Y: 167), (X: -15764; Y: 167), (X: -15764; Y: 168),
    (X: -15765; Y: 168), (X: -15766; Y: 168), (X: -15766; Y: 169), (X: -15767; Y: 169),
    (X: -15768; Y: 170), (X: -15768; Y: 171), (X: -15769; Y: 171), (X: -15769; Y: 172),
    (X: -15770; Y: 172), (X: -15771; Y: 173), (X: -15771; Y: 174), (X: -15772; Y: 174),
    (X: -15772; Y: 175), (X: -15773; Y: 175), (X: -15773; Y: 176), (X: -15773; Y: 177),
    (X: -15774; Y: 177), (X: -15774; Y: 178), (X: -15774; Y: 179), (X: -15775; Y: 179),
    (X: -15775; Y: 180), (X: -15775; Y: 181), (X: -15775; Y: 182), (X: -15776; Y: 182),
    (X: -15776; Y: 183), (X: -15776; Y: 184), (X: -15776; Y: 185), (X: -15776; Y: 186),
    (X: -15776; Y: 187), (X: -15776; Y: 188), (X: -15776; Y: 189), (X: -15776; Y: 190),
    (X: -15776; Y: 191), (X: -15776; Y: 192), (X: -15775; Y: 193), (X: -15775; Y: 194),
    (X: -15775; Y: 195), (X: -15774; Y: 196), (X: -15774; Y: 197), (X: -15773; Y: 198),
    (X: -15773; Y: 199), (X: -15772; Y: 199), (X: -15772; Y: 200), (X: -15771; Y: 200),
    (X: -15771; Y: 201), (X: -15771; Y: 202), (X: -15770; Y: 202), (X: -15770; Y: 203),
    (X: -15770; Y: 204), (X: -15770; Y: 205), (X: -15770; Y: 206), (X: -15770; Y: 207),
    (X: -15769; Y: 207), (X: -15769; Y: 208), (X: -15769; Y: 209), (X: -15769; Y: 210),
    (X: -15769; Y: 211), (X: -15768; Y: 211), (X: -15768; Y: 212), (X: -15768; Y: 213),
    (X: -15767; Y: 213), (X: -15767; Y: 214), (X: -15767; Y: 215), (X: -15766; Y: 215),
    (X: -15766; Y: 216), (X: -15765; Y: 217), (X: -15764; Y: 218), (X: -15763; Y: 219),
    (X: -15762; Y: 220), (X: -15761; Y: 221), (X: -15760; Y: 221), (X: -15759; Y: 222),
    (X: -15758; Y: 223), (X: -15757; Y: 223), (X: -15756; Y: 223), (X: -15756; Y: 224),
    (X: -15755; Y: 224), (X: -15754; Y: 224), (X: -15753; Y: 224), (X: -15752; Y: 224),
    (X: -15752; Y: 225), (X: -15751; Y: 225), (X: -15750; Y: 225), (X: -15749; Y: 225),
    (X: -15747; Y: 225), (X: -15745; Y: 225), (X: -15743; Y: 225), (X: -15742; Y: 225),
    (X: -15741; Y: 225), (X: -15740; Y: 224), (X: -15739; Y: 224), (X: -15738; Y: 224),
    (X: -15737; Y: 223), (X: -15736; Y: 223), (X: -15735; Y: 223), (X: -15734; Y: 222),
    (X: -15733; Y: 222), (X: -15733; Y: 221), (X: -15732; Y: 221), (X: -15731; Y: 221),
    (X: -15731; Y: 220), (X: -15730; Y: 220), (X: -15730; Y: 219), (X: -15729; Y: 219),
    (X: -15728; Y: 219), (X: -15727; Y: 218), (X: -15726; Y: 218), (X: -15725; Y: 218),
    (X: -15724; Y: 218), (X: -15724; Y: 217), (X: -15723; Y: 217), (X: -15722; Y: 217),
    (X: -15722; Y: 216), (X: -15721; Y: 216), (X: -15720; Y: 215), (X: -15719; Y: 215),
    (X: -15719; Y: 214), (X: -15718; Y: 214), (X: -15718; Y: 213), (X: -15717; Y: 213),
    (X: -15717; Y: 212), (X: -15716; Y: 212), (X: -15715; Y: 211), (X: -15715; Y: 210),
    (X: -15714; Y: 210), (X: -15714; Y: 209), (X: -15713; Y: 208), (X: -15713; Y: 207),
    (X: -15712; Y: 206), (X: -15712; Y: 205), (X: -15712; Y: 204), (X: -15711; Y: 204),
    (X: -15711; Y: 203), (X: -15711; Y: 202), (X: -15711; Y: 201), (X: -15710; Y: 200),
    (X: -15710; Y: 199), (X: -15710; Y: 198), (X: -15710; Y: 197), (X: -15710; Y: 196),
    (X: -15710; Y: 195), (X: -15709; Y: 195), (X: -15709; Y: 194), (X: -15708; Y: 194),
    (X: -15707; Y: 193), (X: -15706; Y: 193), (X: -15705; Y: 192), (X: -15704; Y: 191),
    (X: -15703; Y: 190), (X: -15703; Y: 189), (X: -15702; Y: 189), (X: -15702; Y: 188),
    (X: -15701; Y: 188), (X: -15701; Y: 187), (X: -15700; Y: 187), (X: -15700; Y: 186),
    (X: -15699; Y: 185), (X: -15699; Y: 184), (X: -15699; Y: 183), (X: -15698; Y: 183),
    (X: -15698; Y: 182), (X: -15698; Y: 181), (X: -15698; Y: 180), (X: -15697; Y: 180),
    (X: -15697; Y: 179), (X: -15697; Y: 178), (X: -15697; Y: 177), (X: -15697; Y: 176),
    (X: -15696; Y: 175), (X: -15696; Y: 174), (X: -15696; Y: 173), (X: -15696; Y: 172),
    (X: -15696; Y: 171), (X: -15696; Y: 170), (X: -15696; Y: 169), (X: -15697; Y: 168),
    (X: -15697; Y: 167), (X: -15697; Y: 166), (X: -15697; Y: 165), (X: -15697; Y: 164),
    (X: -15698; Y: 164), (X: -15698; Y: 163), (X: -15698; Y: 162), (X: -15699; Y: 161),
    (X: -15699; Y: 160), (X: -15700; Y: 160), (X: -15700; Y: 159), (X: -15700; Y: 158),
    (X: -15701; Y: 158), (X: -15701; Y: 157), (X: -15702; Y: 157), (X: -15702; Y: 156),
    (X: -15703; Y: 156), (X: -15703; Y: 155), (X: -15704; Y: 155), (X: -15705; Y: 154),
    (X: -15706; Y: 153), (X: -15707; Y: 153), (X: -15707; Y: 152), (X: -15708; Y: 152),
    (X: -15709; Y: 152), (X: -15709; Y: 151), (X: -15710; Y: 151), (X: -15711; Y: 151),
    (X: -15712; Y: 150), (X: -15713; Y: 150), (X: -15714; Y: 150), (X: -15715; Y: 150),
    (X: -15717; Y: 150), (X: -15718; Y: 150), (X: -15719; Y: 149), (X: -15721; Y: 149)
  );

  cPacificKiritimati_1: array [0..151] of TTimeZonePoint = (
    (X: -16036; Y: 447), (X: -16038; Y: 447), (X: -16039; Y: 447), (X: -16040; Y: 447),
    (X: -16041; Y: 447), (X: -16042; Y: 448), (X: -16043; Y: 448), (X: -16044; Y: 448),
    (X: -16045; Y: 448), (X: -16045; Y: 449), (X: -16046; Y: 449), (X: -16047; Y: 449),
    (X: -16048; Y: 450), (X: -16049; Y: 450), (X: -16050; Y: 451), (X: -16051; Y: 451),
    (X: -16051; Y: 452), (X: -16053; Y: 453), (X: -16054; Y: 453), (X: -16054; Y: 454),
    (X: -16055; Y: 454), (X: -16055; Y: 455), (X: -16056; Y: 455), (X: -16056; Y: 456),
    (X: -16057; Y: 456), (X: -16057; Y: 457), (X: -16057; Y: 458), (X: -16058; Y: 458),
    (X: -16058; Y: 459), (X: -16059; Y: 460), (X: -16059; Y: 461), (X: -16060; Y: 462),
    (X: -16060; Y: 463), (X: -16060; Y: 464), (X: -16061; Y: 465), (X: -16061; Y: 466),
    (X: -16061; Y: 467), (X: -16061; Y: 468), (X: -16061; Y: 469), (X: -16061; Y: 470),
    (X: -16061; Y: 471), (X: -16061; Y: 472), (X: -16061; Y: 473), (X: -16061; Y: 474),
    (X: -16060; Y: 474), (X: -16060; Y: 475), (X: -16060; Y: 476), (X: -16060; Y: 477),
    (X: -16059; Y: 477), (X: -16059; Y: 478), (X: -16059; Y: 479), (X: -16058; Y: 479),
    (X: -16058; Y: 480), (X: -16057; Y: 481), (X: -16057; Y: 482), (X: -16056; Y: 482),
    (X: -16056; Y: 483), (X: -16055; Y: 483), (X: -16055; Y: 484), (X: -16054; Y: 484),
    (X: -16054; Y: 485), (X: -16053; Y: 485), (X: -16053; Y: 486), (X: -16052; Y: 486),
    (X: -16051; Y: 487), (X: -16050; Y: 487), (X: -16049; Y: 488), (X: -16048; Y: 488),
    (X: -16047; Y: 489), (X: -16046; Y: 489), (X: -16045; Y: 489), (X: -16044; Y: 490),
    (X: -16043; Y: 490), (X: -16042; Y: 490), (X: -16040; Y: 490), (X: -16038; Y: 490),
    (X: -16037; Y: 490), (X: -16036; Y: 490), (X: -16035; Y: 490), (X: -16035; Y: 489),
    (X: -16034; Y: 489), (X: -16033; Y: 489), (X: -16032; Y: 489), (X: -16031; Y: 489),
    (X: -16031; Y: 488), (X: -16030; Y: 488), (X: -16029; Y: 488), (X: -16028; Y: 487),
    (X: -16027; Y: 487), (X: -16026; Y: 487), (X: -16026; Y: 486), (X: -16025; Y: 486),
    (X: -16024; Y: 485), (X: -16023; Y: 485), (X: -16023; Y: 484), (X: -16022; Y: 484),
    (X: -16022; Y: 483), (X: -16021; Y: 483), (X: -16020; Y: 482), (X: -16020; Y: 481),
    (X: -16019; Y: 481), (X: -16019; Y: 480), (X: -16018; Y: 479), (X: -16017; Y: 478),
    (X: -16017; Y: 477), (X: -16017; Y: 476), (X: -16016; Y: 476), (X: -16016; Y: 475),
    (X: -16016; Y: 474), (X: -16016; Y: 473), (X: -16015; Y: 472), (X: -16015; Y: 471),
    (X: -16015; Y: 470), (X: -16015; Y: 469), (X: -16015; Y: 468), (X: -16015; Y: 467),
    (X: -16015; Y: 466), (X: -16015; Y: 465), (X: -16015; Y: 464), (X: -16015; Y: 463),
    (X: -16016; Y: 463), (X: -16016; Y: 462), (X: -16016; Y: 461), (X: -16016; Y: 460),
    (X: -16017; Y: 460), (X: -16017; Y: 459), (X: -16017; Y: 458), (X: -16018; Y: 458),
    (X: -16018; Y: 457), (X: -16019; Y: 456), (X: -16019; Y: 455), (X: -16020; Y: 454),
    (X: -16021; Y: 454), (X: -16021; Y: 453), (X: -16022; Y: 452), (X: -16023; Y: 452),
    (X: -16023; Y: 451), (X: -16024; Y: 451), (X: -16024; Y: 450), (X: -16025; Y: 450),
    (X: -16026; Y: 450), (X: -16026; Y: 449), (X: -16027; Y: 449), (X: -16028; Y: 449),
    (X: -16029; Y: 448), (X: -16030; Y: 448), (X: -16031; Y: 448), (X: -16031; Y: 447),
    (X: -16032; Y: 447), (X: -16033; Y: 447), (X: -16034; Y: 447), (X: -16036; Y: 447)
  );

  cPacificKiritimati_2: array [0..154] of TTimeZonePoint = (
    (X: -15492; Y: -425), (X: -15493; Y: -425), (X: -15494; Y: -425), (X: -15495; Y: -425),
    (X: -15496; Y: -425), (X: -15497; Y: -425), (X: -15498; Y: -425), (X: -15498; Y: -424),
    (X: -15499; Y: -424), (X: -15500; Y: -424), (X: -15501; Y: -423), (X: -15502; Y: -423),
    (X: -15502; Y: -422), (X: -15503; Y: -422), (X: -15504; Y: -422), (X: -15504; Y: -421),
    (X: -15505; Y: -421), (X: -15505; Y: -420), (X: -15506; Y: -420), (X: -15507; Y: -420),
    (X: -15507; Y: -419), (X: -15508; Y: -418), (X: -15509; Y: -418), (X: -15509; Y: -417),
    (X: -15510; Y: -417), (X: -15511; Y: -416), (X: -15512; Y: -415), (X: -15512; Y: -414),
    (X: -15513; Y: -414), (X: -15513; Y: -413), (X: -15514; Y: -413), (X: -15514; Y: -412),
    (X: -15515; Y: -411), (X: -15515; Y: -410), (X: -15516; Y: -409), (X: -15516; Y: -408),
    (X: -15516; Y: -407), (X: -15517; Y: -406), (X: -15517; Y: -405), (X: -15517; Y: -404),
    (X: -15517; Y: -403), (X: -15517; Y: -402), (X: -15517; Y: -401), (X: -15517; Y: -400),
    (X: -15517; Y: -399), (X: -15517; Y: -398), (X: -15517; Y: -397), (X: -15516; Y: -396),
    (X: -15516; Y: -395), (X: -15516; Y: -394), (X: -15516; Y: -393), (X: -15515; Y: -392),
    (X: -15515; Y: -391), (X: -15514; Y: -390), (X: -15514; Y: -389), (X: -15513; Y: -389),
    (X: -15513; Y: -388), (X: -15512; Y: -387), (X: -15511; Y: -386), (X: -15511; Y: -385),
    (X: -15510; Y: -385), (X: -15509; Y: -384), (X: -15508; Y: -383), (X: -15507; Y: -383),
    (X: -15506; Y: -382), (X: -15505; Y: -382), (X: -15504; Y: -381), (X: -15503; Y: -381),
    (X: -15502; Y: -381), (X: -15501; Y: -380), (X: -15500; Y: -380), (X: -15499; Y: -380),
    (X: -15498; Y: -380), (X: -15497; Y: -380), (X: -15496; Y: -380), (X: -15496; Y: -379),
    (X: -15495; Y: -379), (X: -15494; Y: -379), (X: -15493; Y: -379), (X: -15492; Y: -379),
    (X: -15490; Y: -379), (X: -15489; Y: -379), (X: -15487; Y: -379), (X: -15486; Y: -379),
    (X: -15485; Y: -379), (X: -15484; Y: -379), (X: -15484; Y: -380), (X: -15483; Y: -380),
    (X: -15482; Y: -380), (X: -15481; Y: -380), (X: -15481; Y: -381), (X: -15480; Y: -381),
    (X: -15479; Y: -381), (X: -15479; Y: -382), (X: -15478; Y: -382), (X: -15477; Y: -383),
    (X: -15476; Y: -384), (X: -15475; Y: -384), (X: -15475; Y: -385), (X: -15474; Y: -385),
    (X: -15474; Y: -386), (X: -15473; Y: -387), (X: -15472; Y: -388), (X: -15472; Y: -389),
    (X: -15471; Y: -390), (X: -15471; Y: -391), (X: -15470; Y: -392), (X: -15470; Y: -393),
    (X: -15470; Y: -394), (X: -15470; Y: -395), (X: -15469; Y: -395), (X: -15469; Y: -396),
    (X: -15469; Y: -397), (X: -15469; Y: -398), (X: -15469; Y: -399), (X: -15469; Y: -400),
    (X: -15469; Y: -401), (X: -15469; Y: -402), (X: -15469; Y: -403), (X: -15470; Y: -404),
    (X: -15470; Y: -405), (X: -15470; Y: -406), (X: -15470; Y: -407), (X: -15471; Y: -408),
    (X: -15471; Y: -409), (X: -15471; Y: -410), (X: -15471; Y: -411), (X: -15472; Y: -412),
    (X: -15472; Y: -413), (X: -15473; Y: -414), (X: -15473; Y: -415), (X: -15474; Y: -415),
    (X: -15474; Y: -416), (X: -15474; Y: -417), (X: -15475; Y: -417), (X: -15475; Y: -418),
    (X: -15476; Y: -418), (X: -15477; Y: -419), (X: -15477; Y: -420), (X: -15478; Y: -420),
    (X: -15479; Y: -421), (X: -15480; Y: -421), (X: -15480; Y: -422), (X: -15481; Y: -422),
    (X: -15482; Y: -422), (X: -15482; Y: -423), (X: -15483; Y: -423), (X: -15484; Y: -424),
    (X: -15485; Y: -424), (X: -15486; Y: -424), (X: -15487; Y: -425), (X: -15488; Y: -425),
    (X: -15489; Y: -425), (X: -15490; Y: -425), (X: -15492; Y: -425)
  );

  cPacificKiritimati_3: array [0..178] of TTimeZonePoint = (
    (X: -15931; Y: 361), (X: -15932; Y: 361), (X: -15933; Y: 361), (X: -15934; Y: 361),
    (X: -15935; Y: 361), (X: -15936; Y: 361), (X: -15937; Y: 361), (X: -15939; Y: 362),
    (X: -15940; Y: 362), (X: -15941; Y: 362), (X: -15941; Y: 363), (X: -15942; Y: 363),
    (X: -15943; Y: 363), (X: -15943; Y: 364), (X: -15944; Y: 364), (X: -15945; Y: 365),
    (X: -15946; Y: 365), (X: -15946; Y: 366), (X: -15947; Y: 366), (X: -15947; Y: 367),
    (X: -15948; Y: 367), (X: -15948; Y: 368), (X: -15949; Y: 368), (X: -15949; Y: 369),
    (X: -15951; Y: 371), (X: -15952; Y: 372), (X: -15952; Y: 373), (X: -15953; Y: 373),
    (X: -15953; Y: 374), (X: -15953; Y: 375), (X: -15954; Y: 375), (X: -15954; Y: 376),
    (X: -15955; Y: 376), (X: -15955; Y: 377), (X: -15956; Y: 378), (X: -15957; Y: 379),
    (X: -15957; Y: 380), (X: -15957; Y: 381), (X: -15958; Y: 381), (X: -15958; Y: 382),
    (X: -15958; Y: 383), (X: -15959; Y: 384), (X: -15959; Y: 385), (X: -15959; Y: 386),
    (X: -15959; Y: 387), (X: -15959; Y: 388), (X: -15959; Y: 389), (X: -15959; Y: 390),
    (X: -15959; Y: 391), (X: -15959; Y: 392), (X: -15959; Y: 393), (X: -15959; Y: 394),
    (X: -15959; Y: 395), (X: -15959; Y: 396), (X: -15958; Y: 397), (X: -15958; Y: 398),
    (X: -15958; Y: 399), (X: -15957; Y: 399), (X: -15957; Y: 400), (X: -15957; Y: 401),
    (X: -15956; Y: 401), (X: -15956; Y: 402), (X: -15955; Y: 403), (X: -15955; Y: 404),
    (X: -15954; Y: 404), (X: -15954; Y: 405), (X: -15953; Y: 405), (X: -15953; Y: 406),
    (X: -15952; Y: 407), (X: -15951; Y: 408), (X: -15950; Y: 409), (X: -15949; Y: 409),
    (X: -15949; Y: 410), (X: -15948; Y: 410), (X: -15947; Y: 410), (X: -15947; Y: 411),
    (X: -15946; Y: 411), (X: -15945; Y: 412), (X: -15944; Y: 412), (X: -15943; Y: 412),
    (X: -15942; Y: 413), (X: -15941; Y: 413), (X: -15940; Y: 413), (X: -15939; Y: 414),
    (X: -15938; Y: 414), (X: -15937; Y: 414), (X: -15935; Y: 414), (X: -15934; Y: 414),
    (X: -15932; Y: 414), (X: -15931; Y: 414), (X: -15930; Y: 414), (X: -15930; Y: 413),
    (X: -15929; Y: 413), (X: -15928; Y: 413), (X: -15927; Y: 413), (X: -15926; Y: 412),
    (X: -15925; Y: 412), (X: -15924; Y: 411), (X: -15923; Y: 411), (X: -15922; Y: 410),
    (X: -15921; Y: 410), (X: -15921; Y: 409), (X: -15920; Y: 409), (X: -15919; Y: 408),
    (X: -15918; Y: 408), (X: -15918; Y: 407), (X: -15917; Y: 407), (X: -15917; Y: 406),
    (X: -15916; Y: 405), (X: -15915; Y: 405), (X: -15914; Y: 404), (X: -15913; Y: 404),
    (X: -15913; Y: 403), (X: -15912; Y: 403), (X: -15912; Y: 402), (X: -15911; Y: 402),
    (X: -15911; Y: 401), (X: -15910; Y: 401), (X: -15910; Y: 400), (X: -15909; Y: 400),
    (X: -15909; Y: 399), (X: -15908; Y: 398), (X: -15907; Y: 397), (X: -15907; Y: 396),
    (X: -15906; Y: 395), (X: -15906; Y: 394), (X: -15906; Y: 393), (X: -15905; Y: 393),
    (X: -15905; Y: 392), (X: -15905; Y: 391), (X: -15905; Y: 390), (X: -15904; Y: 390),
    (X: -15904; Y: 389), (X: -15904; Y: 388), (X: -15904; Y: 387), (X: -15904; Y: 386),
    (X: -15904; Y: 385), (X: -15904; Y: 384), (X: -15904; Y: 383), (X: -15904; Y: 382),
    (X: -15904; Y: 381), (X: -15905; Y: 380), (X: -15905; Y: 379), (X: -15905; Y: 378),
    (X: -15905; Y: 377), (X: -15906; Y: 377), (X: -15906; Y: 376), (X: -15906; Y: 375),
    (X: -15907; Y: 374), (X: -15907; Y: 373), (X: -15908; Y: 373), (X: -15908; Y: 372),
    (X: -15908; Y: 371), (X: -15909; Y: 371), (X: -15909; Y: 370), (X: -15910; Y: 370),
    (X: -15910; Y: 369), (X: -15911; Y: 369), (X: -15911; Y: 368), (X: -15912; Y: 368),
    (X: -15913; Y: 367), (X: -15914; Y: 366), (X: -15915; Y: 365), (X: -15916; Y: 365),
    (X: -15917; Y: 364), (X: -15918; Y: 364), (X: -15919; Y: 363), (X: -15920; Y: 363),
    (X: -15921; Y: 362), (X: -15922; Y: 362), (X: -15923; Y: 362), (X: -15924; Y: 362),
    (X: -15924; Y: 361), (X: -15925; Y: 361), (X: -15926; Y: 361), (X: -15927; Y: 361),
    (X: -15928; Y: 361), (X: -15929; Y: 361), (X: -15931; Y: 361)
  );

  cPacificKiritimati_4: array [0..150] of TTimeZonePoint = (
    (X: -15181; Y: -1165), (X: -15182; Y: -1165), (X: -15183; Y: -1164), (X: -15184; Y: -1164),
    (X: -15185; Y: -1164), (X: -15186; Y: -1164), (X: -15187; Y: -1164), (X: -15188; Y: -1164),
    (X: -15188; Y: -1163), (X: -15189; Y: -1163), (X: -15190; Y: -1163), (X: -15190; Y: -1162),
    (X: -15191; Y: -1162), (X: -15192; Y: -1162), (X: -15192; Y: -1161), (X: -15193; Y: -1161),
    (X: -15194; Y: -1160), (X: -15195; Y: -1160), (X: -15195; Y: -1159), (X: -15196; Y: -1159),
    (X: -15196; Y: -1158), (X: -15197; Y: -1158), (X: -15197; Y: -1157), (X: -15198; Y: -1157),
    (X: -15198; Y: -1156), (X: -15198; Y: -1155), (X: -15199; Y: -1155), (X: -15199; Y: -1154),
    (X: -15200; Y: -1153), (X: -15201; Y: -1152), (X: -15201; Y: -1151), (X: -15202; Y: -1150),
    (X: -15202; Y: -1149), (X: -15202; Y: -1148), (X: -15202; Y: -1147), (X: -15203; Y: -1147),
    (X: -15203; Y: -1146), (X: -15203; Y: -1145), (X: -15203; Y: -1144), (X: -15203; Y: -1143),
    (X: -15203; Y: -1142), (X: -15203; Y: -1141), (X: -15203; Y: -1140), (X: -15203; Y: -1139),
    (X: -15203; Y: -1138), (X: -15203; Y: -1137), (X: -15202; Y: -1137), (X: -15202; Y: -1136),
    (X: -15202; Y: -1135), (X: -15202; Y: -1134), (X: -15201; Y: -1134), (X: -15201; Y: -1133),
    (X: -15201; Y: -1132), (X: -15200; Y: -1132), (X: -15200; Y: -1131), (X: -15199; Y: -1130),
    (X: -15199; Y: -1129), (X: -15198; Y: -1129), (X: -15198; Y: -1128), (X: -15197; Y: -1128),
    (X: -15197; Y: -1127), (X: -15196; Y: -1126), (X: -15195; Y: -1126), (X: -15195; Y: -1125),
    (X: -15194; Y: -1125), (X: -15193; Y: -1124), (X: -15192; Y: -1124), (X: -15192; Y: -1123),
    (X: -15191; Y: -1123), (X: -15190; Y: -1123), (X: -15189; Y: -1122), (X: -15188; Y: -1122),
    (X: -15187; Y: -1122), (X: -15186; Y: -1122), (X: -15185; Y: -1122), (X: -15185; Y: -1121),
    (X: -15183; Y: -1121), (X: -15182; Y: -1121), (X: -15180; Y: -1121), (X: -15180; Y: -1122),
    (X: -15179; Y: -1122), (X: -15178; Y: -1122), (X: -15177; Y: -1122), (X: -15176; Y: -1122),
    (X: -15175; Y: -1123), (X: -15174; Y: -1123), (X: -15173; Y: -1123), (X: -15173; Y: -1124),
    (X: -15172; Y: -1124), (X: -15171; Y: -1125), (X: -15170; Y: -1125), (X: -15170; Y: -1126),
    (X: -15169; Y: -1126), (X: -15169; Y: -1127), (X: -15168; Y: -1127), (X: -15168; Y: -1128),
    (X: -15167; Y: -1128), (X: -15166; Y: -1129), (X: -15166; Y: -1130), (X: -15165; Y: -1130),
    (X: -15165; Y: -1131), (X: -15164; Y: -1132), (X: -15164; Y: -1133), (X: -15163; Y: -1134),
    (X: -15163; Y: -1135), (X: -15163; Y: -1136), (X: -15162; Y: -1136), (X: -15162; Y: -1137),
    (X: -15162; Y: -1138), (X: -15162; Y: -1139), (X: -15161; Y: -1139), (X: -15161; Y: -1140),
    (X: -15161; Y: -1141), (X: -15161; Y: -1142), (X: -15161; Y: -1143), (X: -15161; Y: -1144),
    (X: -15161; Y: -1145), (X: -15161; Y: -1146), (X: -15161; Y: -1147), (X: -15161; Y: -1148),
    (X: -15161; Y: -1149), (X: -15161; Y: -1150), (X: -15162; Y: -1150), (X: -15162; Y: -1151),
    (X: -15162; Y: -1152), (X: -15162; Y: -1153), (X: -15163; Y: -1153), (X: -15163; Y: -1154),
    (X: -15163; Y: -1155), (X: -15164; Y: -1155), (X: -15164; Y: -1156), (X: -15165; Y: -1156),
    (X: -15165; Y: -1157), (X: -15166; Y: -1158), (X: -15167; Y: -1159), (X: -15167; Y: -1160),
    (X: -15168; Y: -1160), (X: -15169; Y: -1160), (X: -15169; Y: -1161), (X: -15170; Y: -1161),
    (X: -15171; Y: -1162), (X: -15172; Y: -1162), (X: -15172; Y: -1163), (X: -15173; Y: -1163),
    (X: -15174; Y: -1163), (X: -15175; Y: -1164), (X: -15176; Y: -1164), (X: -15177; Y: -1164),
    (X: -15178; Y: -1164), (X: -15179; Y: -1164), (X: -15181; Y: -1165)
  );

  cPacificKiritimati_5: array [0..159] of TTimeZonePoint = (
    (X: -15022; Y: -1021), (X: -15023; Y: -1021), (X: -15025; Y: -1021), (X: -15026; Y: -1021),
    (X: -15027; Y: -1021), (X: -15027; Y: -1020), (X: -15028; Y: -1020), (X: -15029; Y: -1020),
    (X: -15030; Y: -1020), (X: -15031; Y: -1019), (X: -15032; Y: -1019), (X: -15033; Y: -1018),
    (X: -15034; Y: -1018), (X: -15035; Y: -1017), (X: -15036; Y: -1016), (X: -15037; Y: -1016),
    (X: -15037; Y: -1015), (X: -15038; Y: -1015), (X: -15038; Y: -1014), (X: -15039; Y: -1013),
    (X: -15040; Y: -1012), (X: -15040; Y: -1011), (X: -15041; Y: -1011), (X: -15041; Y: -1010),
    (X: -15042; Y: -1009), (X: -15042; Y: -1008), (X: -15042; Y: -1007), (X: -15043; Y: -1007),
    (X: -15043; Y: -1006), (X: -15043; Y: -1005), (X: -15043; Y: -1004), (X: -15044; Y: -1003),
    (X: -15044; Y: -1002), (X: -15044; Y: -1001), (X: -15044; Y: -1000), (X: -15044; Y: -999),
    (X: -15044; Y: -998), (X: -15044; Y: -997), (X: -15043; Y: -997), (X: -15043; Y: -996),
    (X: -15043; Y: -995), (X: -15043; Y: -994), (X: -15043; Y: -993), (X: -15042; Y: -993),
    (X: -15042; Y: -992), (X: -15042; Y: -991), (X: -15041; Y: -990), (X: -15041; Y: -989),
    (X: -15041; Y: -988), (X: -15041; Y: -987), (X: -15041; Y: -986), (X: -15041; Y: -985),
    (X: -15040; Y: -985), (X: -15040; Y: -984), (X: -15040; Y: -983), (X: -15040; Y: -982),
    (X: -15039; Y: -982), (X: -15039; Y: -981), (X: -15038; Y: -980), (X: -15038; Y: -979),
    (X: -15037; Y: -979), (X: -15037; Y: -978), (X: -15036; Y: -977), (X: -15035; Y: -976),
    (X: -15034; Y: -975), (X: -15033; Y: -975), (X: -15033; Y: -974), (X: -15032; Y: -974),
    (X: -15032; Y: -973), (X: -15031; Y: -973), (X: -15030; Y: -973), (X: -15030; Y: -972),
    (X: -15029; Y: -972), (X: -15028; Y: -972), (X: -15027; Y: -971), (X: -15026; Y: -971),
    (X: -15025; Y: -971), (X: -15024; Y: -971), (X: -15023; Y: -970), (X: -15021; Y: -970),
    (X: -15019; Y: -970), (X: -15018; Y: -971), (X: -15017; Y: -971), (X: -15016; Y: -971),
    (X: -15015; Y: -971), (X: -15014; Y: -971), (X: -15014; Y: -972), (X: -15013; Y: -972),
    (X: -15012; Y: -972), (X: -15011; Y: -973), (X: -15010; Y: -973), (X: -15010; Y: -974),
    (X: -15009; Y: -974), (X: -15008; Y: -975), (X: -15007; Y: -975), (X: -15007; Y: -976),
    (X: -15006; Y: -976), (X: -15006; Y: -977), (X: -15005; Y: -977), (X: -15005; Y: -978),
    (X: -15004; Y: -978), (X: -15004; Y: -979), (X: -15003; Y: -980), (X: -15003; Y: -981),
    (X: -15002; Y: -981), (X: -15002; Y: -982), (X: -15002; Y: -983), (X: -15001; Y: -984),
    (X: -15001; Y: -985), (X: -15001; Y: -986), (X: -15000; Y: -986), (X: -15000; Y: -987),
    (X: -15000; Y: -988), (X: -15000; Y: -989), (X: -15000; Y: -991), (X: -15000; Y: -992),
    (X: -14999; Y: -992), (X: -14999; Y: -993), (X: -14999; Y: -994), (X: -14999; Y: -995),
    (X: -14999; Y: -996), (X: -14999; Y: -997), (X: -14999; Y: -998), (X: -15000; Y: -999),
    (X: -15000; Y: -1000), (X: -15000; Y: -1001), (X: -15000; Y: -1002), (X: -15001; Y: -1003),
    (X: -15001; Y: -1004), (X: -15001; Y: -1005), (X: -15002; Y: -1005), (X: -15002; Y: -1006),
    (X: -15002; Y: -1007), (X: -15003; Y: -1007), (X: -15003; Y: -1008), (X: -15003; Y: -1009),
    (X: -15004; Y: -1009), (X: -15004; Y: -1010), (X: -15005; Y: -1011), (X: -15005; Y: -1012),
    (X: -15006; Y: -1012), (X: -15006; Y: -1013), (X: -15007; Y: -1014), (X: -15008; Y: -1015),
    (X: -15009; Y: -1016), (X: -15010; Y: -1016), (X: -15010; Y: -1017), (X: -15011; Y: -1017),
    (X: -15011; Y: -1018), (X: -15012; Y: -1018), (X: -15013; Y: -1019), (X: -15014; Y: -1019),
    (X: -15015; Y: -1020), (X: -15016; Y: -1020), (X: -15017; Y: -1020), (X: -15018; Y: -1020),
    (X: -15018; Y: -1021), (X: -15019; Y: -1021), (X: -15020; Y: -1021), (X: -15022; Y: -1021)
  );

  cPacificKiritimati_6: array [0..159] of TTimeZonePoint = (
    (X: -15587; Y: -586), (X: -15588; Y: -586), (X: -15590; Y: -586), (X: -15591; Y: -586),
    (X: -15592; Y: -586), (X: -15593; Y: -586), (X: -15594; Y: -585), (X: -15595; Y: -585),
    (X: -15596; Y: -585), (X: -15596; Y: -584), (X: -15597; Y: -584), (X: -15598; Y: -584),
    (X: -15599; Y: -583), (X: -15600; Y: -583), (X: -15600; Y: -582), (X: -15601; Y: -582),
    (X: -15602; Y: -582), (X: -15603; Y: -581), (X: -15604; Y: -581), (X: -15604; Y: -580),
    (X: -15605; Y: -580), (X: -15606; Y: -579), (X: -15607; Y: -579), (X: -15607; Y: -578),
    (X: -15608; Y: -577), (X: -15609; Y: -577), (X: -15609; Y: -576), (X: -15610; Y: -575),
    (X: -15610; Y: -574), (X: -15611; Y: -574), (X: -15611; Y: -573), (X: -15611; Y: -572),
    (X: -15612; Y: -572), (X: -15612; Y: -571), (X: -15612; Y: -570), (X: -15613; Y: -570),
    (X: -15613; Y: -569), (X: -15613; Y: -568), (X: -15613; Y: -567), (X: -15613; Y: -566),
    (X: -15613; Y: -565), (X: -15614; Y: -564), (X: -15614; Y: -563), (X: -15614; Y: -562),
    (X: -15613; Y: -562), (X: -15613; Y: -561), (X: -15613; Y: -560), (X: -15613; Y: -559),
    (X: -15613; Y: -558), (X: -15613; Y: -557), (X: -15612; Y: -557), (X: -15612; Y: -556),
    (X: -15612; Y: -555), (X: -15612; Y: -554), (X: -15611; Y: -554), (X: -15611; Y: -553),
    (X: -15610; Y: -552), (X: -15610; Y: -551), (X: -15609; Y: -551), (X: -15609; Y: -550),
    (X: -15608; Y: -550), (X: -15608; Y: -549), (X: -15607; Y: -549), (X: -15607; Y: -548),
    (X: -15606; Y: -548), (X: -15606; Y: -547), (X: -15605; Y: -547), (X: -15604; Y: -546),
    (X: -15603; Y: -546), (X: -15603; Y: -545), (X: -15602; Y: -545), (X: -15601; Y: -545),
    (X: -15600; Y: -544), (X: -15599; Y: -544), (X: -15598; Y: -544), (X: -15597; Y: -543),
    (X: -15596; Y: -543), (X: -15595; Y: -543), (X: -15594; Y: -543), (X: -15593; Y: -542),
    (X: -15592; Y: -542), (X: -15591; Y: -542), (X: -15589; Y: -542), (X: -15587; Y: -542),
    (X: -15586; Y: -542), (X: -15585; Y: -542), (X: -15583; Y: -543), (X: -15582; Y: -543),
    (X: -15581; Y: -543), (X: -15580; Y: -543), (X: -15579; Y: -543), (X: -15579; Y: -544),
    (X: -15578; Y: -544), (X: -15577; Y: -544), (X: -15576; Y: -545), (X: -15575; Y: -545),
    (X: -15574; Y: -546), (X: -15573; Y: -546), (X: -15573; Y: -547), (X: -15572; Y: -547),
    (X: -15572; Y: -548), (X: -15571; Y: -548), (X: -15570; Y: -549), (X: -15570; Y: -550),
    (X: -15569; Y: -550), (X: -15569; Y: -551), (X: -15568; Y: -551), (X: -15568; Y: -552),
    (X: -15567; Y: -552), (X: -15567; Y: -553), (X: -15566; Y: -554), (X: -15566; Y: -555),
    (X: -15565; Y: -556), (X: -15565; Y: -557), (X: -15565; Y: -558), (X: -15564; Y: -559),
    (X: -15564; Y: -560), (X: -15564; Y: -561), (X: -15564; Y: -562), (X: -15564; Y: -563),
    (X: -15564; Y: -564), (X: -15564; Y: -565), (X: -15564; Y: -566), (X: -15564; Y: -567),
    (X: -15564; Y: -568), (X: -15564; Y: -569), (X: -15564; Y: -570), (X: -15565; Y: -570),
    (X: -15565; Y: -571), (X: -15565; Y: -572), (X: -15566; Y: -573), (X: -15566; Y: -574),
    (X: -15567; Y: -575), (X: -15568; Y: -576), (X: -15568; Y: -577), (X: -15569; Y: -577),
    (X: -15569; Y: -578), (X: -15570; Y: -578), (X: -15570; Y: -579), (X: -15571; Y: -579),
    (X: -15571; Y: -580), (X: -15572; Y: -580), (X: -15572; Y: -581), (X: -15573; Y: -581),
    (X: -15574; Y: -582), (X: -15575; Y: -582), (X: -15576; Y: -583), (X: -15577; Y: -583),
    (X: -15578; Y: -584), (X: -15579; Y: -584), (X: -15579; Y: -585), (X: -15580; Y: -585),
    (X: -15581; Y: -585), (X: -15582; Y: -585), (X: -15582; Y: -586), (X: -15583; Y: -586),
    (X: -15584; Y: -586), (X: -15585; Y: -586), (X: -15586; Y: -586), (X: -15587; Y: -586)
  );

  cPacificKiritimatiPolygon: array[0..6] of TTimeZonePolygon = (
    (PointsCount: 260; FirstPoint: @cPacificKiritimati_0[0]), 
    (PointsCount: 152; FirstPoint: @cPacificKiritimati_1[0]), 
    (PointsCount: 155; FirstPoint: @cPacificKiritimati_2[0]), 
    (PointsCount: 179; FirstPoint: @cPacificKiritimati_3[0]), 
    (PointsCount: 151; FirstPoint: @cPacificKiritimati_4[0]), 
    (PointsCount: 160; FirstPoint: @cPacificKiritimati_5[0]), 
    (PointsCount: 160; FirstPoint: @cPacificKiritimati_6[0])
  );

  cPacificKiritimatiBound: TTimeZoneBound = (
    Min: (X: -16061; Y: -1165);
    Max: (X: -14999; Y: 490)
  );

  cPacificKiritimati: TTimeZoneInfo = (
    TZID: 'Pacific/Kiritimati';
    Bound: @cPacificKiritimatiBound;
    PolygonsCount: 7;
    FirstPolygon: @cPacificKiritimatiPolygon[0]
  );

implementation

end.