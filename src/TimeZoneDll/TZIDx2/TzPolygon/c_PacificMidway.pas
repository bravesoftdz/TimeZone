unit c_PacificMidway;

interface

uses
  t_TzWorld;

const
  cPacificMidway_0: array [0..40] of TTimeZonePoint = (
    (X: -17734; Y: 2847), (X: -17729; Y: 2846), (X: -17725; Y: 2844), (X: -17721; Y: 2842),
    (X: -17718; Y: 2839), (X: -17715; Y: 2835), (X: -17713; Y: 2832), (X: -17712; Y: 2828),
    (X: -17712; Y: 2823), (X: -17712; Y: 2819), (X: -17713; Y: 2815), (X: -17715; Y: 2812),
    (X: -17718; Y: 2808), (X: -17721; Y: 2805), (X: -17725; Y: 2803), (X: -17729; Y: 2801),
    (X: -17734; Y: 2800), (X: -17735; Y: 2800), (X: -17739; Y: 2800), (X: -17743; Y: 2800),
    (X: -17747; Y: 2801), (X: -17751; Y: 2803), (X: -17754; Y: 2805), (X: -17757; Y: 2808),
    (X: -17759; Y: 2811), (X: -17761; Y: 2814), (X: -17762; Y: 2818), (X: -17762; Y: 2821),
    (X: -17762; Y: 2825), (X: -17761; Y: 2828), (X: -17760; Y: 2832), (X: -17757; Y: 2835),
    (X: -17755; Y: 2838), (X: -17751; Y: 2840), (X: -17748; Y: 2842), (X: -17746; Y: 2843),
    (X: -17744; Y: 2844), (X: -17742; Y: 2846), (X: -17739; Y: 2846), (X: -17736; Y: 2847),
    (X: -17734; Y: 2847)
  );

  cPacificMidway_1: array [0..34] of TTimeZonePoint = (
    (X: -17831; Y: 2819), (X: -17835; Y: 2819), (X: -17838; Y: 2820), (X: -17842; Y: 2822),
    (X: -17845; Y: 2824), (X: -17848; Y: 2826), (X: -17850; Y: 2829), (X: -17852; Y: 2832),
    (X: -17853; Y: 2836), (X: -17853; Y: 2839), (X: -17853; Y: 2843), (X: -17852; Y: 2846),
    (X: -17851; Y: 2849), (X: -17848; Y: 2852), (X: -17846; Y: 2855), (X: -17843; Y: 2857),
    (X: -17839; Y: 2858), (X: -17835; Y: 2859), (X: -17834; Y: 2859), (X: -17831; Y: 2859),
    (X: -17827; Y: 2857), (X: -17823; Y: 2855), (X: -17820; Y: 2853), (X: -17818; Y: 2850),
    (X: -17816; Y: 2847), (X: -17815; Y: 2844), (X: -17814; Y: 2841), (X: -17814; Y: 2837),
    (X: -17815; Y: 2834), (X: -17816; Y: 2830), (X: -17818; Y: 2827), (X: -17820; Y: 2824),
    (X: -17823; Y: 2822), (X: -17827; Y: 2820), (X: -17831; Y: 2819)
  );

  cPacificMidwayPolygon: array[0..1] of TTimeZonePolygon = (
    (PointsCount: 41; FirstPoint: @cPacificMidway_0[0]), 
    (PointsCount: 35; FirstPoint: @cPacificMidway_1[0])
  );

  cPacificMidwayBound: TTimeZoneBound = (
    Min: (X: -17853; Y: 2800);
    Max: (X: -17712; Y: 2859)
  );

  cPacificMidway: TTimeZoneInfo = (
    TZID: 'Pacific/Midway';
    Bound: @cPacificMidwayBound;
    PolygonsCount: 2;
    FirstPolygon: @cPacificMidwayPolygon[0]
  );

implementation

end.