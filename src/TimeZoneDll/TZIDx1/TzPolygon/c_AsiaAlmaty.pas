unit c_AsiaAlmaty;

interface

uses
  t_TzWorld;

const
  cAsiaAlmaty_0: array [0..1105] of TTimeZonePoint = (
    (X: 709; Y: 423), (X: 709; Y: 422), (X: 708; Y: 422), (X: 707; Y: 422),
    (X: 707; Y: 421), (X: 706; Y: 420), (X: 706; Y: 421), (X: 705; Y: 421),
    (X: 704; Y: 421), (X: 703; Y: 420), (X: 703; Y: 419), (X: 703; Y: 420),
    (X: 702; Y: 419), (X: 702; Y: 418), (X: 701; Y: 418), (X: 700; Y: 418),
    (X: 700; Y: 417), (X: 699; Y: 417), (X: 698; Y: 417), (X: 697; Y: 417),
    (X: 696; Y: 417), (X: 696; Y: 416), (X: 695; Y: 416), (X: 695; Y: 415),
    (X: 694; Y: 415), (X: 693; Y: 415), (X: 692; Y: 415), (X: 692; Y: 414),
    (X: 691; Y: 414), (X: 691; Y: 413), (X: 690; Y: 413), (X: 690; Y: 412),
    (X: 689; Y: 412), (X: 689; Y: 411), (X: 688; Y: 411), (X: 688; Y: 410),
    (X: 687; Y: 410), (X: 687; Y: 409), (X: 686; Y: 409), (X: 686; Y: 410),
    (X: 687; Y: 410), (X: 686; Y: 410), (X: 685; Y: 410), (X: 685; Y: 411),
    (X: 684; Y: 411), (X: 683; Y: 411), (X: 682; Y: 411), (X: 682; Y: 412),
    (X: 681; Y: 412), (X: 680; Y: 412), (X: 679; Y: 412), (X: 678; Y: 412),
    (X: 677; Y: 412), (X: 676; Y: 412), (X: 674; Y: 412), (X: 673; Y: 412),
    (X: 672; Y: 412), (X: 671; Y: 412), (X: 670; Y: 412), (X: 669; Y: 412),
    (X: 668; Y: 412), (X: 667; Y: 412), (X: 666; Y: 412), (X: 666; Y: 413),
    (X: 666; Y: 414), (X: 666; Y: 415), (X: 666; Y: 416), (X: 666; Y: 417),
    (X: 665; Y: 418), (X: 665; Y: 419), (X: 664; Y: 419), (X: 663; Y: 419),
    (X: 662; Y: 419), (X: 661; Y: 419), (X: 660; Y: 419), (X: 660; Y: 420),
    (X: 660; Y: 421), (X: 660; Y: 422), (X: 660; Y: 423), (X: 660; Y: 424),
    (X: 661; Y: 424), (X: 661; Y: 423), (X: 661; Y: 424), (X: 662; Y: 424),
    (X: 665; Y: 426), (X: 666; Y: 426), (X: 668; Y: 427), (X: 670; Y: 428),
    (X: 670; Y: 429), (X: 671; Y: 429), (X: 673; Y: 430), (X: 674; Y: 431),
    (X: 676; Y: 431), (X: 676; Y: 432), (X: 678; Y: 432), (X: 678; Y: 433),
    (X: 677; Y: 433), (X: 677; Y: 434), (X: 678; Y: 434), (X: 677; Y: 434),
    (X: 677; Y: 433), (X: 677; Y: 434), (X: 677; Y: 435), (X: 678; Y: 435),
    (X: 678; Y: 436), (X: 678; Y: 437), (X: 679; Y: 437), (X: 680; Y: 437),
    (X: 680; Y: 438), (X: 680; Y: 439), (X: 679; Y: 439), (X: 680; Y: 439),
    (X: 680; Y: 440), (X: 681; Y: 440), (X: 680; Y: 441), (X: 679; Y: 441),
    (X: 678; Y: 442), (X: 678; Y: 443), (X: 677; Y: 443), (X: 676; Y: 443),
    (X: 675; Y: 444), (X: 675; Y: 445), (X: 675; Y: 447), (X: 675; Y: 449),
    (X: 675; Y: 450), (X: 675; Y: 452), (X: 674; Y: 452), (X: 673; Y: 452),
    (X: 672; Y: 453), (X: 672; Y: 454), (X: 672; Y: 455), (X: 673; Y: 455),
    (X: 673; Y: 456), (X: 673; Y: 457), (X: 673; Y: 458), (X: 674; Y: 458),
    (X: 673; Y: 458), (X: 673; Y: 459), (X: 672; Y: 459), (X: 672; Y: 460),
    (X: 672; Y: 461), (X: 671; Y: 461), (X: 672; Y: 461), (X: 671; Y: 462),
    (X: 670; Y: 462), (X: 669; Y: 462), (X: 668; Y: 461), (X: 667; Y: 461),
    (X: 665; Y: 461), (X: 663; Y: 462), (X: 658; Y: 462), (X: 657; Y: 462),
    (X: 656; Y: 462), (X: 655; Y: 462), (X: 655; Y: 463), (X: 654; Y: 463),
    (X: 653; Y: 463), (X: 653; Y: 464), (X: 652; Y: 464), (X: 652; Y: 465),
    (X: 651; Y: 465), (X: 650; Y: 465), (X: 647; Y: 466), (X: 644; Y: 467),
    (X: 641; Y: 468), (X: 638; Y: 468), (X: 637; Y: 469), (X: 636; Y: 469),
    (X: 634; Y: 469), (X: 633; Y: 470), (X: 632; Y: 470), (X: 631; Y: 471),
    (X: 627; Y: 470), (X: 629; Y: 471), (X: 630; Y: 472), (X: 631; Y: 472),
    (X: 631; Y: 473), (X: 632; Y: 473), (X: 633; Y: 474), (X: 634; Y: 474),
    (X: 637; Y: 476), (X: 639; Y: 477), (X: 640; Y: 477), (X: 642; Y: 479),
    (X: 643; Y: 479), (X: 642; Y: 479), (X: 642; Y: 480), (X: 641; Y: 480),
    (X: 641; Y: 481), (X: 640; Y: 481), (X: 640; Y: 482), (X: 641; Y: 482),
    (X: 642; Y: 483), (X: 643; Y: 483), (X: 642; Y: 484), (X: 642; Y: 485),
    (X: 644; Y: 485), (X: 646; Y: 485), (X: 645; Y: 485), (X: 645; Y: 486),
    (X: 644; Y: 487), (X: 645; Y: 487), (X: 646; Y: 487), (X: 647; Y: 487),
    (X: 647; Y: 488), (X: 647; Y: 489), (X: 648; Y: 489), (X: 649; Y: 489),
    (X: 650; Y: 489), (X: 651; Y: 489), (X: 652; Y: 489), (X: 652; Y: 488),
    (X: 654; Y: 488), (X: 655; Y: 488), (X: 656; Y: 488), (X: 656; Y: 489),
    (X: 657; Y: 489), (X: 658; Y: 489), (X: 658; Y: 490), (X: 659; Y: 490),
    (X: 661; Y: 490), (X: 662; Y: 491), (X: 663; Y: 491), (X: 664; Y: 492),
    (X: 665; Y: 493), (X: 666; Y: 493), (X: 666; Y: 494), (X: 666; Y: 495),
    (X: 667; Y: 495), (X: 668; Y: 495), (X: 669; Y: 496), (X: 670; Y: 496),
    (X: 670; Y: 497), (X: 671; Y: 498), (X: 672; Y: 499), (X: 673; Y: 499),
    (X: 673; Y: 500), (X: 674; Y: 500), (X: 675; Y: 500), (X: 675; Y: 501),
    (X: 676; Y: 501), (X: 676; Y: 502), (X: 677; Y: 502), (X: 677; Y: 503),
    (X: 678; Y: 503), (X: 679; Y: 503), (X: 680; Y: 503), (X: 680; Y: 504),
    (X: 681; Y: 504), (X: 681; Y: 505), (X: 680; Y: 505), (X: 679; Y: 506),
    (X: 680; Y: 506), (X: 679; Y: 506), (X: 679; Y: 507), (X: 678; Y: 507),
    (X: 678; Y: 508), (X: 677; Y: 508), (X: 677; Y: 509), (X: 678; Y: 509),
    (X: 679; Y: 510), (X: 680; Y: 510), (X: 680; Y: 511), (X: 679; Y: 511),
    (X: 679; Y: 512), (X: 679; Y: 513), (X: 680; Y: 513), (X: 679; Y: 513),
    (X: 679; Y: 514), (X: 679; Y: 515), (X: 678; Y: 515), (X: 678; Y: 516),
    (X: 679; Y: 516), (X: 679; Y: 517), (X: 679; Y: 518), (X: 680; Y: 518),
    (X: 680; Y: 519), (X: 680; Y: 520), (X: 679; Y: 520), (X: 679; Y: 521),
    (X: 678; Y: 521), (X: 678; Y: 522), (X: 677; Y: 522), (X: 677; Y: 523),
    (X: 678; Y: 523), (X: 676; Y: 524), (X: 675; Y: 524), (X: 674; Y: 524),
    (X: 673; Y: 524), (X: 673; Y: 522), (X: 672; Y: 522), (X: 671; Y: 523),
    (X: 670; Y: 522), (X: 669; Y: 522), (X: 669; Y: 523), (X: 668; Y: 523),
    (X: 667; Y: 523), (X: 666; Y: 523), (X: 665; Y: 523), (X: 666; Y: 523),
    (X: 666; Y: 524), (X: 665; Y: 524), (X: 664; Y: 524), (X: 664; Y: 523),
    (X: 663; Y: 523), (X: 662; Y: 523), (X: 661; Y: 524), (X: 660; Y: 524),
    (X: 660; Y: 525), (X: 660; Y: 526), (X: 660; Y: 527), (X: 661; Y: 527),
    (X: 661; Y: 528), (X: 661; Y: 529), (X: 664; Y: 529), (X: 664; Y: 530),
    (X: 663; Y: 530), (X: 662; Y: 530), (X: 661; Y: 530), (X: 661; Y: 531),
    (X: 662; Y: 531), (X: 664; Y: 531), (X: 664; Y: 532), (X: 663; Y: 532),
    (X: 663; Y: 533), (X: 663; Y: 534), (X: 663; Y: 535), (X: 662; Y: 535),
    (X: 661; Y: 535), (X: 661; Y: 536), (X: 662; Y: 537), (X: 662; Y: 538),
    (X: 661; Y: 538), (X: 661; Y: 539), (X: 660; Y: 539), (X: 660; Y: 540),
    (X: 661; Y: 540), (X: 662; Y: 541), (X: 663; Y: 541), (X: 664; Y: 541),
    (X: 663; Y: 541), (X: 663; Y: 542), (X: 662; Y: 542), (X: 661; Y: 542),
    (X: 662; Y: 542), (X: 662; Y: 543), (X: 662; Y: 544), (X: 661; Y: 544),
    (X: 661; Y: 545), (X: 662; Y: 545), (X: 661; Y: 545), (X: 661; Y: 546),
    (X: 662; Y: 547), (X: 663; Y: 547), (X: 664; Y: 547), (X: 665; Y: 547),
    (X: 666; Y: 547), (X: 667; Y: 547), (X: 668; Y: 547), (X: 668; Y: 548),
    (X: 670; Y: 548), (X: 671; Y: 548), (X: 672; Y: 548), (X: 673; Y: 548),
    (X: 673; Y: 549), (X: 674; Y: 549), (X: 674; Y: 548), (X: 675; Y: 549),
    (X: 675; Y: 548), (X: 676; Y: 548), (X: 676; Y: 549), (X: 677; Y: 549),
    (X: 678; Y: 549), (X: 678; Y: 550), (X: 679; Y: 550), (X: 680; Y: 549),
    (X: 681; Y: 549), (X: 681; Y: 550), (X: 682; Y: 550), (X: 683; Y: 551),
    (X: 682; Y: 551), (X: 682; Y: 552), (X: 683; Y: 552), (X: 684; Y: 552),
    (X: 685; Y: 552), (X: 686; Y: 552), (X: 687; Y: 552), (X: 686; Y: 552),
    (X: 686; Y: 553), (X: 687; Y: 553), (X: 687; Y: 554), (X: 688; Y: 554),
    (X: 688; Y: 553), (X: 689; Y: 553), (X: 690; Y: 553), (X: 690; Y: 554),
    (X: 689; Y: 554), (X: 690; Y: 555), (X: 690; Y: 554), (X: 691; Y: 554),
    (X: 692; Y: 554), (X: 692; Y: 553), (X: 693; Y: 553), (X: 693; Y: 554),
    (X: 694; Y: 554), (X: 695; Y: 553), (X: 696; Y: 554), (X: 696; Y: 553),
    (X: 697; Y: 553), (X: 698; Y: 553), (X: 699; Y: 553), (X: 699; Y: 552),
    (X: 700; Y: 552), (X: 701; Y: 552), (X: 702; Y: 551), (X: 703; Y: 552),
    (X: 704; Y: 552), (X: 704; Y: 553), (X: 705; Y: 553), (X: 706; Y: 553),
    (X: 707; Y: 553), (X: 708; Y: 553), (X: 709; Y: 552), (X: 709; Y: 551),
    (X: 710; Y: 551), (X: 710; Y: 550), (X: 710; Y: 549), (X: 709; Y: 549),
    (X: 710; Y: 549), (X: 710; Y: 548), (X: 711; Y: 548), (X: 711; Y: 547),
    (X: 712; Y: 547), (X: 713; Y: 547), (X: 713; Y: 546), (X: 712; Y: 546),
    (X: 712; Y: 545), (X: 712; Y: 544), (X: 712; Y: 543), (X: 711; Y: 543),
    (X: 711; Y: 544), (X: 710; Y: 544), (X: 710; Y: 543), (X: 711; Y: 543),
    (X: 711; Y: 542), (X: 711; Y: 541), (X: 712; Y: 541), (X: 713; Y: 541),
    (X: 713; Y: 542), (X: 714; Y: 542), (X: 715; Y: 542), (X: 715; Y: 541),
    (X: 716; Y: 541), (X: 717; Y: 541), (X: 717; Y: 542), (X: 718; Y: 542),
    (X: 719; Y: 542), (X: 720; Y: 542), (X: 721; Y: 542), (X: 722; Y: 541),
    (X: 722; Y: 542), (X: 721; Y: 542), (X: 721; Y: 543), (X: 720; Y: 543),
    (X: 720; Y: 544), (X: 721; Y: 544), (X: 722; Y: 544), (X: 722; Y: 543),
    (X: 723; Y: 543), (X: 723; Y: 542), (X: 724; Y: 542), (X: 724; Y: 541),
    (X: 725; Y: 541), (X: 724; Y: 541), (X: 724; Y: 540), (X: 724; Y: 539),
    (X: 725; Y: 539), (X: 725; Y: 540), (X: 726; Y: 540), (X: 727; Y: 540),
    (X: 727; Y: 539), (X: 727; Y: 540), (X: 727; Y: 541), (X: 726; Y: 541),
    (X: 726; Y: 540), (X: 725; Y: 540), (X: 725; Y: 541), (X: 726; Y: 541),
    (X: 727; Y: 541), (X: 728; Y: 541), (X: 729; Y: 541), (X: 730; Y: 541),
    (X: 730; Y: 540), (X: 731; Y: 540), (X: 732; Y: 540), (X: 733; Y: 540),
    (X: 734; Y: 540), (X: 735; Y: 540), (X: 735; Y: 539), (X: 735; Y: 540),
    (X: 736; Y: 540), (X: 736; Y: 541), (X: 737; Y: 541), (X: 738; Y: 541),
    (X: 737; Y: 540), (X: 737; Y: 539), (X: 736; Y: 539), (X: 735; Y: 539),
    (X: 734; Y: 539), (X: 734; Y: 538), (X: 735; Y: 538), (X: 734; Y: 538),
    (X: 733; Y: 538), (X: 734; Y: 538), (X: 734; Y: 537), (X: 733; Y: 537),
    (X: 733; Y: 536), (X: 732; Y: 536), (X: 733; Y: 536), (X: 734; Y: 535),
    (X: 734; Y: 534), (X: 736; Y: 535), (X: 736; Y: 536), (X: 737; Y: 536),
    (X: 738; Y: 536), (X: 739; Y: 536), (X: 740; Y: 536), (X: 741; Y: 536),
    (X: 742; Y: 536), (X: 743; Y: 536), (X: 743; Y: 535), (X: 744; Y: 535),
    (X: 745; Y: 535), (X: 745; Y: 536), (X: 744; Y: 536), (X: 745; Y: 536),
    (X: 745; Y: 537), (X: 746; Y: 537), (X: 747; Y: 537), (X: 748; Y: 537),
    (X: 748; Y: 538), (X: 749; Y: 538), (X: 750; Y: 538), (X: 751; Y: 538),
    (X: 752; Y: 538), (X: 752; Y: 539), (X: 753; Y: 539), (X: 754; Y: 539),
    (X: 754; Y: 540), (X: 755; Y: 540), (X: 754; Y: 540), (X: 754; Y: 541),
    (X: 755; Y: 541), (X: 756; Y: 541), (X: 757; Y: 541), (X: 758; Y: 542),
    (X: 759; Y: 542), (X: 760; Y: 542), (X: 761; Y: 542), (X: 762; Y: 543),
    (X: 762; Y: 544), (X: 763; Y: 543), (X: 764; Y: 543), (X: 765; Y: 543),
    (X: 766; Y: 543), (X: 767; Y: 543), (X: 767; Y: 544), (X: 768; Y: 544),
    (X: 769; Y: 544), (X: 769; Y: 545), (X: 769; Y: 544), (X: 768; Y: 544),
    (X: 769; Y: 544), (X: 769; Y: 543), (X: 768; Y: 543), (X: 768; Y: 542),
    (X: 767; Y: 542), (X: 767; Y: 541), (X: 766; Y: 541), (X: 766; Y: 542),
    (X: 765; Y: 542), (X: 764; Y: 542), (X: 764; Y: 541), (X: 765; Y: 541),
    (X: 765; Y: 540), (X: 766; Y: 540), (X: 767; Y: 539), (X: 768; Y: 539),
    (X: 768; Y: 538), (X: 769; Y: 538), (X: 770; Y: 538), (X: 771; Y: 537),
    (X: 772; Y: 537), (X: 773; Y: 536), (X: 774; Y: 536), (X: 775; Y: 535),
    (X: 776; Y: 535), (X: 777; Y: 534), (X: 778; Y: 534), (X: 778; Y: 533),
    (X: 779; Y: 533), (X: 780; Y: 532), (X: 781; Y: 531), (X: 782; Y: 530),
    (X: 783; Y: 529), (X: 784; Y: 528), (X: 784; Y: 527), (X: 784; Y: 528),
    (X: 785; Y: 527), (X: 785; Y: 526), (X: 786; Y: 526), (X: 786; Y: 525),
    (X: 787; Y: 525), (X: 787; Y: 524), (X: 788; Y: 524), (X: 789; Y: 523),
    (X: 789; Y: 522), (X: 790; Y: 522), (X: 790; Y: 521), (X: 791; Y: 521),
    (X: 791; Y: 520), (X: 792; Y: 519), (X: 792; Y: 518), (X: 793; Y: 518),
    (X: 794; Y: 517), (X: 794; Y: 516), (X: 795; Y: 515), (X: 796; Y: 514),
    (X: 796; Y: 513), (X: 797; Y: 513), (X: 797; Y: 512), (X: 798; Y: 512),
    (X: 798; Y: 511), (X: 799; Y: 510), (X: 799; Y: 509), (X: 800; Y: 509),
    (X: 800; Y: 508), (X: 801; Y: 508), (X: 802; Y: 508), (X: 802; Y: 509),
    (X: 803; Y: 509), (X: 804; Y: 509), (X: 804; Y: 510), (X: 805; Y: 510),
    (X: 805; Y: 511), (X: 804; Y: 511), (X: 804; Y: 512), (X: 805; Y: 512),
    (X: 806; Y: 512), (X: 806; Y: 513), (X: 807; Y: 513), (X: 808; Y: 513),
    (X: 809; Y: 513), (X: 809; Y: 512), (X: 810; Y: 512), (X: 811; Y: 512),
    (X: 812; Y: 512), (X: 812; Y: 511), (X: 811; Y: 511), (X: 811; Y: 510),
    (X: 811; Y: 509), (X: 812; Y: 509), (X: 812; Y: 510), (X: 813; Y: 510),
    (X: 814; Y: 510), (X: 814; Y: 509), (X: 815; Y: 509), (X: 815; Y: 508),
    (X: 814; Y: 508), (X: 815; Y: 508), (X: 816; Y: 508), (X: 817; Y: 508),
    (X: 818; Y: 508), (X: 819; Y: 508), (X: 820; Y: 508), (X: 821; Y: 508),
    (X: 821; Y: 507), (X: 821; Y: 508), (X: 822; Y: 508), (X: 822; Y: 507),
    (X: 822; Y: 508), (X: 823; Y: 508), (X: 824; Y: 508), (X: 825; Y: 508),
    (X: 825; Y: 507), (X: 825; Y: 508), (X: 826; Y: 508), (X: 827; Y: 508),
    (X: 827; Y: 509), (X: 828; Y: 509), (X: 829; Y: 509), (X: 830; Y: 509),
    (X: 831; Y: 509), (X: 831; Y: 510), (X: 832; Y: 510), (X: 833; Y: 510),
    (X: 834; Y: 510), (X: 835; Y: 510), (X: 836; Y: 510), (X: 836; Y: 509),
    (X: 837; Y: 509), (X: 838; Y: 509), (X: 839; Y: 508), (X: 840; Y: 508),
    (X: 839; Y: 508), (X: 839; Y: 507), (X: 840; Y: 507), (X: 841; Y: 507),
    (X: 841; Y: 506), (X: 842; Y: 506), (X: 842; Y: 505), (X: 842; Y: 504),
    (X: 843; Y: 504), (X: 843; Y: 503), (X: 842; Y: 503), (X: 843; Y: 503),
    (X: 843; Y: 502), (X: 844; Y: 502), (X: 845; Y: 502), (X: 846; Y: 502),
    (X: 847; Y: 502), (X: 847; Y: 501), (X: 848; Y: 501), (X: 849; Y: 501),
    (X: 850; Y: 501), (X: 850; Y: 500), (X: 850; Y: 499), (X: 851; Y: 499),
    (X: 851; Y: 498), (X: 852; Y: 498), (X: 852; Y: 497), (X: 852; Y: 496),
    (X: 853; Y: 496), (X: 854; Y: 496), (X: 855; Y: 496), (X: 856; Y: 496),
    (X: 857; Y: 496), (X: 858; Y: 496), (X: 858; Y: 495), (X: 859; Y: 496),
    (X: 859; Y: 495), (X: 860; Y: 495), (X: 861; Y: 495), (X: 862; Y: 495),
    (X: 861; Y: 495), (X: 862; Y: 495), (X: 862; Y: 496), (X: 863; Y: 496),
    (X: 864; Y: 496), (X: 865; Y: 497), (X: 866; Y: 497), (X: 866; Y: 498),
    (X: 867; Y: 498), (X: 868; Y: 498), (X: 868; Y: 497), (X: 867; Y: 497),
    (X: 866; Y: 497), (X: 866; Y: 496), (X: 867; Y: 496), (X: 868; Y: 495),
    (X: 868; Y: 494), (X: 869; Y: 494), (X: 869; Y: 493), (X: 870; Y: 493),
    (X: 871; Y: 493), (X: 871; Y: 492), (X: 872; Y: 493), (X: 872; Y: 492),
    (X: 873; Y: 492), (X: 873; Y: 491), (X: 872; Y: 491), (X: 871; Y: 492),
    (X: 871; Y: 491), (X: 870; Y: 491), (X: 869; Y: 491), (X: 868; Y: 491),
    (X: 868; Y: 490), (X: 867; Y: 490), (X: 867; Y: 489), (X: 868; Y: 489),
    (X: 868; Y: 488), (X: 867; Y: 488), (X: 868; Y: 488), (X: 868; Y: 487),
    (X: 867; Y: 487), (X: 867; Y: 486), (X: 866; Y: 486), (X: 866; Y: 485),
    (X: 865; Y: 485), (X: 864; Y: 485), (X: 863; Y: 485), (X: 862; Y: 485),
    (X: 862; Y: 484), (X: 861; Y: 484), (X: 860; Y: 484), (X: 859; Y: 484),
    (X: 858; Y: 484), (X: 857; Y: 484), (X: 857; Y: 483), (X: 856; Y: 482),
    (X: 856; Y: 481), (X: 856; Y: 480), (X: 855; Y: 480), (X: 855; Y: 479),
    (X: 856; Y: 479), (X: 856; Y: 478), (X: 856; Y: 477), (X: 856; Y: 476),
    (X: 856; Y: 475), (X: 857; Y: 474), (X: 857; Y: 473), (X: 857; Y: 472),
    (X: 856; Y: 472), (X: 856; Y: 471), (X: 855; Y: 471), (X: 854; Y: 471),
    (X: 853; Y: 471), (X: 853; Y: 470), (X: 853; Y: 471), (X: 852; Y: 471),
    (X: 852; Y: 470), (X: 851; Y: 470), (X: 851; Y: 469), (X: 850; Y: 469),
    (X: 849; Y: 469), (X: 848; Y: 468), (X: 847; Y: 468), (X: 847; Y: 469),
    (X: 848; Y: 469), (X: 847; Y: 469), (X: 847; Y: 470), (X: 846; Y: 470),
    (X: 845; Y: 470), (X: 844; Y: 470), (X: 843; Y: 470), (X: 842; Y: 470),
    (X: 841; Y: 470), (X: 840; Y: 470), (X: 839; Y: 470), (X: 838; Y: 470),
    (X: 837; Y: 470), (X: 836; Y: 470), (X: 836; Y: 471), (X: 835; Y: 471),
    (X: 834; Y: 471), (X: 834; Y: 472), (X: 833; Y: 472), (X: 832; Y: 472),
    (X: 831; Y: 472), (X: 830; Y: 472), (X: 830; Y: 471), (X: 830; Y: 470),
    (X: 829; Y: 470), (X: 829; Y: 469), (X: 829; Y: 468), (X: 828; Y: 468),
    (X: 828; Y: 467), (X: 828; Y: 466), (X: 827; Y: 465), (X: 827; Y: 464),
    (X: 826; Y: 464), (X: 826; Y: 463), (X: 826; Y: 462), (X: 825; Y: 462),
    (X: 825; Y: 461), (X: 825; Y: 460), (X: 825; Y: 459), (X: 824; Y: 459),
    (X: 824; Y: 458), (X: 824; Y: 457), (X: 823; Y: 457), (X: 823; Y: 456),
    (X: 823; Y: 455), (X: 824; Y: 455), (X: 826; Y: 454), (X: 826; Y: 453),
    (X: 826; Y: 452), (X: 825; Y: 451), (X: 824; Y: 451), (X: 824; Y: 452),
    (X: 823; Y: 452), (X: 822; Y: 452), (X: 821; Y: 452), (X: 820; Y: 452),
    (X: 819; Y: 452), (X: 818; Y: 452), (X: 818; Y: 453), (X: 817; Y: 453),
    (X: 817; Y: 454), (X: 817; Y: 453), (X: 816; Y: 454), (X: 816; Y: 453),
    (X: 815; Y: 453), (X: 814; Y: 453), (X: 813; Y: 453), (X: 813; Y: 452),
    (X: 812; Y: 452), (X: 811; Y: 452), (X: 810; Y: 452), (X: 809; Y: 451),
    (X: 808; Y: 451), (X: 808; Y: 452), (X: 807; Y: 452), (X: 807; Y: 451),
    (X: 806; Y: 451), (X: 805; Y: 451), (X: 804; Y: 451), (X: 804; Y: 450),
    (X: 803; Y: 450), (X: 803; Y: 451), (X: 803; Y: 450), (X: 802; Y: 450),
    (X: 801; Y: 450), (X: 800; Y: 450), (X: 799; Y: 449), (X: 798; Y: 449),
    (X: 799; Y: 449), (X: 800; Y: 449), (X: 800; Y: 448), (X: 801; Y: 448),
    (X: 802; Y: 448), (X: 803; Y: 448), (X: 804; Y: 448), (X: 805; Y: 447),
    (X: 804; Y: 447), (X: 804; Y: 446), (X: 804; Y: 445), (X: 803; Y: 445),
    (X: 804; Y: 444), (X: 804; Y: 443), (X: 804; Y: 442), (X: 804; Y: 441),
    (X: 804; Y: 440), (X: 805; Y: 440), (X: 805; Y: 439), (X: 805; Y: 438),
    (X: 806; Y: 438), (X: 806; Y: 437), (X: 806; Y: 436), (X: 807; Y: 436),
    (X: 807; Y: 435), (X: 807; Y: 434), (X: 807; Y: 433), (X: 808; Y: 433),
    (X: 808; Y: 432), (X: 808; Y: 431), (X: 807; Y: 431), (X: 806; Y: 431),
    (X: 805; Y: 431), (X: 804; Y: 431), (X: 804; Y: 430), (X: 805; Y: 429),
    (X: 806; Y: 429), (X: 805; Y: 429), (X: 804; Y: 429), (X: 804; Y: 428),
    (X: 803; Y: 428), (X: 802; Y: 428), (X: 802; Y: 427), (X: 802; Y: 426),
    (X: 802; Y: 425), (X: 803; Y: 425), (X: 802; Y: 425), (X: 802; Y: 424),
    (X: 802; Y: 423), (X: 803; Y: 423), (X: 803; Y: 422), (X: 802; Y: 422),
    (X: 801; Y: 422), (X: 801; Y: 423), (X: 800; Y: 423), (X: 800; Y: 424),
    (X: 799; Y: 424), (X: 798; Y: 424), (X: 798; Y: 425), (X: 797; Y: 425),
    (X: 796; Y: 425), (X: 795; Y: 425), (X: 794; Y: 425), (X: 794; Y: 426),
    (X: 793; Y: 426), (X: 792; Y: 426), (X: 792; Y: 427), (X: 792; Y: 428),
    (X: 791; Y: 428), (X: 791; Y: 427), (X: 791; Y: 428), (X: 790; Y: 428),
    (X: 789; Y: 428), (X: 788; Y: 428), (X: 787; Y: 428), (X: 787; Y: 429),
    (X: 786; Y: 429), (X: 785; Y: 429), (X: 784; Y: 429), (X: 783; Y: 429),
    (X: 782; Y: 429), (X: 781; Y: 429), (X: 781; Y: 428), (X: 780; Y: 429),
    (X: 780; Y: 428), (X: 780; Y: 429), (X: 779; Y: 429), (X: 778; Y: 429),
    (X: 777; Y: 429), (X: 776; Y: 429), (X: 775; Y: 429), (X: 774; Y: 429),
    (X: 773; Y: 429), (X: 772; Y: 429), (X: 772; Y: 430), (X: 771; Y: 430),
    (X: 770; Y: 430), (X: 769; Y: 430), (X: 768; Y: 430), (X: 768; Y: 429),
    (X: 767; Y: 429), (X: 766; Y: 429), (X: 765; Y: 429), (X: 764; Y: 429),
    (X: 763; Y: 429), (X: 762; Y: 429), (X: 761; Y: 429), (X: 760; Y: 429),
    (X: 759; Y: 429), (X: 759; Y: 430), (X: 759; Y: 429), (X: 759; Y: 430),
    (X: 759; Y: 429), (X: 758; Y: 429), (X: 758; Y: 428), (X: 757; Y: 428),
    (X: 756; Y: 428), (X: 755; Y: 428), (X: 754; Y: 428), (X: 753; Y: 429),
    (X: 753; Y: 428), (X: 752; Y: 428), (X: 751; Y: 429), (X: 750; Y: 429),
    (X: 749; Y: 429), (X: 749; Y: 430), (X: 748; Y: 430), (X: 747; Y: 430),
    (X: 747; Y: 431), (X: 746; Y: 431), (X: 746; Y: 432), (X: 745; Y: 432),
    (X: 744; Y: 432), (X: 743; Y: 432), (X: 742; Y: 432), (X: 741; Y: 432),
    (X: 740; Y: 432), (X: 739; Y: 432), (X: 739; Y: 431), (X: 738; Y: 431),
    (X: 737; Y: 431), (X: 736; Y: 431), (X: 736; Y: 430), (X: 735; Y: 430),
    (X: 735; Y: 429), (X: 735; Y: 428), (X: 735; Y: 427), (X: 734; Y: 427),
    (X: 734; Y: 426), (X: 734; Y: 425), (X: 735; Y: 425), (X: 735; Y: 424),
    (X: 734; Y: 424), (X: 733; Y: 424), (X: 733; Y: 425), (X: 732; Y: 425),
    (X: 731; Y: 425), (X: 730; Y: 425), (X: 729; Y: 425), (X: 729; Y: 426),
    (X: 728; Y: 426), (X: 727; Y: 426), (X: 727; Y: 427), (X: 726; Y: 427),
    (X: 725; Y: 427), (X: 724; Y: 427), (X: 723; Y: 427), (X: 723; Y: 428),
    (X: 722; Y: 428), (X: 721; Y: 427), (X: 721; Y: 428), (X: 720; Y: 428),
    (X: 719; Y: 428), (X: 718; Y: 428), (X: 717; Y: 428), (X: 716; Y: 428),
    (X: 715; Y: 428), (X: 714; Y: 428), (X: 713; Y: 428), (X: 713; Y: 427),
    (X: 712; Y: 427), (X: 712; Y: 426), (X: 711; Y: 426), (X: 710; Y: 426),
    (X: 710; Y: 425), (X: 711; Y: 425), (X: 710; Y: 425), (X: 710; Y: 424),
    (X: 709; Y: 424), (X: 709; Y: 423)
  );

  cAsiaAlmatyPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 1106; FirstPoint: @cAsiaAlmaty_0[0])
  );

  cAsiaAlmatyBound: TTimeZoneBound = (
    Min: (X: 627; Y: 409);
    Max: (X: 873; Y: 555)
  );

  cAsiaAlmaty: TTimeZoneInfo = (
    TZID: 'Asia/Almaty';
    Bound: @cAsiaAlmatyBound;
    PolygonsCount: 1;
    FirstPolygon: @cAsiaAlmatyPolygon[0]
  );

implementation

end.