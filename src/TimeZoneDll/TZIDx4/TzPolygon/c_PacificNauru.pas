unit c_PacificNauru;

interface

uses
  t_TzWorld;

const
  cPacificNauru_0: array [0..260] of TTimeZonePoint = (
    (X: 1669386; Y: -7530), (X: 1669228; Y: -7530), (X: 1669052; Y: -7520), (X: 1668970; Y: -7510),
    (X: 1668907; Y: -7500), (X: 1668854; Y: -7490), (X: 1668808; Y: -7480), (X: 1668766; Y: -7470),
    (X: 1668728; Y: -7460), (X: 1668692; Y: -7450), (X: 1668659; Y: -7440), (X: 1668598; Y: -7420),
    (X: 1668570; Y: -7410), (X: 1668517; Y: -7390), (X: 1668469; Y: -7370), (X: 1668423; Y: -7350),
    (X: 1668381; Y: -7330), (X: 1668321; Y: -7300), (X: 1668284; Y: -7280), (X: 1668232; Y: -7250),
    (X: 1668199; Y: -7230), (X: 1668152; Y: -7200), (X: 1668122; Y: -7180), (X: 1668061; Y: -7140),
    (X: 1668003; Y: -7100), (X: 1667962; Y: -7070), (X: 1667923; Y: -7040), (X: 1667886; Y: -7010),
    (X: 1667839; Y: -6970), (X: 1667806; Y: -6940), (X: 1667763; Y: -6900), (X: 1667723; Y: -6860),
    (X: 1667684; Y: -6820), (X: 1667648; Y: -6780), (X: 1667613; Y: -6740), (X: 1667580; Y: -6700),
    (X: 1667548; Y: -6660), (X: 1667518; Y: -6620), (X: 1667483; Y: -6570), (X: 1667449; Y: -6520),
    (X: 1667424; Y: -6480), (X: 1667400; Y: -6440), (X: 1667372; Y: -6390), (X: 1667350; Y: -6350),
    (X: 1667325; Y: -6300), (X: 1667306; Y: -6260), (X: 1667279; Y: -6200), (X: 1667263; Y: -6160),
    (X: 1667239; Y: -6100), (X: 1667224; Y: -6060), (X: 1667204; Y: -6000), (X: 1667192; Y: -5960),
    (X: 1667175; Y: -5900), (X: 1667165; Y: -5860), (X: 1667151; Y: -5800), (X: 1667143; Y: -5760),
    (X: 1667132; Y: -5700), (X: 1667123; Y: -5640), (X: 1667118; Y: -5600), (X: 1667113; Y: -5560),
    (X: 1667106; Y: -5480), (X: 1667103; Y: -5440), (X: 1667101; Y: -5380), (X: 1667100; Y: -5340),
    (X: 1667100; Y: -5280), (X: 1667102; Y: -5220), (X: 1667104; Y: -5180), (X: 1667109; Y: -5120),
    (X: 1667113; Y: -5080), (X: 1667121; Y: -5020), (X: 1667127; Y: -4980), (X: 1667138; Y: -4920),
    (X: 1667150; Y: -4860), (X: 1667164; Y: -4800), (X: 1667174; Y: -4760), (X: 1667185; Y: -4720),
    (X: 1667197; Y: -4680), (X: 1667217; Y: -4620), (X: 1667231; Y: -4580), (X: 1667254; Y: -4520),
    (X: 1667270; Y: -4480), (X: 1667288; Y: -4440), (X: 1667316; Y: -4380), (X: 1667341; Y: -4330),
    (X: 1667362; Y: -4290), (X: 1667384; Y: -4250), (X: 1667408; Y: -4210), (X: 1667433; Y: -4170),
    (X: 1667466; Y: -4120), (X: 1667493; Y: -4080), (X: 1667522; Y: -4040), (X: 1667552; Y: -4000),
    (X: 1667576; Y: -3970), (X: 1667610; Y: -3930), (X: 1667636; Y: -3900), (X: 1667672; Y: -3860),
    (X: 1667711; Y: -3820), (X: 1667741; Y: -3790), (X: 1667772; Y: -3760), (X: 1667804; Y: -3730),
    (X: 1667849; Y: -3690), (X: 1667877; Y: -3660), (X: 1667906; Y: -3630), (X: 1667936; Y: -3600),
    (X: 1667957; Y: -3580), (X: 1667990; Y: -3550), (X: 1668024; Y: -3520), (X: 1668060; Y: -3490),
    (X: 1668085; Y: -3470), (X: 1668111; Y: -3450), (X: 1668138; Y: -3430), (X: 1668179; Y: -3400),
    (X: 1668224; Y: -3370), (X: 1668270; Y: -3340), (X: 1668319; Y: -3310), (X: 1668353; Y: -3290),
    (X: 1668408; Y: -3260), (X: 1668447; Y: -3240), (X: 1668489; Y: -3220), (X: 1668510; Y: -3210),
    (X: 1668556; Y: -3190), (X: 1668604; Y: -3170), (X: 1668657; Y: -3150), (X: 1668715; Y: -3130),
    (X: 1668746; Y: -3120), (X: 1668779; Y: -3110), (X: 1668815; Y: -3100), (X: 1668853; Y: -3090),
    (X: 1668895; Y: -3080), (X: 1668941; Y: -3070), (X: 1668994; Y: -3060), (X: 1669057; Y: -3050),
    (X: 1669139; Y: -3040), (X: 1669315; Y: -3030), (X: 1669497; Y: -3030), (X: 1669673; Y: -3040),
    (X: 1669755; Y: -3050), (X: 1669818; Y: -3060), (X: 1669871; Y: -3070), (X: 1669917; Y: -3080),
    (X: 1669959; Y: -3090), (X: 1669997; Y: -3100), (X: 1670033; Y: -3110), (X: 1670066; Y: -3120),
    (X: 1670097; Y: -3130), (X: 1670155; Y: -3150), (X: 1670208; Y: -3170), (X: 1670259; Y: -3190),
    (X: 1670306; Y: -3210), (X: 1670349; Y: -3230), (X: 1670391; Y: -3250), (X: 1670449; Y: -3280),
    (X: 1670485; Y: -3300), (X: 1670536; Y: -3330), (X: 1670584; Y: -3360), (X: 1670630; Y: -3390),
    (X: 1670674; Y: -3420), (X: 1670728; Y: -3460), (X: 1670767; Y: -3490), (X: 1670816; Y: -3530),
    (X: 1670863; Y: -3570), (X: 1670896; Y: -3600), (X: 1670938; Y: -3640), (X: 1670978; Y: -3680),
    (X: 1671007; Y: -3710), (X: 1671043; Y: -3750), (X: 1671087; Y: -3800), (X: 1671128; Y: -3850),
    (X: 1671160; Y: -3890), (X: 1671190; Y: -3930), (X: 1671218; Y: -3970), (X: 1671245; Y: -4010),
    (X: 1671271; Y: -4050), (X: 1671301; Y: -4100), (X: 1671330; Y: -4150), (X: 1671356; Y: -4200),
    (X: 1671381; Y: -4250), (X: 1671400; Y: -4290), (X: 1671418; Y: -4330), (X: 1671443; Y: -4390),
    (X: 1671458; Y: -4430), (X: 1671479; Y: -4490), (X: 1671499; Y: -4550), (X: 1671516; Y: -4610),
    (X: 1671527; Y: -4650), (X: 1671542; Y: -4710), (X: 1671555; Y: -4770), (X: 1671566; Y: -4830),
    (X: 1671573; Y: -4870), (X: 1671581; Y: -4930), (X: 1671586; Y: -4970), (X: 1671591; Y: -5030),
    (X: 1671595; Y: -5090), (X: 1671597; Y: -5150), (X: 1671597; Y: -5210), (X: 1671596; Y: -5270),
    (X: 1671592; Y: -5330), (X: 1671587; Y: -5390), (X: 1671580; Y: -5450), (X: 1671572; Y: -5510),
    (X: 1671561; Y: -5570), (X: 1671553; Y: -5610), (X: 1671539; Y: -5670), (X: 1671529; Y: -5710),
    (X: 1671512; Y: -5770), (X: 1671500; Y: -5810), (X: 1671487; Y: -5850), (X: 1671472; Y: -5890),
    (X: 1671457; Y: -5930), (X: 1671433; Y: -5990), (X: 1671421; Y: -6030), (X: 1671408; Y: -6070),
    (X: 1671395; Y: -6110), (X: 1671380; Y: -6150), (X: 1671356; Y: -6210), (X: 1671339; Y: -6250),
    (X: 1671321; Y: -6290), (X: 1671301; Y: -6330), (X: 1671281; Y: -6370), (X: 1671259; Y: -6410),
    (X: 1671236; Y: -6450), (X: 1671212; Y: -6490), (X: 1671181; Y: -6540), (X: 1671154; Y: -6580),
    (X: 1671126; Y: -6620), (X: 1671096; Y: -6660), (X: 1671065; Y: -6700), (X: 1671032; Y: -6740),
    (X: 1670998; Y: -6780), (X: 1670970; Y: -6810), (X: 1670932; Y: -6850), (X: 1670892; Y: -6890),
    (X: 1670849; Y: -6930), (X: 1670804; Y: -6970), (X: 1670757; Y: -7010), (X: 1670719; Y: -7040),
    (X: 1670679; Y: -7070), (X: 1670637; Y: -7100), (X: 1670593; Y: -7130), (X: 1670562; Y: -7150),
    (X: 1670514; Y: -7180), (X: 1670463; Y: -7210), (X: 1670408; Y: -7240), (X: 1670356; Y: -7270),
    (X: 1670319; Y: -7290), (X: 1670259; Y: -7320), (X: 1670217; Y: -7340), (X: 1670172; Y: -7360),
    (X: 1670123; Y: -7380), (X: 1670071; Y: -7400), (X: 1670015; Y: -7420), (X: 1669955; Y: -7440),
    (X: 1669921; Y: -7450), (X: 1669886; Y: -7460), (X: 1669848; Y: -7470), (X: 1669806; Y: -7480),
    (X: 1669760; Y: -7490), (X: 1669707; Y: -7500), (X: 1669644; Y: -7510), (X: 1669562; Y: -7520),
    (X: 1669386; Y: -7530)
  );

  cPacificNauruPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 261; FirstPoint: @cPacificNauru_0[0])
  );

  cPacificNauruBound: TTimeZoneBound = (
    Min: (X: 1667100; Y: -7530);
    Max: (X: 1671597; Y: -3030)
  );

  cPacificNauru: TTimeZoneInfo = (
    TZID: 'Pacific/Nauru';
    Bound: @cPacificNauruBound;
    PolygonsCount: 1;
    FirstPolygon: @cPacificNauruPolygon[0]
  );

implementation

end.