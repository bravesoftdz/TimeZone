unit c_AsiaTbilisi;

interface

uses
  t_TzWorld;

const
  cAsiaTbilisi_0: array [0..1528] of TTimeZonePoint = (
    (X: 4260; Y: 4158), (X: 4259; Y: 4157), (X: 4258; Y: 4157), (X: 4258; Y: 4156),
    (X: 4258; Y: 4155), (X: 4258; Y: 4154), (X: 4257; Y: 4153), (X: 4257; Y: 4152),
    (X: 4257; Y: 4151), (X: 4256; Y: 4151), (X: 4256; Y: 4150), (X: 4255; Y: 4149),
    (X: 4254; Y: 4149), (X: 4253; Y: 4149), (X: 4253; Y: 4148), (X: 4252; Y: 4148),
    (X: 4251; Y: 4147), (X: 4252; Y: 4146), (X: 4252; Y: 4145), (X: 4252; Y: 4144),
    (X: 4251; Y: 4144), (X: 4250; Y: 4145), (X: 4247; Y: 4144), (X: 4246; Y: 4144),
    (X: 4245; Y: 4144), (X: 4244; Y: 4144), (X: 4243; Y: 4145), (X: 4241; Y: 4146),
    (X: 4241; Y: 4147), (X: 4239; Y: 4147), (X: 4237; Y: 4146), (X: 4236; Y: 4147),
    (X: 4235; Y: 4147), (X: 4234; Y: 4147), (X: 4233; Y: 4147), (X: 4232; Y: 4148),
    (X: 4231; Y: 4148), (X: 4230; Y: 4149), (X: 4229; Y: 4149), (X: 4228; Y: 4150),
    (X: 4226; Y: 4149), (X: 4225; Y: 4150), (X: 4223; Y: 4150), (X: 4221; Y: 4150),
    (X: 4220; Y: 4149), (X: 4220; Y: 4151), (X: 4219; Y: 4151), (X: 4218; Y: 4151),
    (X: 4217; Y: 4151), (X: 4216; Y: 4151), (X: 4215; Y: 4151), (X: 4214; Y: 4151),
    (X: 4213; Y: 4151), (X: 4212; Y: 4151), (X: 4211; Y: 4151), (X: 4210; Y: 4151),
    (X: 4209; Y: 4151), (X: 4208; Y: 4151), (X: 4207; Y: 4151), (X: 4205; Y: 4150),
    (X: 4205; Y: 4149), (X: 4204; Y: 4150), (X: 4202; Y: 4151), (X: 4201; Y: 4151),
    (X: 4200; Y: 4151), (X: 4199; Y: 4151), (X: 4199; Y: 4152), (X: 4198; Y: 4152),
    (X: 4198; Y: 4153), (X: 4196; Y: 4152), (X: 4195; Y: 4152), (X: 4194; Y: 4151),
    (X: 4193; Y: 4151), (X: 4192; Y: 4150), (X: 4191; Y: 4150), (X: 4190; Y: 4149),
    (X: 4190; Y: 4148), (X: 4189; Y: 4147), (X: 4188; Y: 4146), (X: 4187; Y: 4146),
    (X: 4185; Y: 4145), (X: 4184; Y: 4144), (X: 4183; Y: 4144), (X: 4183; Y: 4143),
    (X: 4182; Y: 4143), (X: 4182; Y: 4144), (X: 4181; Y: 4145), (X: 4180; Y: 4145),
    (X: 4179; Y: 4145), (X: 4179; Y: 4146), (X: 4178; Y: 4146), (X: 4178; Y: 4147),
    (X: 4177; Y: 4147), (X: 4176; Y: 4147), (X: 4175; Y: 4147), (X: 4173; Y: 4147),
    (X: 4172; Y: 4147), (X: 4172; Y: 4148), (X: 4171; Y: 4148), (X: 4172; Y: 4148),
    (X: 4172; Y: 4149), (X: 4171; Y: 4150), (X: 4168; Y: 4149), (X: 4166; Y: 4148),
    (X: 4165; Y: 4148), (X: 4165; Y: 4149), (X: 4162; Y: 4150), (X: 4161; Y: 4151),
    (X: 4159; Y: 4151), (X: 4158; Y: 4152), (X: 4157; Y: 4152), (X: 4156; Y: 4152),
    (X: 4155; Y: 4153), (X: 4156; Y: 4154), (X: 4157; Y: 4156), (X: 4158; Y: 4159),
    (X: 4157; Y: 4159), (X: 4157; Y: 4160), (X: 4158; Y: 4161), (X: 4159; Y: 4162),
    (X: 4160; Y: 4163), (X: 4161; Y: 4164), (X: 4162; Y: 4164), (X: 4163; Y: 4165),
    (X: 4164; Y: 4166), (X: 4165; Y: 4165), (X: 4166; Y: 4165), (X: 4167; Y: 4165),
    (X: 4167; Y: 4166), (X: 4168; Y: 4166), (X: 4169; Y: 4168), (X: 4170; Y: 4169),
    (X: 4172; Y: 4171), (X: 4172; Y: 4172), (X: 4174; Y: 4175), (X: 4175; Y: 4176),
    (X: 4176; Y: 4177), (X: 4177; Y: 4181), (X: 4177; Y: 4182), (X: 4177; Y: 4183),
    (X: 4178; Y: 4187), (X: 4177; Y: 4189), (X: 4177; Y: 4191), (X: 4176; Y: 4195),
    (X: 4176; Y: 4196), (X: 4176; Y: 4199), (X: 4176; Y: 4201), (X: 4175; Y: 4202),
    (X: 4174; Y: 4203), (X: 4173; Y: 4205), (X: 4171; Y: 4208), (X: 4170; Y: 4209),
    (X: 4170; Y: 4210), (X: 4169; Y: 4210), (X: 4166; Y: 4212), (X: 4165; Y: 4213),
    (X: 4165; Y: 4214), (X: 4165; Y: 4216), (X: 4165; Y: 4217), (X: 4164; Y: 4219),
    (X: 4163; Y: 4219), (X: 4163; Y: 4220), (X: 4163; Y: 4221), (X: 4164; Y: 4222),
    (X: 4164; Y: 4223), (X: 4164; Y: 4225), (X: 4163; Y: 4228), (X: 4160; Y: 4235),
    (X: 4159; Y: 4237), (X: 4159; Y: 4238), (X: 4156; Y: 4239), (X: 4155; Y: 4240),
    (X: 4155; Y: 4241), (X: 4154; Y: 4242), (X: 4153; Y: 4252), (X: 4153; Y: 4253),
    (X: 4151; Y: 4256), (X: 4151; Y: 4260), (X: 4150; Y: 4261), (X: 4150; Y: 4262),
    (X: 4147; Y: 4268), (X: 4147; Y: 4270), (X: 4146; Y: 4270), (X: 4146; Y: 4271),
    (X: 4144; Y: 4273), (X: 4143; Y: 4274), (X: 4142; Y: 4274), (X: 4141; Y: 4275),
    (X: 4140; Y: 4276), (X: 4138; Y: 4276), (X: 4137; Y: 4277), (X: 4132; Y: 4277),
    (X: 4131; Y: 4278), (X: 4130; Y: 4278), (X: 4129; Y: 4279), (X: 4127; Y: 4279),
    (X: 4126; Y: 4279), (X: 4125; Y: 4280), (X: 4123; Y: 4280), (X: 4122; Y: 4281),
    (X: 4121; Y: 4280), (X: 4120; Y: 4280), (X: 4119; Y: 4280), (X: 4118; Y: 4279),
    (X: 4117; Y: 4279), (X: 4115; Y: 4280), (X: 4114; Y: 4282), (X: 4112; Y: 4283),
    (X: 4111; Y: 4284), (X: 4110; Y: 4285), (X: 4110; Y: 4288), (X: 4109; Y: 4291),
    (X: 4109; Y: 4292), (X: 4106; Y: 4297), (X: 4106; Y: 4298), (X: 4105; Y: 4299),
    (X: 4104; Y: 4299), (X: 4103; Y: 4300), (X: 4102; Y: 4300), (X: 4101; Y: 4299),
    (X: 4099; Y: 4299), (X: 4098; Y: 4298), (X: 4097; Y: 4298), (X: 4096; Y: 4300),
    (X: 4094; Y: 4300), (X: 4094; Y: 4301), (X: 4093; Y: 4301), (X: 4089; Y: 4305),
    (X: 4088; Y: 4306), (X: 4088; Y: 4307), (X: 4087; Y: 4307), (X: 4086; Y: 4308),
    (X: 4084; Y: 4308), (X: 4083; Y: 4308), (X: 4082; Y: 4308), (X: 4081; Y: 4308),
    (X: 4078; Y: 4308), (X: 4076; Y: 4309), (X: 4073; Y: 4309), (X: 4070; Y: 4308),
    (X: 4068; Y: 4309), (X: 4065; Y: 4310), (X: 4064; Y: 4310), (X: 4063; Y: 4309),
    (X: 4061; Y: 4309), (X: 4058; Y: 4309), (X: 4056; Y: 4310), (X: 4055; Y: 4312),
    (X: 4054; Y: 4313), (X: 4053; Y: 4314), (X: 4052; Y: 4314), (X: 4051; Y: 4314),
    (X: 4050; Y: 4314), (X: 4049; Y: 4314), (X: 4048; Y: 4314), (X: 4045; Y: 4315),
    (X: 4043; Y: 4315), (X: 4042; Y: 4317), (X: 4041; Y: 4317), (X: 4039; Y: 4317),
    (X: 4038; Y: 4317), (X: 4037; Y: 4317), (X: 4036; Y: 4316), (X: 4035; Y: 4315),
    (X: 4034; Y: 4315), (X: 4031; Y: 4316), (X: 4029; Y: 4317), (X: 4029; Y: 4318),
    (X: 4028; Y: 4318), (X: 4028; Y: 4319), (X: 4027; Y: 4325), (X: 4026; Y: 4330),
    (X: 4025; Y: 4331), (X: 4023; Y: 4332), (X: 4021; Y: 4333), (X: 4016; Y: 4334),
    (X: 4015; Y: 4334), (X: 4014; Y: 4335), (X: 4012; Y: 4335), (X: 4008; Y: 4337),
    (X: 4007; Y: 4338), (X: 4004; Y: 4338), (X: 4003; Y: 4338), (X: 4001; Y: 4338),
    (X: 4001; Y: 4340), (X: 4001; Y: 4341), (X: 4001; Y: 4342), (X: 4003; Y: 4344),
    (X: 4003; Y: 4345), (X: 4004; Y: 4348), (X: 4005; Y: 4348), (X: 4005; Y: 4349),
    (X: 4006; Y: 4349), (X: 4006; Y: 4350), (X: 4006; Y: 4351), (X: 4009; Y: 4352),
    (X: 4009; Y: 4353), (X: 4009; Y: 4354), (X: 4009; Y: 4355), (X: 4009; Y: 4356),
    (X: 4010; Y: 4356), (X: 4010; Y: 4357), (X: 4012; Y: 4356), (X: 4013; Y: 4356),
    (X: 4013; Y: 4357), (X: 4015; Y: 4357), (X: 4016; Y: 4357), (X: 4016; Y: 4358),
    (X: 4017; Y: 4358), (X: 4018; Y: 4358), (X: 4019; Y: 4357), (X: 4020; Y: 4357),
    (X: 4024; Y: 4359), (X: 4025; Y: 4359), (X: 4026; Y: 4359), (X: 4027; Y: 4359),
    (X: 4027; Y: 4358), (X: 4028; Y: 4358), (X: 4028; Y: 4357), (X: 4029; Y: 4357),
    (X: 4030; Y: 4357), (X: 4031; Y: 4357), (X: 4033; Y: 4356), (X: 4034; Y: 4355),
    (X: 4036; Y: 4356), (X: 4036; Y: 4355), (X: 4037; Y: 4355), (X: 4038; Y: 4355),
    (X: 4039; Y: 4355), (X: 4040; Y: 4355), (X: 4041; Y: 4355), (X: 4042; Y: 4355),
    (X: 4043; Y: 4355), (X: 4044; Y: 4356), (X: 4046; Y: 4355), (X: 4048; Y: 4355),
    (X: 4048; Y: 4354), (X: 4049; Y: 4354), (X: 4050; Y: 4353), (X: 4051; Y: 4353),
    (X: 4052; Y: 4353), (X: 4053; Y: 4352), (X: 4054; Y: 4352), (X: 4055; Y: 4352),
    (X: 4056; Y: 4352), (X: 4057; Y: 4352), (X: 4058; Y: 4352), (X: 4059; Y: 4352),
    (X: 4061; Y: 4354), (X: 4062; Y: 4355), (X: 4063; Y: 4355), (X: 4064; Y: 4355),
    (X: 4065; Y: 4356), (X: 4066; Y: 4356), (X: 4067; Y: 4356), (X: 4068; Y: 4355),
    (X: 4069; Y: 4354), (X: 4070; Y: 4353), (X: 4071; Y: 4353), (X: 4073; Y: 4353),
    (X: 4074; Y: 4353), (X: 4076; Y: 4352), (X: 4077; Y: 4352), (X: 4077; Y: 4351),
    (X: 4079; Y: 4350), (X: 4081; Y: 4350), (X: 4082; Y: 4349), (X: 4083; Y: 4349),
    (X: 4085; Y: 4349), (X: 4087; Y: 4349), (X: 4088; Y: 4349), (X: 4089; Y: 4348),
    (X: 4090; Y: 4348), (X: 4090; Y: 4347), (X: 4089; Y: 4346), (X: 4090; Y: 4346),
    (X: 4090; Y: 4345), (X: 4091; Y: 4345), (X: 4092; Y: 4345), (X: 4093; Y: 4344),
    (X: 4093; Y: 4343), (X: 4094; Y: 4343), (X: 4095; Y: 4342), (X: 4096; Y: 4342),
    (X: 4097; Y: 4343), (X: 4098; Y: 4343), (X: 4099; Y: 4343), (X: 4100; Y: 4343),
    (X: 4101; Y: 4343), (X: 4102; Y: 4342), (X: 4103; Y: 4342), (X: 4104; Y: 4341),
    (X: 4104; Y: 4340), (X: 4104; Y: 4339), (X: 4105; Y: 4339), (X: 4106; Y: 4338),
    (X: 4109; Y: 4338), (X: 4110; Y: 4338), (X: 4111; Y: 4338), (X: 4111; Y: 4339),
    (X: 4112; Y: 4339), (X: 4113; Y: 4340), (X: 4114; Y: 4339), (X: 4115; Y: 4339),
    (X: 4116; Y: 4339), (X: 4118; Y: 4338), (X: 4120; Y: 4338), (X: 4122; Y: 4337),
    (X: 4124; Y: 4337), (X: 4125; Y: 4336), (X: 4127; Y: 4336), (X: 4128; Y: 4335),
    (X: 4129; Y: 4335), (X: 4130; Y: 4335), (X: 4130; Y: 4334), (X: 4131; Y: 4334),
    (X: 4131; Y: 4333), (X: 4132; Y: 4333), (X: 4133; Y: 4334), (X: 4134; Y: 4334),
    (X: 4135; Y: 4334), (X: 4135; Y: 4335), (X: 4136; Y: 4335), (X: 4136; Y: 4336),
    (X: 4137; Y: 4336), (X: 4138; Y: 4336), (X: 4139; Y: 4336), (X: 4140; Y: 4336),
    (X: 4141; Y: 4336), (X: 4142; Y: 4335), (X: 4142; Y: 4332), (X: 4142; Y: 4331),
    (X: 4143; Y: 4331), (X: 4143; Y: 4330), (X: 4144; Y: 4330), (X: 4145; Y: 4330),
    (X: 4146; Y: 4330), (X: 4147; Y: 4330), (X: 4148; Y: 4330), (X: 4148; Y: 4329),
    (X: 4149; Y: 4329), (X: 4149; Y: 4328), (X: 4150; Y: 4328), (X: 4151; Y: 4327),
    (X: 4152; Y: 4327), (X: 4153; Y: 4327), (X: 4154; Y: 4326), (X: 4155; Y: 4326),
    (X: 4155; Y: 4325), (X: 4156; Y: 4325), (X: 4157; Y: 4325), (X: 4157; Y: 4324),
    (X: 4158; Y: 4324), (X: 4159; Y: 4323), (X: 4160; Y: 4323), (X: 4161; Y: 4323),
    (X: 4162; Y: 4322), (X: 4163; Y: 4322), (X: 4164; Y: 4322), (X: 4165; Y: 4323),
    (X: 4166; Y: 4323), (X: 4168; Y: 4322), (X: 4169; Y: 4322), (X: 4170; Y: 4322),
    (X: 4171; Y: 4322), (X: 4172; Y: 4322), (X: 4173; Y: 4323), (X: 4174; Y: 4323),
    (X: 4175; Y: 4323), (X: 4176; Y: 4322), (X: 4177; Y: 4321), (X: 4178; Y: 4321),
    (X: 4179; Y: 4321), (X: 4181; Y: 4321), (X: 4181; Y: 4320), (X: 4182; Y: 4320),
    (X: 4183; Y: 4320), (X: 4183; Y: 4321), (X: 4185; Y: 4321), (X: 4186; Y: 4322),
    (X: 4187; Y: 4322), (X: 4187; Y: 4323), (X: 4186; Y: 4323), (X: 4186; Y: 4324),
    (X: 4187; Y: 4325), (X: 4188; Y: 4325), (X: 4188; Y: 4324), (X: 4189; Y: 4324),
    (X: 4192; Y: 4323), (X: 4193; Y: 4323), (X: 4194; Y: 4323), (X: 4195; Y: 4322),
    (X: 4195; Y: 4321), (X: 4196; Y: 4321), (X: 4197; Y: 4321), (X: 4198; Y: 4321),
    (X: 4200; Y: 4322), (X: 4202; Y: 4321), (X: 4203; Y: 4321), (X: 4204; Y: 4320),
    (X: 4205; Y: 4319), (X: 4206; Y: 4319), (X: 4208; Y: 4320), (X: 4209; Y: 4321),
    (X: 4210; Y: 4321), (X: 4211; Y: 4321), (X: 4212; Y: 4321), (X: 4214; Y: 4322),
    (X: 4215; Y: 4322), (X: 4218; Y: 4322), (X: 4219; Y: 4322), (X: 4220; Y: 4322),
    (X: 4221; Y: 4323), (X: 4222; Y: 4323), (X: 4223; Y: 4323), (X: 4224; Y: 4323),
    (X: 4225; Y: 4322), (X: 4226; Y: 4321), (X: 4227; Y: 4321), (X: 4228; Y: 4321),
    (X: 4230; Y: 4321), (X: 4231; Y: 4321), (X: 4232; Y: 4321), (X: 4234; Y: 4322),
    (X: 4235; Y: 4323), (X: 4236; Y: 4323), (X: 4237; Y: 4324), (X: 4238; Y: 4324),
    (X: 4238; Y: 4325), (X: 4240; Y: 4325), (X: 4242; Y: 4325), (X: 4242; Y: 4326),
    (X: 4244; Y: 4326), (X: 4245; Y: 4325), (X: 4246; Y: 4325), (X: 4247; Y: 4324),
    (X: 4248; Y: 4322), (X: 4248; Y: 4321), (X: 4249; Y: 4321), (X: 4249; Y: 4320),
    (X: 4250; Y: 4320), (X: 4252; Y: 4320), (X: 4253; Y: 4319), (X: 4255; Y: 4319),
    (X: 4257; Y: 4318), (X: 4258; Y: 4318), (X: 4258; Y: 4317), (X: 4259; Y: 4317),
    (X: 4260; Y: 4316), (X: 4261; Y: 4316), (X: 4263; Y: 4316), (X: 4264; Y: 4315),
    (X: 4265; Y: 4315), (X: 4267; Y: 4314), (X: 4268; Y: 4314), (X: 4269; Y: 4314),
    (X: 4269; Y: 4315), (X: 4267; Y: 4317), (X: 4268; Y: 4317), (X: 4271; Y: 4318),
    (X: 4272; Y: 4318), (X: 4275; Y: 4318), (X: 4278; Y: 4318), (X: 4280; Y: 4318),
    (X: 4281; Y: 4318), (X: 4283; Y: 4318), (X: 4284; Y: 4318), (X: 4286; Y: 4319),
    (X: 4287; Y: 4318), (X: 4288; Y: 4318), (X: 4289; Y: 4318), (X: 4291; Y: 4317),
    (X: 4291; Y: 4316), (X: 4292; Y: 4316), (X: 4292; Y: 4315), (X: 4293; Y: 4314),
    (X: 4293; Y: 4313), (X: 4293; Y: 4312), (X: 4294; Y: 4312), (X: 4295; Y: 4311),
    (X: 4297; Y: 4311), (X: 4299; Y: 4311), (X: 4300; Y: 4311), (X: 4300; Y: 4310),
    (X: 4301; Y: 4310), (X: 4302; Y: 4310), (X: 4303; Y: 4309), (X: 4304; Y: 4309),
    (X: 4303; Y: 4308), (X: 4303; Y: 4307), (X: 4302; Y: 4307), (X: 4302; Y: 4306),
    (X: 4303; Y: 4305), (X: 4304; Y: 4304), (X: 4304; Y: 4303), (X: 4305; Y: 4303),
    (X: 4306; Y: 4302), (X: 4308; Y: 4301), (X: 4311; Y: 4299), (X: 4317; Y: 4296),
    (X: 4318; Y: 4295), (X: 4319; Y: 4294), (X: 4319; Y: 4293), (X: 4320; Y: 4293),
    (X: 4321; Y: 4293), (X: 4322; Y: 4293), (X: 4323; Y: 4293), (X: 4324; Y: 4293),
    (X: 4326; Y: 4292), (X: 4329; Y: 4291), (X: 4330; Y: 4291), (X: 4331; Y: 4290),
    (X: 4332; Y: 4290), (X: 4333; Y: 4289), (X: 4334; Y: 4289), (X: 4336; Y: 4289),
    (X: 4337; Y: 4289), (X: 4338; Y: 4289), (X: 4338; Y: 4290), (X: 4339; Y: 4290),
    (X: 4340; Y: 4290), (X: 4343; Y: 4289), (X: 4347; Y: 4289), (X: 4348; Y: 4289),
    (X: 4349; Y: 4288), (X: 4350; Y: 4288), (X: 4351; Y: 4287), (X: 4352; Y: 4287),
    (X: 4354; Y: 4287), (X: 4355; Y: 4287), (X: 4356; Y: 4287), (X: 4358; Y: 4286),
    (X: 4360; Y: 4285), (X: 4360; Y: 4284), (X: 4361; Y: 4284), (X: 4361; Y: 4283),
    (X: 4362; Y: 4282), (X: 4363; Y: 4281), (X: 4364; Y: 4280), (X: 4365; Y: 4280),
    (X: 4366; Y: 4280), (X: 4367; Y: 4280), (X: 4368; Y: 4280), (X: 4369; Y: 4280),
    (X: 4370; Y: 4279), (X: 4371; Y: 4278), (X: 4372; Y: 4277), (X: 4377; Y: 4276),
    (X: 4378; Y: 4276), (X: 4379; Y: 4275), (X: 4380; Y: 4274), (X: 4381; Y: 4273),
    (X: 4380; Y: 4272), (X: 4380; Y: 4271), (X: 4377; Y: 4267), (X: 4377; Y: 4266),
    (X: 4376; Y: 4266), (X: 4375; Y: 4265), (X: 4374; Y: 4265), (X: 4373; Y: 4264),
    (X: 4373; Y: 4263), (X: 4376; Y: 4259), (X: 4377; Y: 4259), (X: 4378; Y: 4259),
    (X: 4379; Y: 4259), (X: 4380; Y: 4259), (X: 4381; Y: 4259), (X: 4382; Y: 4259),
    (X: 4383; Y: 4258), (X: 4384; Y: 4258), (X: 4385; Y: 4259), (X: 4386; Y: 4259),
    (X: 4386; Y: 4258), (X: 4387; Y: 4258), (X: 4388; Y: 4258), (X: 4388; Y: 4257),
    (X: 4389; Y: 4257), (X: 4390; Y: 4257), (X: 4391; Y: 4257), (X: 4393; Y: 4256),
    (X: 4394; Y: 4256), (X: 4395; Y: 4256), (X: 4396; Y: 4256), (X: 4397; Y: 4256),
    (X: 4398; Y: 4257), (X: 4399; Y: 4258), (X: 4400; Y: 4258), (X: 4402; Y: 4260),
    (X: 4403; Y: 4260), (X: 4403; Y: 4261), (X: 4404; Y: 4260), (X: 4406; Y: 4260),
    (X: 4409; Y: 4261), (X: 4410; Y: 4261), (X: 4411; Y: 4262), (X: 4412; Y: 4261),
    (X: 4413; Y: 4261), (X: 4414; Y: 4261), (X: 4415; Y: 4261), (X: 4416; Y: 4261),
    (X: 4417; Y: 4262), (X: 4418; Y: 4262), (X: 4421; Y: 4263), (X: 4422; Y: 4263),
    (X: 4422; Y: 4264), (X: 4423; Y: 4266), (X: 4424; Y: 4267), (X: 4425; Y: 4268),
    (X: 4426; Y: 4269), (X: 4427; Y: 4269), (X: 4427; Y: 4270), (X: 4428; Y: 4270),
    (X: 4430; Y: 4271), (X: 4432; Y: 4271), (X: 4434; Y: 4272), (X: 4436; Y: 4272),
    (X: 4438; Y: 4271), (X: 4439; Y: 4271), (X: 4441; Y: 4270), (X: 4442; Y: 4270),
    (X: 4444; Y: 4270), (X: 4445; Y: 4270), (X: 4447; Y: 4270), (X: 4450; Y: 4270),
    (X: 4451; Y: 4270), (X: 4451; Y: 4271), (X: 4450; Y: 4272), (X: 4449; Y: 4273),
    (X: 4449; Y: 4274), (X: 4450; Y: 4274), (X: 4450; Y: 4275), (X: 4451; Y: 4275),
    (X: 4452; Y: 4275), (X: 4457; Y: 4275), (X: 4458; Y: 4275), (X: 4460; Y: 4274),
    (X: 4461; Y: 4274), (X: 4462; Y: 4274), (X: 4463; Y: 4275), (X: 4464; Y: 4275),
    (X: 4465; Y: 4275), (X: 4466; Y: 4275), (X: 4467; Y: 4275), (X: 4469; Y: 4275),
    (X: 4470; Y: 4274), (X: 4471; Y: 4274), (X: 4471; Y: 4273), (X: 4472; Y: 4273),
    (X: 4473; Y: 4272), (X: 4473; Y: 4271), (X: 4475; Y: 4264), (X: 4475; Y: 4263),
    (X: 4476; Y: 4263), (X: 4477; Y: 4263), (X: 4478; Y: 4262), (X: 4478; Y: 4263),
    (X: 4479; Y: 4263), (X: 4480; Y: 4263), (X: 4480; Y: 4264), (X: 4482; Y: 4267),
    (X: 4482; Y: 4268), (X: 4483; Y: 4270), (X: 4485; Y: 4272), (X: 4486; Y: 4273),
    (X: 4487; Y: 4274), (X: 4488; Y: 4275), (X: 4489; Y: 4275), (X: 4491; Y: 4275),
    (X: 4493; Y: 4275), (X: 4495; Y: 4275), (X: 4496; Y: 4275), (X: 4497; Y: 4274),
    (X: 4500; Y: 4273), (X: 4504; Y: 4270), (X: 4505; Y: 4270), (X: 4508; Y: 4269),
    (X: 4509; Y: 4270), (X: 4510; Y: 4270), (X: 4513; Y: 4270), (X: 4514; Y: 4270),
    (X: 4516; Y: 4270), (X: 4517; Y: 4270), (X: 4518; Y: 4269), (X: 4519; Y: 4268),
    (X: 4521; Y: 4266), (X: 4523; Y: 4265), (X: 4524; Y: 4263), (X: 4525; Y: 4262),
    (X: 4526; Y: 4261), (X: 4527; Y: 4261), (X: 4528; Y: 4260), (X: 4528; Y: 4259),
    (X: 4529; Y: 4258), (X: 4530; Y: 4257), (X: 4530; Y: 4256), (X: 4531; Y: 4255),
    (X: 4532; Y: 4254), (X: 4533; Y: 4253), (X: 4534; Y: 4253), (X: 4535; Y: 4253),
    (X: 4536; Y: 4253), (X: 4537; Y: 4253), (X: 4539; Y: 4254), (X: 4540; Y: 4254),
    (X: 4541; Y: 4255), (X: 4542; Y: 4255), (X: 4543; Y: 4255), (X: 4544; Y: 4255),
    (X: 4545; Y: 4255), (X: 4546; Y: 4255), (X: 4547; Y: 4255), (X: 4547; Y: 4256),
    (X: 4548; Y: 4255), (X: 4549; Y: 4255), (X: 4550; Y: 4255), (X: 4551; Y: 4254),
    (X: 4553; Y: 4254), (X: 4553; Y: 4253), (X: 4554; Y: 4253), (X: 4555; Y: 4253),
    (X: 4555; Y: 4252), (X: 4556; Y: 4252), (X: 4557; Y: 4252), (X: 4558; Y: 4252),
    (X: 4559; Y: 4251), (X: 4560; Y: 4251), (X: 4561; Y: 4251), (X: 4562; Y: 4251),
    (X: 4563; Y: 4250), (X: 4564; Y: 4250), (X: 4565; Y: 4250), (X: 4566; Y: 4250),
    (X: 4567; Y: 4250), (X: 4568; Y: 4250), (X: 4569; Y: 4249), (X: 4570; Y: 4248),
    (X: 4571; Y: 4248), (X: 4572; Y: 4248), (X: 4573; Y: 4249), (X: 4574; Y: 4249),
    (X: 4575; Y: 4249), (X: 4576; Y: 4248), (X: 4577; Y: 4247), (X: 4578; Y: 4246),
    (X: 4577; Y: 4245), (X: 4577; Y: 4244), (X: 4577; Y: 4243), (X: 4573; Y: 4239),
    (X: 4573; Y: 4238), (X: 4573; Y: 4237), (X: 4573; Y: 4235), (X: 4573; Y: 4234),
    (X: 4572; Y: 4233), (X: 4573; Y: 4233), (X: 4574; Y: 4232), (X: 4574; Y: 4231),
    (X: 4575; Y: 4231), (X: 4574; Y: 4230), (X: 4573; Y: 4230), (X: 4571; Y: 4229),
    (X: 4570; Y: 4229), (X: 4569; Y: 4229), (X: 4568; Y: 4229), (X: 4567; Y: 4228),
    (X: 4566; Y: 4229), (X: 4565; Y: 4229), (X: 4564; Y: 4229), (X: 4564; Y: 4228),
    (X: 4562; Y: 4225), (X: 4561; Y: 4223), (X: 4561; Y: 4222), (X: 4561; Y: 4221),
    (X: 4562; Y: 4221), (X: 4563; Y: 4221), (X: 4563; Y: 4220), (X: 4564; Y: 4219),
    (X: 4565; Y: 4219), (X: 4567; Y: 4219), (X: 4569; Y: 4218), (X: 4570; Y: 4217),
    (X: 4571; Y: 4217), (X: 4573; Y: 4216), (X: 4574; Y: 4215), (X: 4574; Y: 4214),
    (X: 4575; Y: 4214), (X: 4576; Y: 4214), (X: 4576; Y: 4213), (X: 4577; Y: 4213),
    (X: 4578; Y: 4212), (X: 4579; Y: 4212), (X: 4580; Y: 4211), (X: 4581; Y: 4211),
    (X: 4582; Y: 4211), (X: 4583; Y: 4211), (X: 4584; Y: 4211), (X: 4585; Y: 4211),
    (X: 4586; Y: 4211), (X: 4587; Y: 4211), (X: 4588; Y: 4210), (X: 4590; Y: 4209),
    (X: 4591; Y: 4209), (X: 4591; Y: 4208), (X: 4591; Y: 4207), (X: 4591; Y: 4206),
    (X: 4592; Y: 4205), (X: 4592; Y: 4204), (X: 4593; Y: 4203), (X: 4594; Y: 4203),
    (X: 4595; Y: 4203), (X: 4596; Y: 4203), (X: 4597; Y: 4204), (X: 4598; Y: 4204),
    (X: 4599; Y: 4204), (X: 4600; Y: 4204), (X: 4601; Y: 4204), (X: 4602; Y: 4204),
    (X: 4602; Y: 4203), (X: 4603; Y: 4202), (X: 4604; Y: 4202), (X: 4604; Y: 4203),
    (X: 4605; Y: 4203), (X: 4605; Y: 4204), (X: 4606; Y: 4204), (X: 4607; Y: 4204),
    (X: 4607; Y: 4203), (X: 4608; Y: 4202), (X: 4608; Y: 4201), (X: 4608; Y: 4200),
    (X: 4609; Y: 4200), (X: 4610; Y: 4199), (X: 4611; Y: 4199), (X: 4611; Y: 4200),
    (X: 4611; Y: 4201), (X: 4612; Y: 4202), (X: 4613; Y: 4202), (X: 4613; Y: 4201),
    (X: 4617; Y: 4199), (X: 4618; Y: 4199), (X: 4619; Y: 4199), (X: 4620; Y: 4199),
    (X: 4622; Y: 4200), (X: 4623; Y: 4200), (X: 4624; Y: 4200), (X: 4625; Y: 4200),
    (X: 4625; Y: 4199), (X: 4626; Y: 4198), (X: 4629; Y: 4196), (X: 4630; Y: 4195),
    (X: 4631; Y: 4195), (X: 4631; Y: 4194), (X: 4633; Y: 4194), (X: 4633; Y: 4195),
    (X: 4634; Y: 4196), (X: 4635; Y: 4195), (X: 4636; Y: 4195), (X: 4637; Y: 4196),
    (X: 4638; Y: 4196), (X: 4639; Y: 4195), (X: 4638; Y: 4194), (X: 4639; Y: 4192),
    (X: 4642; Y: 4191), (X: 4642; Y: 4189), (X: 4641; Y: 4188), (X: 4641; Y: 4187),
    (X: 4640; Y: 4186), (X: 4640; Y: 4185), (X: 4639; Y: 4183), (X: 4639; Y: 4182),
    (X: 4638; Y: 4181), (X: 4637; Y: 4180), (X: 4636; Y: 4179), (X: 4635; Y: 4179),
    (X: 4634; Y: 4179), (X: 4633; Y: 4179), (X: 4632; Y: 4179), (X: 4631; Y: 4179),
    (X: 4630; Y: 4179), (X: 4629; Y: 4178), (X: 4629; Y: 4177), (X: 4628; Y: 4174),
    (X: 4627; Y: 4172), (X: 4627; Y: 4171), (X: 4627; Y: 4170), (X: 4626; Y: 4169),
    (X: 4626; Y: 4168), (X: 4625; Y: 4166), (X: 4625; Y: 4165), (X: 4625; Y: 4164),
    (X: 4626; Y: 4163), (X: 4627; Y: 4163), (X: 4627; Y: 4162), (X: 4628; Y: 4162),
    (X: 4627; Y: 4161), (X: 4626; Y: 4161), (X: 4627; Y: 4161), (X: 4627; Y: 4160),
    (X: 4628; Y: 4160), (X: 4629; Y: 4160), (X: 4630; Y: 4159), (X: 4631; Y: 4159),
    (X: 4631; Y: 4158), (X: 4630; Y: 4158), (X: 4630; Y: 4157), (X: 4631; Y: 4157),
    (X: 4630; Y: 4157), (X: 4631; Y: 4156), (X: 4632; Y: 4155), (X: 4633; Y: 4154),
    (X: 4634; Y: 4153), (X: 4634; Y: 4152), (X: 4634; Y: 4150), (X: 4635; Y: 4149),
    (X: 4637; Y: 4149), (X: 4638; Y: 4149), (X: 4638; Y: 4148), (X: 4639; Y: 4148),
    (X: 4640; Y: 4148), (X: 4641; Y: 4147), (X: 4641; Y: 4146), (X: 4642; Y: 4146),
    (X: 4644; Y: 4146), (X: 4645; Y: 4145), (X: 4646; Y: 4144), (X: 4647; Y: 4144),
    (X: 4647; Y: 4143), (X: 4649; Y: 4142), (X: 4650; Y: 4142), (X: 4652; Y: 4141),
    (X: 4654; Y: 4141), (X: 4655; Y: 4141), (X: 4656; Y: 4140), (X: 4659; Y: 4139),
    (X: 4660; Y: 4139), (X: 4661; Y: 4139), (X: 4661; Y: 4138), (X: 4662; Y: 4138),
    (X: 4662; Y: 4139), (X: 4662; Y: 4138), (X: 4663; Y: 4137), (X: 4663; Y: 4138),
    (X: 4664; Y: 4137), (X: 4663; Y: 4136), (X: 4662; Y: 4136), (X: 4663; Y: 4136),
    (X: 4664; Y: 4135), (X: 4664; Y: 4136), (X: 4664; Y: 4137), (X: 4665; Y: 4137),
    (X: 4665; Y: 4136), (X: 4665; Y: 4135), (X: 4666; Y: 4135), (X: 4666; Y: 4134),
    (X: 4667; Y: 4133), (X: 4667; Y: 4134), (X: 4668; Y: 4134), (X: 4668; Y: 4133),
    (X: 4668; Y: 4132), (X: 4668; Y: 4131), (X: 4669; Y: 4131), (X: 4669; Y: 4130),
    (X: 4670; Y: 4130), (X: 4670; Y: 4129), (X: 4671; Y: 4129), (X: 4672; Y: 4129),
    (X: 4673; Y: 4129), (X: 4672; Y: 4128), (X: 4671; Y: 4128), (X: 4670; Y: 4127),
    (X: 4669; Y: 4126), (X: 4669; Y: 4125), (X: 4669; Y: 4124), (X: 4668; Y: 4123),
    (X: 4667; Y: 4123), (X: 4667; Y: 4122), (X: 4666; Y: 4122), (X: 4666; Y: 4121),
    (X: 4665; Y: 4120), (X: 4665; Y: 4119), (X: 4666; Y: 4119), (X: 4666; Y: 4118),
    (X: 4666; Y: 4117), (X: 4665; Y: 4116), (X: 4665; Y: 4113), (X: 4664; Y: 4112),
    (X: 4664; Y: 4111), (X: 4664; Y: 4110), (X: 4663; Y: 4110), (X: 4662; Y: 4110),
    (X: 4661; Y: 4110), (X: 4661; Y: 4111), (X: 4660; Y: 4111), (X: 4660; Y: 4112),
    (X: 4659; Y: 4112), (X: 4658; Y: 4112), (X: 4657; Y: 4112), (X: 4656; Y: 4111),
    (X: 4655; Y: 4110), (X: 4654; Y: 4109), (X: 4653; Y: 4108), (X: 4652; Y: 4107),
    (X: 4652; Y: 4106), (X: 4651; Y: 4106), (X: 4651; Y: 4105), (X: 4650; Y: 4105),
    (X: 4649; Y: 4106), (X: 4648; Y: 4107), (X: 4648; Y: 4108), (X: 4647; Y: 4108),
    (X: 4647; Y: 4109), (X: 4647; Y: 4110), (X: 4646; Y: 4110), (X: 4645; Y: 4110),
    (X: 4644; Y: 4110), (X: 4643; Y: 4110), (X: 4642; Y: 4110), (X: 4640; Y: 4110),
    (X: 4639; Y: 4110), (X: 4638; Y: 4110), (X: 4637; Y: 4109), (X: 4637; Y: 4110),
    (X: 4635; Y: 4110), (X: 4635; Y: 4111), (X: 4634; Y: 4111), (X: 4633; Y: 4111),
    (X: 4632; Y: 4112), (X: 4631; Y: 4112), (X: 4631; Y: 4113), (X: 4630; Y: 4113),
    (X: 4629; Y: 4114), (X: 4629; Y: 4113), (X: 4628; Y: 4114), (X: 4627; Y: 4114),
    (X: 4627; Y: 4115), (X: 4627; Y: 4116), (X: 4626; Y: 4115), (X: 4626; Y: 4116),
    (X: 4625; Y: 4116), (X: 4626; Y: 4116), (X: 4626; Y: 4117), (X: 4625; Y: 4117),
    (X: 4626; Y: 4117), (X: 4625; Y: 4118), (X: 4624; Y: 4118), (X: 4622; Y: 4118),
    (X: 4620; Y: 4118), (X: 4619; Y: 4119), (X: 4615; Y: 4118), (X: 4615; Y: 4119),
    (X: 4614; Y: 4119), (X: 4613; Y: 4120), (X: 4612; Y: 4121), (X: 4611; Y: 4120),
    (X: 4610; Y: 4120), (X: 4610; Y: 4119), (X: 4610; Y: 4118), (X: 4608; Y: 4118),
    (X: 4607; Y: 4118), (X: 4605; Y: 4118), (X: 4603; Y: 4118), (X: 4601; Y: 4118),
    (X: 4600; Y: 4118), (X: 4598; Y: 4118), (X: 4596; Y: 4118), (X: 4595; Y: 4118),
    (X: 4594; Y: 4118), (X: 4592; Y: 4119), (X: 4590; Y: 4121), (X: 4587; Y: 4122),
    (X: 4586; Y: 4122), (X: 4584; Y: 4122), (X: 4582; Y: 4122), (X: 4581; Y: 4122),
    (X: 4579; Y: 4123), (X: 4578; Y: 4124), (X: 4577; Y: 4124), (X: 4575; Y: 4125),
    (X: 4574; Y: 4125), (X: 4573; Y: 4126), (X: 4572; Y: 4126), (X: 4570; Y: 4128),
    (X: 4569; Y: 4129), (X: 4568; Y: 4130), (X: 4568; Y: 4131), (X: 4568; Y: 4132),
    (X: 4569; Y: 4132), (X: 4569; Y: 4133), (X: 4570; Y: 4133), (X: 4570; Y: 4134),
    (X: 4571; Y: 4134), (X: 4572; Y: 4134), (X: 4573; Y: 4134), (X: 4574; Y: 4134),
    (X: 4574; Y: 4135), (X: 4573; Y: 4136), (X: 4572; Y: 4136), (X: 4572; Y: 4137),
    (X: 4571; Y: 4137), (X: 4569; Y: 4136), (X: 4568; Y: 4136), (X: 4567; Y: 4136),
    (X: 4564; Y: 4137), (X: 4563; Y: 4137), (X: 4562; Y: 4137), (X: 4560; Y: 4137),
    (X: 4559; Y: 4137), (X: 4558; Y: 4137), (X: 4558; Y: 4138), (X: 4557; Y: 4138),
    (X: 4557; Y: 4140), (X: 4556; Y: 4140), (X: 4556; Y: 4141), (X: 4555; Y: 4141),
    (X: 4551; Y: 4142), (X: 4550; Y: 4142), (X: 4549; Y: 4143), (X: 4548; Y: 4143),
    (X: 4546; Y: 4144), (X: 4546; Y: 4145), (X: 4545; Y: 4145), (X: 4544; Y: 4145),
    (X: 4543; Y: 4144), (X: 4542; Y: 4143), (X: 4541; Y: 4143), (X: 4540; Y: 4143),
    (X: 4539; Y: 4143), (X: 4537; Y: 4144), (X: 4535; Y: 4145), (X: 4533; Y: 4146),
    (X: 4532; Y: 4147), (X: 4531; Y: 4147), (X: 4530; Y: 4147), (X: 4529; Y: 4146),
    (X: 4528; Y: 4146), (X: 4527; Y: 4146), (X: 4526; Y: 4146), (X: 4525; Y: 4145),
    (X: 4525; Y: 4144), (X: 4524; Y: 4143), (X: 4523; Y: 4143), (X: 4522; Y: 4143),
    (X: 4522; Y: 4142), (X: 4521; Y: 4142), (X: 4521; Y: 4141), (X: 4520; Y: 4141),
    (X: 4519; Y: 4141), (X: 4518; Y: 4141), (X: 4517; Y: 4141), (X: 4517; Y: 4140),
    (X: 4516; Y: 4139), (X: 4514; Y: 4138), (X: 4513; Y: 4137), (X: 4511; Y: 4135),
    (X: 4510; Y: 4134), (X: 4509; Y: 4133), (X: 4508; Y: 4133), (X: 4507; Y: 4133),
    (X: 4506; Y: 4132), (X: 4505; Y: 4131), (X: 4502; Y: 4131), (X: 4501; Y: 4130),
    (X: 4500; Y: 4130), (X: 4499; Y: 4130), (X: 4497; Y: 4129), (X: 4497; Y: 4128),
    (X: 4496; Y: 4128), (X: 4495; Y: 4127), (X: 4495; Y: 4126), (X: 4494; Y: 4126),
    (X: 4493; Y: 4126), (X: 4490; Y: 4126), (X: 4489; Y: 4126), (X: 4488; Y: 4126),
    (X: 4487; Y: 4127), (X: 4486; Y: 4127), (X: 4485; Y: 4127), (X: 4483; Y: 4128),
    (X: 4482; Y: 4130), (X: 4481; Y: 4130), (X: 4480; Y: 4129), (X: 4480; Y: 4128),
    (X: 4481; Y: 4128), (X: 4481; Y: 4127), (X: 4480; Y: 4127), (X: 4480; Y: 4126),
    (X: 4482; Y: 4124), (X: 4482; Y: 4123), (X: 4483; Y: 4123), (X: 4484; Y: 4123),
    (X: 4485; Y: 4122), (X: 4486; Y: 4122), (X: 4487; Y: 4121), (X: 4486; Y: 4121),
    (X: 4485; Y: 4121), (X: 4484; Y: 4121), (X: 4483; Y: 4121), (X: 4481; Y: 4122),
    (X: 4480; Y: 4122), (X: 4479; Y: 4122), (X: 4478; Y: 4122), (X: 4476; Y: 4122),
    (X: 4475; Y: 4122), (X: 4474; Y: 4121), (X: 4473; Y: 4121), (X: 4472; Y: 4121),
    (X: 4471; Y: 4121), (X: 4471; Y: 4122), (X: 4470; Y: 4122), (X: 4469; Y: 4122),
    (X: 4468; Y: 4122), (X: 4467; Y: 4122), (X: 4466; Y: 4123), (X: 4463; Y: 4123),
    (X: 4462; Y: 4123), (X: 4461; Y: 4123), (X: 4460; Y: 4123), (X: 4460; Y: 4122),
    (X: 4460; Y: 4121), (X: 4460; Y: 4120), (X: 4459; Y: 4119), (X: 4458; Y: 4119),
    (X: 4458; Y: 4120), (X: 4457; Y: 4120), (X: 4456; Y: 4120), (X: 4455; Y: 4120),
    (X: 4454; Y: 4119), (X: 4453; Y: 4119), (X: 4452; Y: 4119), (X: 4451; Y: 4119),
    (X: 4451; Y: 4120), (X: 4452; Y: 4121), (X: 4452; Y: 4122), (X: 4452; Y: 4123),
    (X: 4451; Y: 4123), (X: 4450; Y: 4123), (X: 4449; Y: 4122), (X: 4448; Y: 4121),
    (X: 4447; Y: 4120), (X: 4446; Y: 4120), (X: 4445; Y: 4119), (X: 4444; Y: 4119),
    (X: 4442; Y: 4119), (X: 4441; Y: 4120), (X: 4439; Y: 4122), (X: 4435; Y: 4123),
    (X: 4434; Y: 4123), (X: 4433; Y: 4123), (X: 4433; Y: 4122), (X: 4433; Y: 4121),
    (X: 4432; Y: 4121), (X: 4430; Y: 4122), (X: 4429; Y: 4122), (X: 4428; Y: 4122),
    (X: 4426; Y: 4121), (X: 4425; Y: 4122), (X: 4424; Y: 4122), (X: 4424; Y: 4123),
    (X: 4424; Y: 4124), (X: 4423; Y: 4124), (X: 4422; Y: 4124), (X: 4421; Y: 4124),
    (X: 4421; Y: 4123), (X: 4420; Y: 4123), (X: 4420; Y: 4124), (X: 4418; Y: 4124),
    (X: 4417; Y: 4124), (X: 4417; Y: 4123), (X: 4418; Y: 4123), (X: 4418; Y: 4122),
    (X: 4417; Y: 4121), (X: 4417; Y: 4120), (X: 4416; Y: 4120), (X: 4416; Y: 4119),
    (X: 4415; Y: 4119), (X: 4414; Y: 4119), (X: 4409; Y: 4119), (X: 4407; Y: 4119),
    (X: 4406; Y: 4119), (X: 4404; Y: 4118), (X: 4403; Y: 4118), (X: 4402; Y: 4118),
    (X: 4401; Y: 4118), (X: 4400; Y: 4117), (X: 4399; Y: 4116), (X: 4398; Y: 4116),
    (X: 4397; Y: 4116), (X: 4395; Y: 4116), (X: 4395; Y: 4117), (X: 4393; Y: 4117),
    (X: 4390; Y: 4116), (X: 4389; Y: 4116), (X: 4387; Y: 4117), (X: 4385; Y: 4117),
    (X: 4384; Y: 4117), (X: 4382; Y: 4116), (X: 4379; Y: 4114), (X: 4378; Y: 4114),
    (X: 4377; Y: 4113), (X: 4376; Y: 4112), (X: 4375; Y: 4111), (X: 4374; Y: 4111),
    (X: 4373; Y: 4111), (X: 4372; Y: 4112), (X: 4371; Y: 4112), (X: 4369; Y: 4113),
    (X: 4368; Y: 4114), (X: 4367; Y: 4114), (X: 4365; Y: 4113), (X: 4364; Y: 4113),
    (X: 4363; Y: 4113), (X: 4361; Y: 4113), (X: 4360; Y: 4113), (X: 4359; Y: 4114),
    (X: 4357; Y: 4115), (X: 4355; Y: 4115), (X: 4354; Y: 4115), (X: 4353; Y: 4115),
    (X: 4352; Y: 4114), (X: 4350; Y: 4113), (X: 4349; Y: 4113), (X: 4348; Y: 4113),
    (X: 4347; Y: 4113), (X: 4346; Y: 4114), (X: 4346; Y: 4115), (X: 4346; Y: 4116),
    (X: 4345; Y: 4117), (X: 4344; Y: 4118), (X: 4342; Y: 4118), (X: 4341; Y: 4119),
    (X: 4340; Y: 4119), (X: 4338; Y: 4120), (X: 4337; Y: 4120), (X: 4336; Y: 4120),
    (X: 4332; Y: 4119), (X: 4327; Y: 4118), (X: 4325; Y: 4118), (X: 4324; Y: 4118),
    (X: 4323; Y: 4118), (X: 4323; Y: 4119), (X: 4321; Y: 4123), (X: 4321; Y: 4124),
    (X: 4320; Y: 4125), (X: 4319; Y: 4125), (X: 4318; Y: 4125), (X: 4317; Y: 4125),
    (X: 4315; Y: 4125), (X: 4313; Y: 4125), (X: 4312; Y: 4125), (X: 4313; Y: 4126),
    (X: 4314; Y: 4126), (X: 4315; Y: 4127), (X: 4316; Y: 4127), (X: 4317; Y: 4128),
    (X: 4319; Y: 4129), (X: 4320; Y: 4129), (X: 4320; Y: 4130), (X: 4319; Y: 4131),
    (X: 4318; Y: 4131), (X: 4317; Y: 4131), (X: 4316; Y: 4131), (X: 4316; Y: 4132),
    (X: 4315; Y: 4132), (X: 4313; Y: 4132), (X: 4312; Y: 4132), (X: 4312; Y: 4133),
    (X: 4312; Y: 4134), (X: 4311; Y: 4135), (X: 4310; Y: 4135), (X: 4307; Y: 4137),
    (X: 4305; Y: 4137), (X: 4304; Y: 4138), (X: 4303; Y: 4138), (X: 4302; Y: 4138),
    (X: 4302; Y: 4139), (X: 4301; Y: 4140), (X: 4300; Y: 4140), (X: 4299; Y: 4141),
    (X: 4299; Y: 4142), (X: 4298; Y: 4143), (X: 4297; Y: 4143), (X: 4297; Y: 4144),
    (X: 4297; Y: 4145), (X: 4296; Y: 4145), (X: 4294; Y: 4146), (X: 4294; Y: 4147),
    (X: 4293; Y: 4147), (X: 4290; Y: 4148), (X: 4290; Y: 4149), (X: 4290; Y: 4150),
    (X: 4288; Y: 4150), (X: 4287; Y: 4150), (X: 4286; Y: 4149), (X: 4286; Y: 4148),
    (X: 4285; Y: 4147), (X: 4284; Y: 4148), (X: 4283; Y: 4148), (X: 4282; Y: 4148),
    (X: 4281; Y: 4149), (X: 4281; Y: 4150), (X: 4280; Y: 4151), (X: 4279; Y: 4151),
    (X: 4279; Y: 4152), (X: 4280; Y: 4152), (X: 4280; Y: 4153), (X: 4281; Y: 4153),
    (X: 4282; Y: 4154), (X: 4282; Y: 4155), (X: 4282; Y: 4156), (X: 4283; Y: 4156),
    (X: 4284; Y: 4157), (X: 4284; Y: 4158), (X: 4283; Y: 4159), (X: 4279; Y: 4159),
    (X: 4279; Y: 4158), (X: 4278; Y: 4158), (X: 4277; Y: 4158), (X: 4276; Y: 4158),
    (X: 4275; Y: 4159), (X: 4274; Y: 4159), (X: 4273; Y: 4159), (X: 4272; Y: 4160),
    (X: 4271; Y: 4160), (X: 4269; Y: 4160), (X: 4268; Y: 4160), (X: 4266; Y: 4159),
    (X: 4264; Y: 4159), (X: 4263; Y: 4159), (X: 4262; Y: 4158), (X: 4261; Y: 4159),
    (X: 4260; Y: 4158)
  );

  cAsiaTbilisiPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 1529; FirstPoint: @cAsiaTbilisi_0[0])
  );

  cAsiaTbilisiBound: TTimeZoneBound = (
    Min: (X: 4001; Y: 4105);
    Max: (X: 4673; Y: 4359)
  );

  cAsiaTbilisi: TTimeZoneInfo = (
    TZID: 'Asia/Tbilisi';
    Bound: @cAsiaTbilisiBound;
    PolygonsCount: 1;
    FirstPolygon: @cAsiaTbilisiPolygon[0]
  );

implementation

end.