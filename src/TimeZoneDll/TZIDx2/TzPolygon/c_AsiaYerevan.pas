unit c_AsiaYerevan;

interface

uses
  t_TzWorld;

const
  cAsiaYerevan_0: array [0..27] of TTimeZonePoint = (
    (X: 4550; Y: 4066), (X: 4551; Y: 4067), (X: 4553; Y: 4067), (X: 4554; Y: 4066),
    (X: 4555; Y: 4066), (X: 4556; Y: 4065), (X: 4556; Y: 4064), (X: 4556; Y: 4063),
    (X: 4555; Y: 4063), (X: 4555; Y: 4062), (X: 4554; Y: 4062), (X: 4553; Y: 4061),
    (X: 4552; Y: 4061), (X: 4553; Y: 4061), (X: 4552; Y: 4059), (X: 4551; Y: 4059),
    (X: 4550; Y: 4059), (X: 4549; Y: 4059), (X: 4549; Y: 4060), (X: 4549; Y: 4061),
    (X: 4549; Y: 4062), (X: 4548; Y: 4062), (X: 4548; Y: 4063), (X: 4548; Y: 4064),
    (X: 4548; Y: 4065), (X: 4549; Y: 4065), (X: 4549; Y: 4066), (X: 4550; Y: 4066)
  );

  cAsiaYerevan_1: array [0..1653] of TTimeZonePoint = (
    (X: 4580; Y: 3937), (X: 4579; Y: 3937), (X: 4579; Y: 3938), (X: 4579; Y: 3939),
    (X: 4580; Y: 3939), (X: 4580; Y: 3940), (X: 4580; Y: 3941), (X: 4580; Y: 3942),
    (X: 4580; Y: 3943), (X: 4581; Y: 3943), (X: 4582; Y: 3943), (X: 4582; Y: 3944),
    (X: 4583; Y: 3945), (X: 4583; Y: 3946), (X: 4584; Y: 3946), (X: 4584; Y: 3947),
    (X: 4583; Y: 3947), (X: 4583; Y: 3948), (X: 4582; Y: 3948), (X: 4581; Y: 3948),
    (X: 4581; Y: 3949), (X: 4582; Y: 3949), (X: 4582; Y: 3950), (X: 4583; Y: 3950),
    (X: 4582; Y: 3951), (X: 4582; Y: 3952), (X: 4582; Y: 3953), (X: 4582; Y: 3954),
    (X: 4581; Y: 3954), (X: 4581; Y: 3955), (X: 4580; Y: 3956), (X: 4581; Y: 3956),
    (X: 4580; Y: 3956), (X: 4580; Y: 3957), (X: 4579; Y: 3957), (X: 4578; Y: 3957),
    (X: 4578; Y: 3958), (X: 4578; Y: 3959), (X: 4577; Y: 3959), (X: 4576; Y: 3959),
    (X: 4575; Y: 3959), (X: 4574; Y: 3959), (X: 4573; Y: 3959), (X: 4573; Y: 3960),
    (X: 4572; Y: 3960), (X: 4571; Y: 3960), (X: 4570; Y: 3960), (X: 4569; Y: 3960),
    (X: 4568; Y: 3959), (X: 4567; Y: 3959), (X: 4567; Y: 3958), (X: 4566; Y: 3958),
    (X: 4565; Y: 3958), (X: 4565; Y: 3957), (X: 4564; Y: 3957), (X: 4563; Y: 3957),
    (X: 4562; Y: 3957), (X: 4562; Y: 3956), (X: 4561; Y: 3956), (X: 4561; Y: 3957),
    (X: 4560; Y: 3957), (X: 4559; Y: 3957), (X: 4558; Y: 3957), (X: 4557; Y: 3957),
    (X: 4557; Y: 3956), (X: 4557; Y: 3955), (X: 4556; Y: 3955), (X: 4556; Y: 3954),
    (X: 4555; Y: 3955), (X: 4554; Y: 3955), (X: 4554; Y: 3954), (X: 4553; Y: 3954),
    (X: 4553; Y: 3953), (X: 4552; Y: 3953), (X: 4552; Y: 3952), (X: 4551; Y: 3952),
    (X: 4550; Y: 3952), (X: 4550; Y: 3951), (X: 4549; Y: 3951), (X: 4548; Y: 3950),
    (X: 4548; Y: 3949), (X: 4547; Y: 3949), (X: 4547; Y: 3950), (X: 4546; Y: 3951),
    (X: 4546; Y: 3950), (X: 4545; Y: 3950), (X: 4544; Y: 3950), (X: 4544; Y: 3951),
    (X: 4544; Y: 3952), (X: 4543; Y: 3952), (X: 4542; Y: 3953), (X: 4541; Y: 3953),
    (X: 4540; Y: 3953), (X: 4540; Y: 3954), (X: 4539; Y: 3954), (X: 4538; Y: 3954),
    (X: 4537; Y: 3954), (X: 4536; Y: 3954), (X: 4535; Y: 3954), (X: 4534; Y: 3954),
    (X: 4534; Y: 3955), (X: 4533; Y: 3955), (X: 4533; Y: 3956), (X: 4532; Y: 3956),
    (X: 4531; Y: 3956), (X: 4531; Y: 3957), (X: 4530; Y: 3958), (X: 4530; Y: 3959),
    (X: 4530; Y: 3960), (X: 4531; Y: 3961), (X: 4530; Y: 3961), (X: 4529; Y: 3961),
    (X: 4528; Y: 3961), (X: 4527; Y: 3961), (X: 4526; Y: 3961), (X: 4524; Y: 3961),
    (X: 4523; Y: 3961), (X: 4523; Y: 3960), (X: 4522; Y: 3960), (X: 4522; Y: 3959),
    (X: 4523; Y: 3959), (X: 4522; Y: 3959), (X: 4521; Y: 3958), (X: 4520; Y: 3958),
    (X: 4519; Y: 3959), (X: 4517; Y: 3959), (X: 4518; Y: 3960), (X: 4518; Y: 3961),
    (X: 4517; Y: 3961), (X: 4518; Y: 3961), (X: 4518; Y: 3962), (X: 4517; Y: 3962),
    (X: 4517; Y: 3963), (X: 4518; Y: 3963), (X: 4518; Y: 3964), (X: 4519; Y: 3965),
    (X: 4518; Y: 3965), (X: 4517; Y: 3966), (X: 4517; Y: 3967), (X: 4518; Y: 3967),
    (X: 4519; Y: 3968), (X: 4518; Y: 3968), (X: 4518; Y: 3969), (X: 4517; Y: 3969),
    (X: 4517; Y: 3970), (X: 4516; Y: 3970), (X: 4515; Y: 3971), (X: 4515; Y: 3972),
    (X: 4514; Y: 3972), (X: 4514; Y: 3973), (X: 4513; Y: 3973), (X: 4513; Y: 3974),
    (X: 4513; Y: 3975), (X: 4512; Y: 3975), (X: 4512; Y: 3976), (X: 4511; Y: 3976),
    (X: 4511; Y: 3977), (X: 4510; Y: 3977), (X: 4509; Y: 3978), (X: 4508; Y: 3978),
    (X: 4508; Y: 3979), (X: 4507; Y: 3979), (X: 4506; Y: 3979), (X: 4505; Y: 3979),
    (X: 4505; Y: 3978), (X: 4504; Y: 3978), (X: 4504; Y: 3977), (X: 4503; Y: 3977),
    (X: 4502; Y: 3977), (X: 4501; Y: 3976), (X: 4501; Y: 3975), (X: 4500; Y: 3975),
    (X: 4499; Y: 3975), (X: 4498; Y: 3974), (X: 4496; Y: 3973), (X: 4495; Y: 3973),
    (X: 4494; Y: 3973), (X: 4493; Y: 3973), (X: 4492; Y: 3973), (X: 4491; Y: 3973),
    (X: 4490; Y: 3973), (X: 4490; Y: 3974), (X: 4489; Y: 3974), (X: 4489; Y: 3975),
    (X: 4488; Y: 3975), (X: 4488; Y: 3974), (X: 4487; Y: 3974), (X: 4486; Y: 3974),
    (X: 4485; Y: 3974), (X: 4485; Y: 3973), (X: 4484; Y: 3973), (X: 4483; Y: 3973),
    (X: 4477; Y: 3972), (X: 4476; Y: 3971), (X: 4475; Y: 3971), (X: 4475; Y: 3972),
    (X: 4475; Y: 3973), (X: 4474; Y: 3973), (X: 4474; Y: 3974), (X: 4474; Y: 3975),
    (X: 4473; Y: 3974), (X: 4472; Y: 3974), (X: 4472; Y: 3975), (X: 4472; Y: 3976),
    (X: 4471; Y: 3976), (X: 4471; Y: 3977), (X: 4470; Y: 3977), (X: 4469; Y: 3977),
    (X: 4469; Y: 3978), (X: 4469; Y: 3979), (X: 4470; Y: 3979), (X: 4469; Y: 3979),
    (X: 4469; Y: 3980), (X: 4468; Y: 3980), (X: 4468; Y: 3979), (X: 4467; Y: 3979),
    (X: 4466; Y: 3979), (X: 4465; Y: 3979), (X: 4465; Y: 3980), (X: 4464; Y: 3980),
    (X: 4464; Y: 3981), (X: 4463; Y: 3981), (X: 4462; Y: 3982), (X: 4462; Y: 3981),
    (X: 4461; Y: 3981), (X: 4461; Y: 3982), (X: 4462; Y: 3982), (X: 4462; Y: 3983),
    (X: 4461; Y: 3983), (X: 4461; Y: 3982), (X: 4460; Y: 3982), (X: 4459; Y: 3982),
    (X: 4459; Y: 3983), (X: 4459; Y: 3984), (X: 4460; Y: 3984), (X: 4459; Y: 3985),
    (X: 4459; Y: 3986), (X: 4458; Y: 3986), (X: 4457; Y: 3987), (X: 4456; Y: 3987),
    (X: 4456; Y: 3988), (X: 4455; Y: 3988), (X: 4455; Y: 3989), (X: 4455; Y: 3990),
    (X: 4455; Y: 3991), (X: 4454; Y: 3991), (X: 4454; Y: 3992), (X: 4453; Y: 3992),
    (X: 4452; Y: 3992), (X: 4452; Y: 3993), (X: 4451; Y: 3993), (X: 4450; Y: 3993),
    (X: 4450; Y: 3994), (X: 4450; Y: 3995), (X: 4449; Y: 3995), (X: 4449; Y: 3996),
    (X: 4448; Y: 3996), (X: 4448; Y: 3997), (X: 4447; Y: 3997), (X: 4446; Y: 3997),
    (X: 4445; Y: 3997), (X: 4445; Y: 3998), (X: 4444; Y: 3999), (X: 4443; Y: 3999),
    (X: 4442; Y: 3999), (X: 4442; Y: 4000), (X: 4441; Y: 4000), (X: 4440; Y: 4000),
    (X: 4439; Y: 4001), (X: 4439; Y: 4000), (X: 4438; Y: 4000), (X: 4438; Y: 4001),
    (X: 4437; Y: 4001), (X: 4436; Y: 4002), (X: 4435; Y: 4003), (X: 4434; Y: 4003),
    (X: 4433; Y: 4003), (X: 4432; Y: 4003), (X: 4432; Y: 4004), (X: 4431; Y: 4004),
    (X: 4430; Y: 4004), (X: 4429; Y: 4004), (X: 4428; Y: 4004), (X: 4428; Y: 4005),
    (X: 4427; Y: 4005), (X: 4426; Y: 4005), (X: 4425; Y: 4005), (X: 4424; Y: 4005),
    (X: 4423; Y: 4005), (X: 4423; Y: 4004), (X: 4422; Y: 4004), (X: 4422; Y: 4003),
    (X: 4421; Y: 4003), (X: 4421; Y: 4004), (X: 4420; Y: 4004), (X: 4419; Y: 4004),
    (X: 4419; Y: 4003), (X: 4418; Y: 4003), (X: 4417; Y: 4003), (X: 4416; Y: 4003),
    (X: 4415; Y: 4003), (X: 4414; Y: 4003), (X: 4413; Y: 4003), (X: 4412; Y: 4003),
    (X: 4411; Y: 4003), (X: 4410; Y: 4003), (X: 4409; Y: 4003), (X: 4408; Y: 4003),
    (X: 4407; Y: 4003), (X: 4406; Y: 4003), (X: 4405; Y: 4003), (X: 4404; Y: 4003),
    (X: 4403; Y: 4003), (X: 4402; Y: 4003), (X: 4401; Y: 4003), (X: 4401; Y: 4002),
    (X: 4400; Y: 4002), (X: 4400; Y: 4003), (X: 4399; Y: 4003), (X: 4398; Y: 4003),
    (X: 4398; Y: 4002), (X: 4397; Y: 4002), (X: 4396; Y: 4002), (X: 4395; Y: 4002),
    (X: 4394; Y: 4002), (X: 4393; Y: 4002), (X: 4392; Y: 4002), (X: 4391; Y: 4002),
    (X: 4390; Y: 4002), (X: 4389; Y: 4002), (X: 4389; Y: 4003), (X: 4388; Y: 4003),
    (X: 4387; Y: 4004), (X: 4386; Y: 4004), (X: 4385; Y: 4004), (X: 4384; Y: 4004),
    (X: 4384; Y: 4005), (X: 4383; Y: 4005), (X: 4382; Y: 4005), (X: 4382; Y: 4006),
    (X: 4383; Y: 4006), (X: 4382; Y: 4006), (X: 4381; Y: 4006), (X: 4380; Y: 4006),
    (X: 4380; Y: 4007), (X: 4379; Y: 4007), (X: 4378; Y: 4007), (X: 4378; Y: 4008),
    (X: 4377; Y: 4008), (X: 4376; Y: 4008), (X: 4375; Y: 4008), (X: 4374; Y: 4008),
    (X: 4373; Y: 4008), (X: 4372; Y: 4008), (X: 4371; Y: 4008), (X: 4371; Y: 4009),
    (X: 4370; Y: 4009), (X: 4370; Y: 4010), (X: 4369; Y: 4010), (X: 4368; Y: 4010),
    (X: 4368; Y: 4011), (X: 4367; Y: 4011), (X: 4366; Y: 4011), (X: 4366; Y: 4012),
    (X: 4365; Y: 4012), (X: 4365; Y: 4013), (X: 4365; Y: 4014), (X: 4365; Y: 4015),
    (X: 4366; Y: 4015), (X: 4367; Y: 4015), (X: 4367; Y: 4016), (X: 4368; Y: 4016),
    (X: 4369; Y: 4016), (X: 4370; Y: 4016), (X: 4371; Y: 4016), (X: 4372; Y: 4016),
    (X: 4371; Y: 4016), (X: 4371; Y: 4017), (X: 4371; Y: 4018), (X: 4370; Y: 4018),
    (X: 4370; Y: 4019), (X: 4369; Y: 4019), (X: 4370; Y: 4019), (X: 4369; Y: 4019),
    (X: 4369; Y: 4020), (X: 4368; Y: 4020), (X: 4367; Y: 4021), (X: 4366; Y: 4021),
    (X: 4366; Y: 4022), (X: 4365; Y: 4022), (X: 4365; Y: 4023), (X: 4366; Y: 4023),
    (X: 4367; Y: 4023), (X: 4368; Y: 4022), (X: 4368; Y: 4023), (X: 4368; Y: 4024),
    (X: 4368; Y: 4025), (X: 4368; Y: 4026), (X: 4367; Y: 4026), (X: 4367; Y: 4027),
    (X: 4366; Y: 4027), (X: 4365; Y: 4027), (X: 4364; Y: 4027), (X: 4364; Y: 4028),
    (X: 4363; Y: 4028), (X: 4363; Y: 4029), (X: 4364; Y: 4029), (X: 4363; Y: 4030),
    (X: 4362; Y: 4031), (X: 4361; Y: 4031), (X: 4361; Y: 4032), (X: 4361; Y: 4033),
    (X: 4360; Y: 4033), (X: 4360; Y: 4034), (X: 4359; Y: 4034), (X: 4359; Y: 4035),
    (X: 4360; Y: 4035), (X: 4360; Y: 4036), (X: 4359; Y: 4036), (X: 4360; Y: 4036),
    (X: 4360; Y: 4037), (X: 4361; Y: 4037), (X: 4361; Y: 4038), (X: 4361; Y: 4039),
    (X: 4362; Y: 4039), (X: 4362; Y: 4040), (X: 4362; Y: 4041), (X: 4361; Y: 4041),
    (X: 4361; Y: 4042), (X: 4362; Y: 4042), (X: 4361; Y: 4043), (X: 4361; Y: 4044),
    (X: 4360; Y: 4044), (X: 4359; Y: 4044), (X: 4359; Y: 4045), (X: 4358; Y: 4045),
    (X: 4359; Y: 4045), (X: 4358; Y: 4045), (X: 4357; Y: 4046), (X: 4356; Y: 4046),
    (X: 4355; Y: 4047), (X: 4355; Y: 4048), (X: 4354; Y: 4048), (X: 4355; Y: 4048),
    (X: 4356; Y: 4048), (X: 4356; Y: 4049), (X: 4356; Y: 4050), (X: 4357; Y: 4049),
    (X: 4357; Y: 4050), (X: 4358; Y: 4050), (X: 4358; Y: 4051), (X: 4359; Y: 4051),
    (X: 4360; Y: 4051), (X: 4360; Y: 4052), (X: 4361; Y: 4052), (X: 4361; Y: 4051),
    (X: 4361; Y: 4052), (X: 4362; Y: 4052), (X: 4362; Y: 4053), (X: 4362; Y: 4052),
    (X: 4363; Y: 4052), (X: 4362; Y: 4052), (X: 4363; Y: 4052), (X: 4364; Y: 4052),
    (X: 4364; Y: 4053), (X: 4363; Y: 4053), (X: 4363; Y: 4054), (X: 4364; Y: 4054),
    (X: 4364; Y: 4053), (X: 4364; Y: 4054), (X: 4364; Y: 4053), (X: 4365; Y: 4053),
    (X: 4365; Y: 4054), (X: 4365; Y: 4055), (X: 4364; Y: 4055), (X: 4364; Y: 4056),
    (X: 4365; Y: 4056), (X: 4365; Y: 4057), (X: 4366; Y: 4057), (X: 4367; Y: 4057),
    (X: 4367; Y: 4058), (X: 4369; Y: 4059), (X: 4370; Y: 4061), (X: 4370; Y: 4062),
    (X: 4372; Y: 4064), (X: 4372; Y: 4065), (X: 4373; Y: 4066), (X: 4374; Y: 4067),
    (X: 4375; Y: 4068), (X: 4374; Y: 4069), (X: 4375; Y: 4070), (X: 4375; Y: 4071),
    (X: 4374; Y: 4071), (X: 4374; Y: 4070), (X: 4374; Y: 4071), (X: 4374; Y: 4070),
    (X: 4374; Y: 4071), (X: 4374; Y: 4072), (X: 4375; Y: 4072), (X: 4375; Y: 4073),
    (X: 4375; Y: 4074), (X: 4374; Y: 4074), (X: 4375; Y: 4074), (X: 4374; Y: 4074),
    (X: 4375; Y: 4074), (X: 4374; Y: 4074), (X: 4374; Y: 4075), (X: 4374; Y: 4076),
    (X: 4373; Y: 4076), (X: 4373; Y: 4077), (X: 4373; Y: 4078), (X: 4372; Y: 4078),
    (X: 4373; Y: 4078), (X: 4373; Y: 4079), (X: 4372; Y: 4079), (X: 4372; Y: 4080),
    (X: 4371; Y: 4080), (X: 4371; Y: 4081), (X: 4371; Y: 4082), (X: 4370; Y: 4082),
    (X: 4370; Y: 4083), (X: 4369; Y: 4083), (X: 4369; Y: 4084), (X: 4368; Y: 4084),
    (X: 4368; Y: 4085), (X: 4368; Y: 4086), (X: 4368; Y: 4087), (X: 4368; Y: 4088),
    (X: 4367; Y: 4088), (X: 4367; Y: 4089), (X: 4368; Y: 4089), (X: 4368; Y: 4090),
    (X: 4368; Y: 4091), (X: 4367; Y: 4091), (X: 4367; Y: 4092), (X: 4367; Y: 4093),
    (X: 4368; Y: 4093), (X: 4367; Y: 4093), (X: 4367; Y: 4094), (X: 4366; Y: 4094),
    (X: 4366; Y: 4095), (X: 4365; Y: 4095), (X: 4364; Y: 4096), (X: 4363; Y: 4096),
    (X: 4362; Y: 4097), (X: 4361; Y: 4097), (X: 4361; Y: 4098), (X: 4360; Y: 4098),
    (X: 4359; Y: 4098), (X: 4359; Y: 4099), (X: 4358; Y: 4099), (X: 4357; Y: 4099),
    (X: 4356; Y: 4099), (X: 4356; Y: 4100), (X: 4355; Y: 4100), (X: 4354; Y: 4100),
    (X: 4354; Y: 4101), (X: 4353; Y: 4101), (X: 4352; Y: 4101), (X: 4351; Y: 4101),
    (X: 4350; Y: 4101), (X: 4350; Y: 4102), (X: 4349; Y: 4102), (X: 4348; Y: 4102),
    (X: 4347; Y: 4103), (X: 4347; Y: 4104), (X: 4347; Y: 4105), (X: 4347; Y: 4106),
    (X: 4347; Y: 4107), (X: 4346; Y: 4107), (X: 4346; Y: 4108), (X: 4345; Y: 4109),
    (X: 4345; Y: 4110), (X: 4345; Y: 4111), (X: 4346; Y: 4111), (X: 4346; Y: 4112),
    (X: 4347; Y: 4112), (X: 4348; Y: 4112), (X: 4348; Y: 4113), (X: 4349; Y: 4113),
    (X: 4350; Y: 4113), (X: 4351; Y: 4113), (X: 4353; Y: 4113), (X: 4354; Y: 4114),
    (X: 4356; Y: 4114), (X: 4357; Y: 4115), (X: 4359; Y: 4114), (X: 4360; Y: 4113),
    (X: 4361; Y: 4113), (X: 4362; Y: 4113), (X: 4363; Y: 4113), (X: 4365; Y: 4113),
    (X: 4367; Y: 4114), (X: 4367; Y: 4113), (X: 4368; Y: 4113), (X: 4369; Y: 4113),
    (X: 4370; Y: 4113), (X: 4371; Y: 4112), (X: 4372; Y: 4112), (X: 4374; Y: 4111),
    (X: 4375; Y: 4111), (X: 4376; Y: 4112), (X: 4378; Y: 4113), (X: 4379; Y: 4113),
    (X: 4379; Y: 4114), (X: 4380; Y: 4114), (X: 4381; Y: 4115), (X: 4383; Y: 4116),
    (X: 4384; Y: 4116), (X: 4385; Y: 4116), (X: 4386; Y: 4116), (X: 4387; Y: 4116),
    (X: 4388; Y: 4116), (X: 4389; Y: 4116), (X: 4389; Y: 4117), (X: 4390; Y: 4117),
    (X: 4391; Y: 4117), (X: 4392; Y: 4117), (X: 4393; Y: 4117), (X: 4394; Y: 4118),
    (X: 4395; Y: 4117), (X: 4396; Y: 4116), (X: 4397; Y: 4117), (X: 4398; Y: 4117),
    (X: 4399; Y: 4118), (X: 4400; Y: 4118), (X: 4401; Y: 4118), (X: 4401; Y: 4119),
    (X: 4402; Y: 4119), (X: 4403; Y: 4119), (X: 4404; Y: 4119), (X: 4405; Y: 4119),
    (X: 4406; Y: 4119), (X: 4407; Y: 4119), (X: 4407; Y: 4120), (X: 4408; Y: 4120),
    (X: 4409; Y: 4120), (X: 4409; Y: 4119), (X: 4410; Y: 4119), (X: 4411; Y: 4119),
    (X: 4412; Y: 4119), (X: 4413; Y: 4119), (X: 4414; Y: 4119), (X: 4415; Y: 4119),
    (X: 4416; Y: 4119), (X: 4417; Y: 4120), (X: 4417; Y: 4121), (X: 4418; Y: 4122),
    (X: 4418; Y: 4123), (X: 4418; Y: 4124), (X: 4418; Y: 4125), (X: 4419; Y: 4124),
    (X: 4420; Y: 4124), (X: 4421; Y: 4123), (X: 4422; Y: 4123), (X: 4422; Y: 4124),
    (X: 4423; Y: 4124), (X: 4424; Y: 4124), (X: 4425; Y: 4123), (X: 4426; Y: 4122),
    (X: 4427; Y: 4122), (X: 4427; Y: 4121), (X: 4428; Y: 4121), (X: 4429; Y: 4121),
    (X: 4430; Y: 4121), (X: 4431; Y: 4121), (X: 4432; Y: 4121), (X: 4433; Y: 4120),
    (X: 4434; Y: 4120), (X: 4435; Y: 4120), (X: 4435; Y: 4121), (X: 4434; Y: 4121),
    (X: 4435; Y: 4121), (X: 4435; Y: 4122), (X: 4434; Y: 4122), (X: 4434; Y: 4123),
    (X: 4435; Y: 4123), (X: 4436; Y: 4123), (X: 4437; Y: 4123), (X: 4437; Y: 4122),
    (X: 4438; Y: 4122), (X: 4439; Y: 4122), (X: 4440; Y: 4122), (X: 4440; Y: 4121),
    (X: 4441; Y: 4121), (X: 4441; Y: 4120), (X: 4442; Y: 4120), (X: 4443; Y: 4120),
    (X: 4444; Y: 4119), (X: 4445; Y: 4119), (X: 4446; Y: 4119), (X: 4446; Y: 4118),
    (X: 4447; Y: 4118), (X: 4448; Y: 4118), (X: 4448; Y: 4119), (X: 4449; Y: 4119),
    (X: 4450; Y: 4119), (X: 4451; Y: 4119), (X: 4451; Y: 4120), (X: 4451; Y: 4121),
    (X: 4452; Y: 4121), (X: 4453; Y: 4121), (X: 4453; Y: 4122), (X: 4453; Y: 4123),
    (X: 4454; Y: 4123), (X: 4454; Y: 4122), (X: 4454; Y: 4123), (X: 4455; Y: 4123),
    (X: 4455; Y: 4122), (X: 4454; Y: 4122), (X: 4454; Y: 4121), (X: 4454; Y: 4120),
    (X: 4453; Y: 4120), (X: 4454; Y: 4120), (X: 4453; Y: 4120), (X: 4454; Y: 4120),
    (X: 4455; Y: 4120), (X: 4455; Y: 4119), (X: 4454; Y: 4119), (X: 4455; Y: 4119),
    (X: 4455; Y: 4120), (X: 4456; Y: 4120), (X: 4457; Y: 4120), (X: 4457; Y: 4121),
    (X: 4457; Y: 4120), (X: 4458; Y: 4120), (X: 4458; Y: 4121), (X: 4459; Y: 4121),
    (X: 4458; Y: 4121), (X: 4459; Y: 4120), (X: 4458; Y: 4120), (X: 4459; Y: 4119),
    (X: 4459; Y: 4120), (X: 4459; Y: 4119), (X: 4459; Y: 4120), (X: 4459; Y: 4119),
    (X: 4460; Y: 4119), (X: 4460; Y: 4120), (X: 4460; Y: 4121), (X: 4460; Y: 4122),
    (X: 4461; Y: 4122), (X: 4461; Y: 4123), (X: 4460; Y: 4123), (X: 4461; Y: 4123),
    (X: 4461; Y: 4124), (X: 4462; Y: 4124), (X: 4463; Y: 4124), (X: 4464; Y: 4124),
    (X: 4464; Y: 4123), (X: 4465; Y: 4123), (X: 4466; Y: 4123), (X: 4466; Y: 4124),
    (X: 4467; Y: 4124), (X: 4468; Y: 4124), (X: 4469; Y: 4124), (X: 4468; Y: 4124),
    (X: 4468; Y: 4123), (X: 4468; Y: 4122), (X: 4469; Y: 4122), (X: 4470; Y: 4122),
    (X: 4470; Y: 4121), (X: 4470; Y: 4122), (X: 4470; Y: 4121), (X: 4470; Y: 4122),
    (X: 4471; Y: 4122), (X: 4472; Y: 4122), (X: 4472; Y: 4123), (X: 4473; Y: 4123),
    (X: 4473; Y: 4122), (X: 4472; Y: 4122), (X: 4472; Y: 4121), (X: 4473; Y: 4121),
    (X: 4472; Y: 4121), (X: 4473; Y: 4121), (X: 4472; Y: 4120), (X: 4473; Y: 4120),
    (X: 4473; Y: 4121), (X: 4474; Y: 4121), (X: 4475; Y: 4121), (X: 4475; Y: 4122),
    (X: 4476; Y: 4122), (X: 4477; Y: 4122), (X: 4478; Y: 4122), (X: 4479; Y: 4122),
    (X: 4479; Y: 4123), (X: 4480; Y: 4123), (X: 4480; Y: 4122), (X: 4481; Y: 4122),
    (X: 4481; Y: 4121), (X: 4482; Y: 4121), (X: 4482; Y: 4122), (X: 4482; Y: 4121),
    (X: 4483; Y: 4121), (X: 4484; Y: 4122), (X: 4484; Y: 4121), (X: 4485; Y: 4121),
    (X: 4486; Y: 4121), (X: 4487; Y: 4120), (X: 4488; Y: 4120), (X: 4489; Y: 4121),
    (X: 4490; Y: 4121), (X: 4489; Y: 4122), (X: 4488; Y: 4122), (X: 4487; Y: 4122),
    (X: 4486; Y: 4122), (X: 4486; Y: 4123), (X: 4485; Y: 4123), (X: 4484; Y: 4123),
    (X: 4483; Y: 4123), (X: 4482; Y: 4123), (X: 4482; Y: 4124), (X: 4481; Y: 4124),
    (X: 4481; Y: 4125), (X: 4480; Y: 4125), (X: 4480; Y: 4126), (X: 4481; Y: 4127),
    (X: 4481; Y: 4128), (X: 4481; Y: 4129), (X: 4481; Y: 4130), (X: 4482; Y: 4130),
    (X: 4483; Y: 4130), (X: 4483; Y: 4129), (X: 4484; Y: 4129), (X: 4485; Y: 4129),
    (X: 4485; Y: 4128), (X: 4485; Y: 4127), (X: 4486; Y: 4128), (X: 4487; Y: 4128),
    (X: 4488; Y: 4127), (X: 4489; Y: 4127), (X: 4490; Y: 4127), (X: 4491; Y: 4126),
    (X: 4492; Y: 4126), (X: 4493; Y: 4126), (X: 4494; Y: 4126), (X: 4495; Y: 4126),
    (X: 4496; Y: 4126), (X: 4496; Y: 4127), (X: 4497; Y: 4127), (X: 4497; Y: 4128),
    (X: 4498; Y: 4128), (X: 4499; Y: 4128), (X: 4499; Y: 4129), (X: 4500; Y: 4129),
    (X: 4500; Y: 4130), (X: 4501; Y: 4130), (X: 4502; Y: 4128), (X: 4503; Y: 4128),
    (X: 4503; Y: 4127), (X: 4504; Y: 4126), (X: 4505; Y: 4125), (X: 4506; Y: 4125),
    (X: 4505; Y: 4124), (X: 4505; Y: 4123), (X: 4505; Y: 4122), (X: 4504; Y: 4121),
    (X: 4504; Y: 4122), (X: 4503; Y: 4122), (X: 4503; Y: 4121), (X: 4503; Y: 4120),
    (X: 4504; Y: 4120), (X: 4505; Y: 4121), (X: 4505; Y: 4120), (X: 4505; Y: 4119),
    (X: 4506; Y: 4119), (X: 4507; Y: 4119), (X: 4508; Y: 4119), (X: 4509; Y: 4119),
    (X: 4510; Y: 4119), (X: 4511; Y: 4120), (X: 4512; Y: 4120), (X: 4512; Y: 4121),
    (X: 4513; Y: 4121), (X: 4513; Y: 4120), (X: 4513; Y: 4119), (X: 4514; Y: 4119),
    (X: 4515; Y: 4119), (X: 4515; Y: 4118), (X: 4516; Y: 4118), (X: 4517; Y: 4117),
    (X: 4518; Y: 4117), (X: 4518; Y: 4116), (X: 4519; Y: 4117), (X: 4520; Y: 4117),
    (X: 4520; Y: 4116), (X: 4520; Y: 4115), (X: 4520; Y: 4114), (X: 4520; Y: 4113),
    (X: 4519; Y: 4113), (X: 4518; Y: 4113), (X: 4518; Y: 4112), (X: 4517; Y: 4112),
    (X: 4516; Y: 4112), (X: 4515; Y: 4111), (X: 4514; Y: 4111), (X: 4512; Y: 4112),
    (X: 4511; Y: 4111), (X: 4510; Y: 4112), (X: 4509; Y: 4111), (X: 4508; Y: 4110),
    (X: 4507; Y: 4110), (X: 4508; Y: 4109), (X: 4508; Y: 4108), (X: 4508; Y: 4107),
    (X: 4507; Y: 4107), (X: 4507; Y: 4106), (X: 4507; Y: 4105), (X: 4508; Y: 4105),
    (X: 4509; Y: 4105), (X: 4509; Y: 4106), (X: 4510; Y: 4106), (X: 4511; Y: 4106),
    (X: 4511; Y: 4105), (X: 4512; Y: 4105), (X: 4511; Y: 4105), (X: 4511; Y: 4106),
    (X: 4512; Y: 4106), (X: 4513; Y: 4106), (X: 4513; Y: 4107), (X: 4513; Y: 4108),
    (X: 4513; Y: 4109), (X: 4515; Y: 4109), (X: 4516; Y: 4109), (X: 4516; Y: 4108),
    (X: 4516; Y: 4107), (X: 4517; Y: 4107), (X: 4516; Y: 4107), (X: 4516; Y: 4106),
    (X: 4517; Y: 4106), (X: 4516; Y: 4105), (X: 4517; Y: 4105), (X: 4518; Y: 4105),
    (X: 4519; Y: 4105), (X: 4520; Y: 4105), (X: 4520; Y: 4104), (X: 4520; Y: 4105),
    (X: 4520; Y: 4104), (X: 4521; Y: 4104), (X: 4522; Y: 4103), (X: 4523; Y: 4103),
    (X: 4523; Y: 4102), (X: 4524; Y: 4102), (X: 4525; Y: 4101), (X: 4526; Y: 4100),
    (X: 4526; Y: 4101), (X: 4526; Y: 4102), (X: 4527; Y: 4103), (X: 4528; Y: 4103),
    (X: 4528; Y: 4104), (X: 4529; Y: 4104), (X: 4529; Y: 4103), (X: 4530; Y: 4103),
    (X: 4530; Y: 4102), (X: 4530; Y: 4101), (X: 4531; Y: 4100), (X: 4532; Y: 4100),
    (X: 4534; Y: 4101), (X: 4534; Y: 4100), (X: 4535; Y: 4100), (X: 4536; Y: 4100),
    (X: 4537; Y: 4101), (X: 4538; Y: 4101), (X: 4539; Y: 4101), (X: 4540; Y: 4102),
    (X: 4541; Y: 4102), (X: 4542; Y: 4102), (X: 4543; Y: 4102), (X: 4544; Y: 4102),
    (X: 4544; Y: 4101), (X: 4543; Y: 4101), (X: 4542; Y: 4100), (X: 4541; Y: 4099),
    (X: 4542; Y: 4098), (X: 4542; Y: 4096), (X: 4543; Y: 4096), (X: 4544; Y: 4097),
    (X: 4545; Y: 4097), (X: 4546; Y: 4095), (X: 4547; Y: 4095), (X: 4548; Y: 4094),
    (X: 4548; Y: 4093), (X: 4548; Y: 4092), (X: 4549; Y: 4092), (X: 4550; Y: 4093),
    (X: 4551; Y: 4092), (X: 4552; Y: 4092), (X: 4553; Y: 4091), (X: 4554; Y: 4090),
    (X: 4555; Y: 4090), (X: 4556; Y: 4090), (X: 4556; Y: 4089), (X: 4556; Y: 4088),
    (X: 4557; Y: 4088), (X: 4558; Y: 4089), (X: 4559; Y: 4089), (X: 4560; Y: 4088),
    (X: 4560; Y: 4087), (X: 4560; Y: 4086), (X: 4561; Y: 4085), (X: 4560; Y: 4084),
    (X: 4559; Y: 4083), (X: 4560; Y: 4083), (X: 4559; Y: 4082), (X: 4558; Y: 4081),
    (X: 4557; Y: 4080), (X: 4557; Y: 4079), (X: 4556; Y: 4079), (X: 4555; Y: 4078),
    (X: 4555; Y: 4077), (X: 4552; Y: 4077), (X: 4551; Y: 4077), (X: 4550; Y: 4076),
    (X: 4549; Y: 4075), (X: 4548; Y: 4075), (X: 4547; Y: 4075), (X: 4547; Y: 4076),
    (X: 4546; Y: 4075), (X: 4545; Y: 4075), (X: 4544; Y: 4075), (X: 4543; Y: 4075),
    (X: 4543; Y: 4074), (X: 4542; Y: 4074), (X: 4542; Y: 4073), (X: 4541; Y: 4073),
    (X: 4540; Y: 4073), (X: 4540; Y: 4072), (X: 4541; Y: 4071), (X: 4540; Y: 4070),
    (X: 4539; Y: 4070), (X: 4538; Y: 4070), (X: 4538; Y: 4071), (X: 4538; Y: 4069),
    (X: 4537; Y: 4069), (X: 4538; Y: 4068), (X: 4538; Y: 4067), (X: 4537; Y: 4067),
    (X: 4536; Y: 4065), (X: 4537; Y: 4065), (X: 4538; Y: 4065), (X: 4538; Y: 4064),
    (X: 4539; Y: 4063), (X: 4540; Y: 4063), (X: 4539; Y: 4062), (X: 4539; Y: 4061),
    (X: 4540; Y: 4060), (X: 4541; Y: 4060), (X: 4542; Y: 4060), (X: 4543; Y: 4060),
    (X: 4544; Y: 4059), (X: 4545; Y: 4059), (X: 4546; Y: 4058), (X: 4545; Y: 4057),
    (X: 4544; Y: 4057), (X: 4544; Y: 4056), (X: 4545; Y: 4055), (X: 4544; Y: 4055),
    (X: 4543; Y: 4054), (X: 4544; Y: 4054), (X: 4544; Y: 4053), (X: 4544; Y: 4052),
    (X: 4545; Y: 4051), (X: 4545; Y: 4050), (X: 4546; Y: 4049), (X: 4547; Y: 4049),
    (X: 4548; Y: 4049), (X: 4549; Y: 4049), (X: 4549; Y: 4048), (X: 4550; Y: 4048),
    (X: 4550; Y: 4047), (X: 4551; Y: 4047), (X: 4551; Y: 4046), (X: 4552; Y: 4046),
    (X: 4552; Y: 4045), (X: 4553; Y: 4045), (X: 4554; Y: 4044), (X: 4555; Y: 4044),
    (X: 4555; Y: 4043), (X: 4556; Y: 4043), (X: 4557; Y: 4043), (X: 4558; Y: 4043),
    (X: 4559; Y: 4043), (X: 4560; Y: 4042), (X: 4560; Y: 4041), (X: 4561; Y: 4041),
    (X: 4562; Y: 4041), (X: 4562; Y: 4040), (X: 4563; Y: 4040), (X: 4564; Y: 4040),
    (X: 4563; Y: 4039), (X: 4564; Y: 4038), (X: 4565; Y: 4038), (X: 4565; Y: 4037),
    (X: 4567; Y: 4037), (X: 4568; Y: 4037), (X: 4569; Y: 4037), (X: 4570; Y: 4037),
    (X: 4570; Y: 4036), (X: 4571; Y: 4036), (X: 4572; Y: 4036), (X: 4572; Y: 4035),
    (X: 4573; Y: 4035), (X: 4574; Y: 4035), (X: 4575; Y: 4035), (X: 4575; Y: 4034),
    (X: 4576; Y: 4034), (X: 4577; Y: 4034), (X: 4578; Y: 4034), (X: 4578; Y: 4033),
    (X: 4579; Y: 4033), (X: 4580; Y: 4033), (X: 4581; Y: 4033), (X: 4581; Y: 4032),
    (X: 4582; Y: 4032), (X: 4583; Y: 4032), (X: 4584; Y: 4032), (X: 4585; Y: 4031),
    (X: 4586; Y: 4031), (X: 4587; Y: 4031), (X: 4588; Y: 4031), (X: 4588; Y: 4030),
    (X: 4589; Y: 4029), (X: 4590; Y: 4029), (X: 4591; Y: 4029), (X: 4591; Y: 4030),
    (X: 4592; Y: 4030), (X: 4593; Y: 4030), (X: 4593; Y: 4029), (X: 4594; Y: 4029),
    (X: 4594; Y: 4028), (X: 4595; Y: 4028), (X: 4596; Y: 4028), (X: 4596; Y: 4027),
    (X: 4596; Y: 4026), (X: 4596; Y: 4025), (X: 4595; Y: 4025), (X: 4594; Y: 4025),
    (X: 4594; Y: 4026), (X: 4593; Y: 4026), (X: 4593; Y: 4025), (X: 4594; Y: 4025),
    (X: 4595; Y: 4025), (X: 4595; Y: 4024), (X: 4596; Y: 4024), (X: 4596; Y: 4023),
    (X: 4598; Y: 4022), (X: 4598; Y: 4021), (X: 4597; Y: 4021), (X: 4598; Y: 4020),
    (X: 4598; Y: 4019), (X: 4597; Y: 4019), (X: 4597; Y: 4018), (X: 4597; Y: 4017),
    (X: 4597; Y: 4016), (X: 4596; Y: 4015), (X: 4596; Y: 4014), (X: 4595; Y: 4013),
    (X: 4596; Y: 4012), (X: 4595; Y: 4012), (X: 4593; Y: 4012), (X: 4592; Y: 4012),
    (X: 4591; Y: 4010), (X: 4590; Y: 4010), (X: 4591; Y: 4009), (X: 4591; Y: 4008),
    (X: 4591; Y: 4007), (X: 4590; Y: 4006), (X: 4590; Y: 4005), (X: 4589; Y: 4003),
    (X: 4588; Y: 4002), (X: 4587; Y: 4002), (X: 4586; Y: 4002), (X: 4585; Y: 4002),
    (X: 4585; Y: 4001), (X: 4584; Y: 4000), (X: 4584; Y: 3999), (X: 4583; Y: 3999),
    (X: 4583; Y: 4000), (X: 4582; Y: 4000), (X: 4581; Y: 4001), (X: 4580; Y: 4001),
    (X: 4580; Y: 4002), (X: 4580; Y: 4003), (X: 4579; Y: 4003), (X: 4578; Y: 4003),
    (X: 4578; Y: 4002), (X: 4576; Y: 4003), (X: 4575; Y: 4003), (X: 4574; Y: 4003),
    (X: 4572; Y: 4002), (X: 4571; Y: 4003), (X: 4570; Y: 4002), (X: 4569; Y: 4003),
    (X: 4568; Y: 4003), (X: 4567; Y: 4003), (X: 4566; Y: 4003), (X: 4566; Y: 4002),
    (X: 4565; Y: 4002), (X: 4563; Y: 4002), (X: 4562; Y: 4002), (X: 4561; Y: 4001),
    (X: 4560; Y: 4001), (X: 4560; Y: 4000), (X: 4560; Y: 3999), (X: 4561; Y: 3999),
    (X: 4561; Y: 3997), (X: 4563; Y: 3997), (X: 4565; Y: 3998), (X: 4566; Y: 3998),
    (X: 4566; Y: 3997), (X: 4570; Y: 3997), (X: 4571; Y: 3996), (X: 4572; Y: 3995),
    (X: 4573; Y: 3995), (X: 4575; Y: 3995), (X: 4576; Y: 3995), (X: 4578; Y: 3995),
    (X: 4580; Y: 3994), (X: 4580; Y: 3993), (X: 4581; Y: 3992), (X: 4580; Y: 3991),
    (X: 4579; Y: 3991), (X: 4579; Y: 3990), (X: 4580; Y: 3989), (X: 4581; Y: 3988),
    (X: 4581; Y: 3987), (X: 4581; Y: 3986), (X: 4582; Y: 3986), (X: 4582; Y: 3984),
    (X: 4583; Y: 3983), (X: 4583; Y: 3982), (X: 4584; Y: 3982), (X: 4585; Y: 3982),
    (X: 4586; Y: 3982), (X: 4587; Y: 3982), (X: 4587; Y: 3981), (X: 4589; Y: 3981),
    (X: 4590; Y: 3980), (X: 4591; Y: 3980), (X: 4592; Y: 3979), (X: 4593; Y: 3979),
    (X: 4594; Y: 3979), (X: 4595; Y: 3979), (X: 4597; Y: 3979), (X: 4598; Y: 3979),
    (X: 4598; Y: 3978), (X: 4599; Y: 3977), (X: 4600; Y: 3976), (X: 4601; Y: 3975),
    (X: 4603; Y: 3974), (X: 4603; Y: 3973), (X: 4603; Y: 3972), (X: 4605; Y: 3972),
    (X: 4607; Y: 3970), (X: 4607; Y: 3969), (X: 4606; Y: 3969), (X: 4608; Y: 3968),
    (X: 4608; Y: 3969), (X: 4610; Y: 3969), (X: 4611; Y: 3968), (X: 4611; Y: 3967),
    (X: 4612; Y: 3966), (X: 4613; Y: 3966), (X: 4616; Y: 3965), (X: 4616; Y: 3964),
    (X: 4617; Y: 3963), (X: 4616; Y: 3962), (X: 4617; Y: 3961), (X: 4617; Y: 3960),
    (X: 4618; Y: 3959), (X: 4618; Y: 3958), (X: 4618; Y: 3959), (X: 4619; Y: 3959),
    (X: 4620; Y: 3960), (X: 4621; Y: 3960), (X: 4625; Y: 3960), (X: 4626; Y: 3960),
    (X: 4626; Y: 3961), (X: 4627; Y: 3961), (X: 4628; Y: 3961), (X: 4629; Y: 3962),
    (X: 4630; Y: 3962), (X: 4631; Y: 3963), (X: 4632; Y: 3963), (X: 4633; Y: 3963),
    (X: 4633; Y: 3964), (X: 4634; Y: 3964), (X: 4635; Y: 3963), (X: 4636; Y: 3964),
    (X: 4637; Y: 3964), (X: 4638; Y: 3963), (X: 4637; Y: 3962), (X: 4638; Y: 3962),
    (X: 4639; Y: 3962), (X: 4641; Y: 3963), (X: 4641; Y: 3962), (X: 4642; Y: 3962),
    (X: 4642; Y: 3961), (X: 4642; Y: 3960), (X: 4642; Y: 3959), (X: 4641; Y: 3959),
    (X: 4641; Y: 3958), (X: 4642; Y: 3958), (X: 4643; Y: 3957), (X: 4644; Y: 3958),
    (X: 4645; Y: 3958), (X: 4645; Y: 3957), (X: 4646; Y: 3957), (X: 4647; Y: 3958),
    (X: 4648; Y: 3959), (X: 4649; Y: 3959), (X: 4650; Y: 3959), (X: 4651; Y: 3958),
    (X: 4652; Y: 3958), (X: 4653; Y: 3958), (X: 4654; Y: 3958), (X: 4654; Y: 3957),
    (X: 4655; Y: 3957), (X: 4656; Y: 3957), (X: 4657; Y: 3957), (X: 4657; Y: 3956),
    (X: 4658; Y: 3956), (X: 4658; Y: 3955), (X: 4658; Y: 3954), (X: 4659; Y: 3953),
    (X: 4658; Y: 3953), (X: 4657; Y: 3954), (X: 4658; Y: 3954), (X: 4657; Y: 3954),
    (X: 4656; Y: 3954), (X: 4655; Y: 3955), (X: 4654; Y: 3955), (X: 4654; Y: 3954),
    (X: 4655; Y: 3954), (X: 4654; Y: 3954), (X: 4654; Y: 3953), (X: 4653; Y: 3953),
    (X: 4652; Y: 3953), (X: 4651; Y: 3952), (X: 4650; Y: 3952), (X: 4651; Y: 3951),
    (X: 4651; Y: 3950), (X: 4651; Y: 3949), (X: 4652; Y: 3949), (X: 4653; Y: 3949),
    (X: 4653; Y: 3948), (X: 4654; Y: 3948), (X: 4654; Y: 3947), (X: 4653; Y: 3947),
    (X: 4652; Y: 3947), (X: 4652; Y: 3948), (X: 4652; Y: 3947), (X: 4651; Y: 3947),
    (X: 4651; Y: 3948), (X: 4650; Y: 3948), (X: 4649; Y: 3948), (X: 4648; Y: 3948),
    (X: 4648; Y: 3947), (X: 4647; Y: 3947), (X: 4647; Y: 3946), (X: 4646; Y: 3945),
    (X: 4645; Y: 3945), (X: 4644; Y: 3945), (X: 4643; Y: 3946), (X: 4642; Y: 3946),
    (X: 4641; Y: 3945), (X: 4640; Y: 3946), (X: 4639; Y: 3946), (X: 4639; Y: 3945),
    (X: 4639; Y: 3944), (X: 4640; Y: 3944), (X: 4640; Y: 3943), (X: 4639; Y: 3943),
    (X: 4639; Y: 3942), (X: 4639; Y: 3941), (X: 4639; Y: 3940), (X: 4639; Y: 3939),
    (X: 4640; Y: 3939), (X: 4639; Y: 3939), (X: 4639; Y: 3938), (X: 4640; Y: 3938),
    (X: 4641; Y: 3937), (X: 4641; Y: 3936), (X: 4642; Y: 3936), (X: 4643; Y: 3936),
    (X: 4643; Y: 3935), (X: 4644; Y: 3935), (X: 4645; Y: 3935), (X: 4645; Y: 3934),
    (X: 4646; Y: 3934), (X: 4647; Y: 3934), (X: 4647; Y: 3933), (X: 4648; Y: 3933),
    (X: 4649; Y: 3933), (X: 4649; Y: 3934), (X: 4650; Y: 3934), (X: 4651; Y: 3934),
    (X: 4651; Y: 3933), (X: 4652; Y: 3932), (X: 4653; Y: 3932), (X: 4653; Y: 3931),
    (X: 4654; Y: 3931), (X: 4654; Y: 3930), (X: 4652; Y: 3930), (X: 4654; Y: 3928),
    (X: 4655; Y: 3926), (X: 4655; Y: 3925), (X: 4656; Y: 3925), (X: 4657; Y: 3926),
    (X: 4658; Y: 3925), (X: 4659; Y: 3924), (X: 4660; Y: 3923), (X: 4660; Y: 3924),
    (X: 4661; Y: 3924), (X: 4662; Y: 3923), (X: 4663; Y: 3923), (X: 4662; Y: 3922),
    (X: 4661; Y: 3922), (X: 4660; Y: 3922), (X: 4659; Y: 3922), (X: 4658; Y: 3922),
    (X: 4657; Y: 3922), (X: 4657; Y: 3921), (X: 4658; Y: 3921), (X: 4659; Y: 3920),
    (X: 4658; Y: 3920), (X: 4657; Y: 3920), (X: 4657; Y: 3919), (X: 4656; Y: 3918),
    (X: 4655; Y: 3918), (X: 4654; Y: 3918), (X: 4654; Y: 3917), (X: 4654; Y: 3916),
    (X: 4654; Y: 3917), (X: 4653; Y: 3918), (X: 4653; Y: 3919), (X: 4652; Y: 3919),
    (X: 4651; Y: 3919), (X: 4650; Y: 3919), (X: 4650; Y: 3918), (X: 4649; Y: 3918),
    (X: 4649; Y: 3919), (X: 4648; Y: 3919), (X: 4646; Y: 3920), (X: 4645; Y: 3920),
    (X: 4644; Y: 3919), (X: 4643; Y: 3919), (X: 4644; Y: 3917), (X: 4644; Y: 3916),
    (X: 4644; Y: 3915), (X: 4644; Y: 3916), (X: 4645; Y: 3916), (X: 4646; Y: 3916),
    (X: 4646; Y: 3915), (X: 4647; Y: 3915), (X: 4648; Y: 3915), (X: 4649; Y: 3915),
    (X: 4650; Y: 3915), (X: 4650; Y: 3914), (X: 4649; Y: 3914), (X: 4648; Y: 3914),
    (X: 4648; Y: 3913), (X: 4649; Y: 3913), (X: 4650; Y: 3912), (X: 4650; Y: 3913),
    (X: 4650; Y: 3912), (X: 4651; Y: 3912), (X: 4650; Y: 3911), (X: 4650; Y: 3910),
    (X: 4651; Y: 3910), (X: 4652; Y: 3910), (X: 4653; Y: 3910), (X: 4653; Y: 3909),
    (X: 4654; Y: 3909), (X: 4654; Y: 3908), (X: 4653; Y: 3908), (X: 4653; Y: 3907),
    (X: 4652; Y: 3907), (X: 4652; Y: 3906), (X: 4653; Y: 3906), (X: 4654; Y: 3906),
    (X: 4655; Y: 3906), (X: 4655; Y: 3905), (X: 4654; Y: 3905), (X: 4654; Y: 3904),
    (X: 4654; Y: 3903), (X: 4654; Y: 3902), (X: 4654; Y: 3901), (X: 4655; Y: 3901),
    (X: 4655; Y: 3900), (X: 4654; Y: 3900), (X: 4653; Y: 3900), (X: 4652; Y: 3900),
    (X: 4652; Y: 3899), (X: 4652; Y: 3898), (X: 4652; Y: 3897), (X: 4652; Y: 3896),
    (X: 4651; Y: 3896), (X: 4651; Y: 3895), (X: 4651; Y: 3894), (X: 4652; Y: 3893),
    (X: 4653; Y: 3893), (X: 4653; Y: 3892), (X: 4653; Y: 3891), (X: 4654; Y: 3891),
    (X: 4654; Y: 3890), (X: 4653; Y: 3890), (X: 4653; Y: 3889), (X: 4653; Y: 3888),
    (X: 4653; Y: 3887), (X: 4652; Y: 3888), (X: 4653; Y: 3889), (X: 4652; Y: 3889),
    (X: 4651; Y: 3889), (X: 4650; Y: 3889), (X: 4649; Y: 3889), (X: 4648; Y: 3889),
    (X: 4647; Y: 3889), (X: 4646; Y: 3889), (X: 4646; Y: 3890), (X: 4645; Y: 3890),
    (X: 4644; Y: 3890), (X: 4644; Y: 3889), (X: 4644; Y: 3890), (X: 4643; Y: 3889),
    (X: 4642; Y: 3888), (X: 4642; Y: 3889), (X: 4641; Y: 3889), (X: 4640; Y: 3890),
    (X: 4639; Y: 3890), (X: 4639; Y: 3891), (X: 4638; Y: 3891), (X: 4637; Y: 3891),
    (X: 4636; Y: 3891), (X: 4636; Y: 3892), (X: 4635; Y: 3892), (X: 4634; Y: 3892),
    (X: 4634; Y: 3891), (X: 4633; Y: 3891), (X: 4632; Y: 3890), (X: 4631; Y: 3890),
    (X: 4631; Y: 3891), (X: 4630; Y: 3891), (X: 4630; Y: 3890), (X: 4629; Y: 3890),
    (X: 4628; Y: 3890), (X: 4627; Y: 3890), (X: 4627; Y: 3889), (X: 4626; Y: 3888),
    (X: 4625; Y: 3888), (X: 4625; Y: 3887), (X: 4624; Y: 3887), (X: 4623; Y: 3887),
    (X: 4622; Y: 3887), (X: 4622; Y: 3886), (X: 4621; Y: 3886), (X: 4621; Y: 3885),
    (X: 4620; Y: 3885), (X: 4619; Y: 3885), (X: 4619; Y: 3884), (X: 4618; Y: 3884),
    (X: 4617; Y: 3884), (X: 4616; Y: 3884), (X: 4615; Y: 3884), (X: 4614; Y: 3884),
    (X: 4615; Y: 3885), (X: 4614; Y: 3886), (X: 4615; Y: 3887), (X: 4614; Y: 3887),
    (X: 4615; Y: 3887), (X: 4615; Y: 3889), (X: 4615; Y: 3890), (X: 4614; Y: 3891),
    (X: 4613; Y: 3891), (X: 4613; Y: 3892), (X: 4612; Y: 3893), (X: 4613; Y: 3893),
    (X: 4613; Y: 3894), (X: 4612; Y: 3894), (X: 4612; Y: 3895), (X: 4611; Y: 3895),
    (X: 4611; Y: 3896), (X: 4611; Y: 3897), (X: 4611; Y: 3898), (X: 4610; Y: 3899),
    (X: 4610; Y: 3900), (X: 4610; Y: 3901), (X: 4610; Y: 3902), (X: 4609; Y: 3902),
    (X: 4609; Y: 3903), (X: 4608; Y: 3903), (X: 4607; Y: 3904), (X: 4608; Y: 3904),
    (X: 4608; Y: 3905), (X: 4608; Y: 3906), (X: 4607; Y: 3906), (X: 4607; Y: 3907),
    (X: 4607; Y: 3908), (X: 4606; Y: 3908), (X: 4605; Y: 3908), (X: 4604; Y: 3909),
    (X: 4603; Y: 3909), (X: 4603; Y: 3910), (X: 4602; Y: 3910), (X: 4602; Y: 3911),
    (X: 4602; Y: 3912), (X: 4603; Y: 3912), (X: 4603; Y: 3913), (X: 4602; Y: 3914),
    (X: 4601; Y: 3915), (X: 4600; Y: 3915), (X: 4601; Y: 3916), (X: 4601; Y: 3917),
    (X: 4600; Y: 3917), (X: 4600; Y: 3918), (X: 4600; Y: 3919), (X: 4599; Y: 3919),
    (X: 4599; Y: 3920), (X: 4599; Y: 3921), (X: 4599; Y: 3922), (X: 4599; Y: 3923),
    (X: 4599; Y: 3924), (X: 4599; Y: 3925), (X: 4600; Y: 3925), (X: 4600; Y: 3926),
    (X: 4601; Y: 3926), (X: 4600; Y: 3927), (X: 4600; Y: 3928), (X: 4600; Y: 3929),
    (X: 4599; Y: 3929), (X: 4599; Y: 3930), (X: 4598; Y: 3930), (X: 4598; Y: 3929),
    (X: 4598; Y: 3930), (X: 4597; Y: 3930), (X: 4596; Y: 3930), (X: 4595; Y: 3931),
    (X: 4594; Y: 3931), (X: 4594; Y: 3932), (X: 4593; Y: 3932), (X: 4592; Y: 3932),
    (X: 4591; Y: 3933), (X: 4590; Y: 3933), (X: 4589; Y: 3933), (X: 4589; Y: 3934),
    (X: 4588; Y: 3934), (X: 4588; Y: 3935), (X: 4587; Y: 3935), (X: 4586; Y: 3936),
    (X: 4585; Y: 3936), (X: 4584; Y: 3936), (X: 4583; Y: 3936), (X: 4582; Y: 3936),
    (X: 4581; Y: 3936), (X: 4580; Y: 3937)
  );

  cAsiaYerevan_2: array [0..15] of TTimeZonePoint = (
    (X: 4522; Y: 4101), (X: 4521; Y: 4101), (X: 4520; Y: 4101), (X: 4519; Y: 4101),
    (X: 4518; Y: 4101), (X: 4518; Y: 4100), (X: 4519; Y: 4099), (X: 4520; Y: 4099),
    (X: 4521; Y: 4099), (X: 4521; Y: 4098), (X: 4522; Y: 4098), (X: 4523; Y: 4098),
    (X: 4523; Y: 4099), (X: 4523; Y: 4100), (X: 4523; Y: 4101), (X: 4522; Y: 4101)
  );

  cAsiaYerevan_3: array [0..24] of TTimeZonePoint = (
    (X: 4499; Y: 4105), (X: 4500; Y: 4104), (X: 4501; Y: 4104), (X: 4501; Y: 4103),
    (X: 4503; Y: 4104), (X: 4504; Y: 4104), (X: 4505; Y: 4105), (X: 4504; Y: 4105),
    (X: 4504; Y: 4106), (X: 4505; Y: 4106), (X: 4505; Y: 4107), (X: 4503; Y: 4108),
    (X: 4502; Y: 4108), (X: 4501; Y: 4109), (X: 4501; Y: 4110), (X: 4500; Y: 4110),
    (X: 4500; Y: 4109), (X: 4499; Y: 4109), (X: 4497; Y: 4109), (X: 4496; Y: 4108),
    (X: 4496; Y: 4107), (X: 4496; Y: 4106), (X: 4497; Y: 4106), (X: 4499; Y: 4106),
    (X: 4499; Y: 4105)
  );

  cAsiaYerevanPolygon: array[0..3] of TTimeZonePolygon = (
    (PointsCount: 28; FirstPoint: @cAsiaYerevan_0[0]), 
    (PointsCount: 1654; FirstPoint: @cAsiaYerevan_1[0]), 
    (PointsCount: 16; FirstPoint: @cAsiaYerevan_2[0]), 
    (PointsCount: 25; FirstPoint: @cAsiaYerevan_3[0])
  );

  cAsiaYerevanBound: TTimeZoneBound = (
    Min: (X: 4345; Y: 3884);
    Max: (X: 4663; Y: 4130)
  );

  cAsiaYerevan: TTimeZoneInfo = (
    TZID: 'Asia/Yerevan';
    Bound: @cAsiaYerevanBound;
    PolygonsCount: 4;
    FirstPolygon: @cAsiaYerevanPolygon[0]
  );

implementation

end.