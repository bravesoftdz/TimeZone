unit c_AsiaDhaka;

interface

uses
  t_TzWorld;

const
  cAsiaDhaka_0: array [0..1] of TTimeZonePoint = (
    (X: 890; Y: 264), (X: 890; Y: 264)
  );

  cAsiaDhaka_1: array [0..2] of TTimeZonePoint = (
    (X: 889; Y: 263), (X: 890; Y: 263), (X: 889; Y: 263)
  );

  cAsiaDhaka_2: array [0..475] of TTimeZonePoint = (
    (X: 884; Y: 263), (X: 884; Y: 264), (X: 885; Y: 264), (X: 885; Y: 263),
    (X: 885; Y: 264), (X: 885; Y: 263), (X: 885; Y: 264), (X: 885; Y: 263),
    (X: 885; Y: 264), (X: 885; Y: 265), (X: 884; Y: 265), (X: 884; Y: 264),
    (X: 884; Y: 265), (X: 883; Y: 265), (X: 884; Y: 265), (X: 884; Y: 266),
    (X: 884; Y: 265), (X: 885; Y: 265), (X: 886; Y: 265), (X: 886; Y: 264),
    (X: 886; Y: 265), (X: 886; Y: 264), (X: 887; Y: 264), (X: 886; Y: 264),
    (X: 887; Y: 264), (X: 887; Y: 263), (X: 887; Y: 264), (X: 887; Y: 263),
    (X: 888; Y: 263), (X: 887; Y: 263), (X: 888; Y: 263), (X: 888; Y: 262),
    (X: 888; Y: 263), (X: 888; Y: 262), (X: 889; Y: 262), (X: 889; Y: 263),
    (X: 890; Y: 262), (X: 891; Y: 262), (X: 890; Y: 262), (X: 891; Y: 262),
    (X: 890; Y: 262), (X: 890; Y: 263), (X: 891; Y: 263), (X: 890; Y: 263),
    (X: 890; Y: 264), (X: 890; Y: 263), (X: 890; Y: 264), (X: 890; Y: 263),
    (X: 890; Y: 264), (X: 890; Y: 263), (X: 889; Y: 263), (X: 889; Y: 264),
    (X: 890; Y: 264), (X: 889; Y: 264), (X: 890; Y: 264), (X: 889; Y: 264),
    (X: 890; Y: 264), (X: 890; Y: 265), (X: 890; Y: 264), (X: 890; Y: 265),
    (X: 890; Y: 264), (X: 891; Y: 264), (X: 891; Y: 263), (X: 891; Y: 262),
    (X: 892; Y: 262), (X: 891; Y: 262), (X: 892; Y: 262), (X: 891; Y: 262),
    (X: 892; Y: 262), (X: 892; Y: 261), (X: 893; Y: 261), (X: 893; Y: 260),
    (X: 893; Y: 261), (X: 893; Y: 260), (X: 893; Y: 261), (X: 893; Y: 260),
    (X: 893; Y: 261), (X: 893; Y: 260), (X: 894; Y: 260), (X: 893; Y: 260),
    (X: 894; Y: 260), (X: 895; Y: 260), (X: 896; Y: 260), (X: 896; Y: 261),
    (X: 897; Y: 261), (X: 896; Y: 261), (X: 896; Y: 262), (X: 897; Y: 262),
    (X: 896; Y: 262), (X: 897; Y: 262), (X: 896; Y: 262), (X: 897; Y: 262),
    (X: 897; Y: 261), (X: 898; Y: 261), (X: 898; Y: 260), (X: 899; Y: 260),
    (X: 898; Y: 260), (X: 898; Y: 259), (X: 899; Y: 259), (X: 898; Y: 259),
    (X: 898; Y: 258), (X: 898; Y: 257), (X: 899; Y: 257), (X: 899; Y: 256),
    (X: 898; Y: 255), (X: 899; Y: 255), (X: 898; Y: 255), (X: 898; Y: 254),
    (X: 898; Y: 253), (X: 899; Y: 253), (X: 900; Y: 253), (X: 901; Y: 253),
    (X: 901; Y: 252), (X: 902; Y: 252), (X: 903; Y: 252), (X: 904; Y: 252),
    (X: 904; Y: 251), (X: 905; Y: 252), (X: 906; Y: 252), (X: 907; Y: 252),
    (X: 908; Y: 252), (X: 908; Y: 251), (X: 908; Y: 252), (X: 909; Y: 251),
    (X: 909; Y: 252), (X: 910; Y: 252), (X: 911; Y: 252), (X: 912; Y: 252),
    (X: 913; Y: 252), (X: 914; Y: 252), (X: 915; Y: 252), (X: 915; Y: 251),
    (X: 915; Y: 252), (X: 915; Y: 251), (X: 916; Y: 251), (X: 916; Y: 252),
    (X: 916; Y: 251), (X: 917; Y: 251), (X: 917; Y: 252), (X: 917; Y: 251),
    (X: 917; Y: 252), (X: 918; Y: 252), (X: 919; Y: 252), (X: 920; Y: 252),
    (X: 921; Y: 252), (X: 921; Y: 251), (X: 922; Y: 251), (X: 923; Y: 251),
    (X: 923; Y: 250), (X: 924; Y: 250), (X: 925; Y: 250), (X: 924; Y: 249),
    (X: 925; Y: 249), (X: 924; Y: 249), (X: 923; Y: 249), (X: 922; Y: 249),
    (X: 922; Y: 248), (X: 923; Y: 248), (X: 922; Y: 247), (X: 922; Y: 246),
    (X: 922; Y: 245), (X: 921; Y: 245), (X: 921; Y: 244), (X: 920; Y: 244),
    (X: 920; Y: 243), (X: 919; Y: 243), (X: 919; Y: 242), (X: 919; Y: 241),
    (X: 919; Y: 242), (X: 918; Y: 242), (X: 917; Y: 242), (X: 918; Y: 242),
    (X: 917; Y: 242), (X: 917; Y: 241), (X: 917; Y: 242), (X: 916; Y: 242),
    (X: 916; Y: 241), (X: 915; Y: 241), (X: 914; Y: 241), (X: 914; Y: 240),
    (X: 913; Y: 240), (X: 913; Y: 239), (X: 912; Y: 239), (X: 913; Y: 238),
    (X: 912; Y: 238), (X: 912; Y: 237), (X: 912; Y: 238), (X: 912; Y: 237),
    (X: 912; Y: 236), (X: 912; Y: 235), (X: 913; Y: 235), (X: 913; Y: 234),
    (X: 913; Y: 233), (X: 913; Y: 232), (X: 913; Y: 231), (X: 914; Y: 231),
    (X: 914; Y: 232), (X: 914; Y: 233), (X: 914; Y: 232), (X: 915; Y: 232),
    (X: 915; Y: 231), (X: 915; Y: 230), (X: 916; Y: 230), (X: 916; Y: 229),
    (X: 916; Y: 230), (X: 917; Y: 230), (X: 918; Y: 230), (X: 918; Y: 231),
    (X: 918; Y: 232), (X: 918; Y: 233), (X: 918; Y: 234), (X: 919; Y: 234),
    (X: 919; Y: 235), (X: 920; Y: 235), (X: 920; Y: 236), (X: 919; Y: 236),
    (X: 919; Y: 237), (X: 920; Y: 237), (X: 920; Y: 236), (X: 921; Y: 236),
    (X: 921; Y: 237), (X: 922; Y: 237), (X: 923; Y: 237), (X: 923; Y: 236),
    (X: 923; Y: 235), (X: 923; Y: 234), (X: 924; Y: 234), (X: 924; Y: 233),
    (X: 924; Y: 232), (X: 923; Y: 232), (X: 924; Y: 232), (X: 924; Y: 231),
    (X: 924; Y: 230), (X: 924; Y: 229), (X: 925; Y: 229), (X: 925; Y: 228),
    (X: 924; Y: 228), (X: 925; Y: 228), (X: 925; Y: 227), (X: 925; Y: 226),
    (X: 925; Y: 225), (X: 925; Y: 224), (X: 926; Y: 224), (X: 926; Y: 223),
    (X: 926; Y: 222), (X: 926; Y: 221), (X: 926; Y: 220), (X: 926; Y: 219),
    (X: 926; Y: 218), (X: 926; Y: 217), (X: 926; Y: 216), (X: 926; Y: 215),
    (X: 926; Y: 214), (X: 927; Y: 214), (X: 926; Y: 214), (X: 927; Y: 214),
    (X: 926; Y: 214), (X: 927; Y: 214), (X: 927; Y: 213), (X: 926; Y: 213),
    (X: 926; Y: 212), (X: 926; Y: 213), (X: 926; Y: 214), (X: 925; Y: 214),
    (X: 924; Y: 214), (X: 924; Y: 215), (X: 923; Y: 215), (X: 923; Y: 214),
    (X: 922; Y: 214), (X: 922; Y: 213), (X: 922; Y: 214), (X: 922; Y: 213),
    (X: 922; Y: 212), (X: 922; Y: 211), (X: 923; Y: 211), (X: 923; Y: 210),
    (X: 923; Y: 209), (X: 923; Y: 208), (X: 924; Y: 208), (X: 924; Y: 207),
    (X: 923; Y: 206), (X: 924; Y: 206), (X: 924; Y: 205), (X: 924; Y: 204),
    (X: 923; Y: 204), (X: 922; Y: 204), (X: 922; Y: 205), (X: 921; Y: 206),
    (X: 921; Y: 207), (X: 921; Y: 208), (X: 921; Y: 209), (X: 920; Y: 210),
    (X: 919; Y: 211), (X: 919; Y: 212), (X: 919; Y: 213), (X: 918; Y: 214),
    (X: 917; Y: 214), (X: 917; Y: 215), (X: 917; Y: 216), (X: 917; Y: 218),
    (X: 917; Y: 219), (X: 917; Y: 220), (X: 917; Y: 221), (X: 917; Y: 222),
    (X: 916; Y: 223), (X: 917; Y: 223), (X: 916; Y: 224), (X: 915; Y: 223),
    (X: 914; Y: 224), (X: 913; Y: 224), (X: 913; Y: 223), (X: 913; Y: 222),
    (X: 913; Y: 221), (X: 912; Y: 220), (X: 911; Y: 220), (X: 910; Y: 220),
    (X: 910; Y: 219), (X: 909; Y: 219), (X: 909; Y: 218), (X: 908; Y: 218),
    (X: 907; Y: 218), (X: 907; Y: 219), (X: 907; Y: 218), (X: 906; Y: 218),
    (X: 905; Y: 218), (X: 904; Y: 218), (X: 903; Y: 218), (X: 902; Y: 218),
    (X: 901; Y: 218), (X: 900; Y: 218), (X: 900; Y: 219), (X: 900; Y: 218),
    (X: 899; Y: 218), (X: 899; Y: 217), (X: 898; Y: 217), (X: 896; Y: 216),
    (X: 893; Y: 215), (X: 892; Y: 215), (X: 892; Y: 214), (X: 891; Y: 214),
    (X: 891; Y: 216), (X: 891; Y: 217), (X: 890; Y: 218), (X: 890; Y: 219),
    (X: 891; Y: 219), (X: 891; Y: 220), (X: 891; Y: 221), (X: 890; Y: 221),
    (X: 891; Y: 221), (X: 891; Y: 222), (X: 891; Y: 221), (X: 891; Y: 222),
    (X: 890; Y: 222), (X: 890; Y: 223), (X: 890; Y: 224), (X: 890; Y: 225),
    (X: 890; Y: 226), (X: 889; Y: 226), (X: 890; Y: 226), (X: 889; Y: 226),
    (X: 889; Y: 227), (X: 890; Y: 227), (X: 889; Y: 227), (X: 889; Y: 228),
    (X: 890; Y: 228), (X: 890; Y: 229), (X: 889; Y: 229), (X: 889; Y: 230),
    (X: 889; Y: 229), (X: 889; Y: 230), (X: 889; Y: 229), (X: 889; Y: 230),
    (X: 888; Y: 230), (X: 889; Y: 230), (X: 889; Y: 231), (X: 889; Y: 232),
    (X: 890; Y: 232), (X: 889; Y: 232), (X: 888; Y: 232), (X: 888; Y: 233),
    (X: 888; Y: 232), (X: 887; Y: 232), (X: 887; Y: 233), (X: 887; Y: 234),
    (X: 888; Y: 234), (X: 887; Y: 234), (X: 888; Y: 234), (X: 888; Y: 235),
    (X: 887; Y: 235), (X: 887; Y: 236), (X: 886; Y: 236), (X: 886; Y: 237),
    (X: 886; Y: 238), (X: 886; Y: 239), (X: 886; Y: 238), (X: 886; Y: 239),
    (X: 887; Y: 239), (X: 887; Y: 240), (X: 887; Y: 241), (X: 887; Y: 242),
    (X: 887; Y: 243), (X: 886; Y: 243), (X: 885; Y: 243), (X: 885; Y: 244),
    (X: 884; Y: 244), (X: 883; Y: 244), (X: 883; Y: 245), (X: 882; Y: 245),
    (X: 881; Y: 245), (X: 881; Y: 246), (X: 880; Y: 246), (X: 880; Y: 247),
    (X: 881; Y: 247), (X: 881; Y: 248), (X: 881; Y: 249), (X: 882; Y: 249),
    (X: 881; Y: 249), (X: 882; Y: 249), (X: 882; Y: 250), (X: 882; Y: 249),
    (X: 883; Y: 249), (X: 884; Y: 249), (X: 884; Y: 250), (X: 884; Y: 251),
    (X: 885; Y: 251), (X: 885; Y: 252), (X: 884; Y: 252), (X: 885; Y: 252),
    (X: 886; Y: 252), (X: 887; Y: 252), (X: 888; Y: 252), (X: 887; Y: 252),
    (X: 888; Y: 252), (X: 887; Y: 252), (X: 888; Y: 252), (X: 889; Y: 252),
    (X: 890; Y: 252), (X: 890; Y: 253), (X: 889; Y: 253), (X: 889; Y: 254),
    (X: 888; Y: 254), (X: 888; Y: 255), (X: 887; Y: 255), (X: 886; Y: 255),
    (X: 885; Y: 255), (X: 885; Y: 256), (X: 884; Y: 256), (X: 885; Y: 256),
    (X: 885; Y: 257), (X: 884; Y: 257), (X: 883; Y: 257), (X: 883; Y: 258),
    (X: 882; Y: 258), (X: 881; Y: 258), (X: 881; Y: 259), (X: 881; Y: 260),
    (X: 882; Y: 260), (X: 882; Y: 261), (X: 882; Y: 262), (X: 882; Y: 261),
    (X: 882; Y: 262), (X: 883; Y: 262), (X: 884; Y: 262), (X: 883; Y: 262),
    (X: 884; Y: 262), (X: 883; Y: 262), (X: 884; Y: 262), (X: 884; Y: 263),
    (X: 883; Y: 263), (X: 884; Y: 263), (X: 883; Y: 263), (X: 884; Y: 263),
    (X: 883; Y: 263), (X: 884; Y: 263), (X: 883; Y: 263), (X: 884; Y: 263)
  );

  cAsiaDhaka_3: array [0..1] of TTimeZonePoint = (
    (X: 891; Y: 263), (X: 891; Y: 263)
  );

  cAsiaDhakaPolygon: array[0..3] of TTimeZonePolygon = (
    (PointsCount: 2; FirstPoint: @cAsiaDhaka_0[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaDhaka_1[0]), 
    (PointsCount: 476; FirstPoint: @cAsiaDhaka_2[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaDhaka_3[0])
  );

  cAsiaDhakaBound: TTimeZoneBound = (
    Min: (X: 880; Y: 204);
    Max: (X: 927; Y: 266)
  );

  cAsiaDhaka: TTimeZoneInfo = (
    TZID: 'Asia/Dhaka';
    Bound: @cAsiaDhakaBound;
    PolygonsCount: 4;
    FirstPolygon: @cAsiaDhakaPolygon[0]
  );

implementation

end.