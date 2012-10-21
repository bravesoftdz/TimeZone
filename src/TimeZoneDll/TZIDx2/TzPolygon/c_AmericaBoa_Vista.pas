unit c_AmericaBoa_Vista;

interface

uses
  t_TzWorld;

const
  cAmericaBoa_Vista_0: array [0..1695] of TTimeZonePoint = (
    (X: -6000; Y: 509), (X: -5999; Y: 508), (X: -5998; Y: 508), (X: -5997; Y: 507),
    (X: -5997; Y: 506), (X: -5997; Y: 505), (X: -5998; Y: 503), (X: -5999; Y: 501),
    (X: -5999; Y: 500), (X: -5999; Y: 499), (X: -5999; Y: 497), (X: -5999; Y: 495),
    (X: -6000; Y: 494), (X: -6000; Y: 493), (X: -6000; Y: 492), (X: -6001; Y: 489),
    (X: -6001; Y: 488), (X: -6001; Y: 487), (X: -6001; Y: 486), (X: -6002; Y: 484),
    (X: -6003; Y: 482), (X: -6003; Y: 481), (X: -6003; Y: 480), (X: -6003; Y: 479),
    (X: -6003; Y: 478), (X: -6003; Y: 476), (X: -6003; Y: 475), (X: -6003; Y: 474),
    (X: -6003; Y: 473), (X: -6004; Y: 472), (X: -6003; Y: 472), (X: -6003; Y: 471),
    (X: -6003; Y: 470), (X: -6004; Y: 470), (X: -6004; Y: 469), (X: -6005; Y: 468),
    (X: -6006; Y: 467), (X: -6007; Y: 466), (X: -6008; Y: 466), (X: -6008; Y: 465),
    (X: -6008; Y: 463), (X: -6008; Y: 462), (X: -6008; Y: 461), (X: -6008; Y: 460),
    (X: -6009; Y: 460), (X: -6011; Y: 460), (X: -6012; Y: 460), (X: -6013; Y: 460),
    (X: -6013; Y: 459), (X: -6013; Y: 458), (X: -6014; Y: 457), (X: -6015; Y: 457),
    (X: -6016; Y: 457), (X: -6016; Y: 454), (X: -6016; Y: 453), (X: -6016; Y: 452),
    (X: -6015; Y: 452), (X: -6014; Y: 452), (X: -6014; Y: 451), (X: -6012; Y: 451),
    (X: -6011; Y: 451), (X: -6010; Y: 451), (X: -6009; Y: 452), (X: -6010; Y: 453),
    (X: -6009; Y: 453), (X: -6008; Y: 453), (X: -6008; Y: 452), (X: -6007; Y: 453),
    (X: -6006; Y: 453), (X: -6006; Y: 452), (X: -6006; Y: 451), (X: -6007; Y: 450),
    (X: -6006; Y: 449), (X: -6005; Y: 449), (X: -6005; Y: 450), (X: -6004; Y: 450),
    (X: -6003; Y: 450), (X: -6001; Y: 450), (X: -6000; Y: 450), (X: -6000; Y: 449),
    (X: -5999; Y: 449), (X: -5998; Y: 449), (X: -5997; Y: 449), (X: -5997; Y: 450),
    (X: -5996; Y: 451), (X: -5995; Y: 451), (X: -5995; Y: 450), (X: -5994; Y: 450),
    (X: -5993; Y: 450), (X: -5993; Y: 451), (X: -5992; Y: 451), (X: -5992; Y: 450),
    (X: -5991; Y: 448), (X: -5991; Y: 447), (X: -5990; Y: 447), (X: -5989; Y: 447),
    (X: -5989; Y: 448), (X: -5988; Y: 448), (X: -5987; Y: 449), (X: -5986; Y: 448),
    (X: -5985; Y: 448), (X: -5986; Y: 447), (X: -5986; Y: 446), (X: -5984; Y: 446),
    (X: -5983; Y: 446), (X: -5983; Y: 445), (X: -5982; Y: 445), (X: -5981; Y: 445),
    (X: -5981; Y: 447), (X: -5980; Y: 446), (X: -5980; Y: 445), (X: -5979; Y: 445),
    (X: -5979; Y: 444), (X: -5978; Y: 444), (X: -5977; Y: 443), (X: -5976; Y: 443),
    (X: -5975; Y: 442), (X: -5974; Y: 442), (X: -5973; Y: 441), (X: -5972; Y: 439),
    (X: -5971; Y: 439), (X: -5969; Y: 438), (X: -5968; Y: 439), (X: -5968; Y: 438),
    (X: -5967; Y: 438), (X: -5967; Y: 437), (X: -5968; Y: 436), (X: -5968; Y: 435),
    (X: -5968; Y: 434), (X: -5969; Y: 433), (X: -5970; Y: 432), (X: -5970; Y: 431),
    (X: -5971; Y: 430), (X: -5972; Y: 430), (X: -5973; Y: 429), (X: -5973; Y: 428),
    (X: -5972; Y: 427), (X: -5971; Y: 427), (X: -5972; Y: 425), (X: -5973; Y: 424),
    (X: -5973; Y: 423), (X: -5973; Y: 422), (X: -5973; Y: 421), (X: -5973; Y: 420),
    (X: -5973; Y: 419), (X: -5971; Y: 417), (X: -5971; Y: 416), (X: -5970; Y: 416),
    (X: -5969; Y: 415), (X: -5968; Y: 415), (X: -5966; Y: 415), (X: -5965; Y: 415),
    (X: -5964; Y: 415), (X: -5963; Y: 414), (X: -5963; Y: 413), (X: -5963; Y: 412),
    (X: -5963; Y: 411), (X: -5964; Y: 411), (X: -5964; Y: 410), (X: -5965; Y: 409),
    (X: -5966; Y: 408), (X: -5965; Y: 407), (X: -5964; Y: 407), (X: -5963; Y: 406),
    (X: -5962; Y: 406), (X: -5961; Y: 404), (X: -5960; Y: 403), (X: -5961; Y: 402),
    (X: -5960; Y: 401), (X: -5960; Y: 402), (X: -5959; Y: 402), (X: -5959; Y: 401),
    (X: -5959; Y: 400), (X: -5958; Y: 400), (X: -5958; Y: 399), (X: -5957; Y: 398),
    (X: -5958; Y: 398), (X: -5958; Y: 397), (X: -5957; Y: 396), (X: -5956; Y: 397),
    (X: -5955; Y: 398), (X: -5954; Y: 397), (X: -5953; Y: 397), (X: -5953; Y: 396),
    (X: -5952; Y: 396), (X: -5952; Y: 395), (X: -5952; Y: 394), (X: -5952; Y: 393),
    (X: -5953; Y: 393), (X: -5954; Y: 393), (X: -5954; Y: 392), (X: -5955; Y: 392),
    (X: -5956; Y: 391), (X: -5956; Y: 390), (X: -5957; Y: 390), (X: -5958; Y: 390),
    (X: -5958; Y: 389), (X: -5959; Y: 387), (X: -5959; Y: 386), (X: -5958; Y: 385),
    (X: -5958; Y: 384), (X: -5958; Y: 383), (X: -5958; Y: 382), (X: -5959; Y: 382),
    (X: -5959; Y: 381), (X: -5959; Y: 380), (X: -5960; Y: 380), (X: -5961; Y: 380),
    (X: -5961; Y: 379), (X: -5962; Y: 379), (X: -5963; Y: 380), (X: -5963; Y: 379),
    (X: -5964; Y: 379), (X: -5964; Y: 378), (X: -5965; Y: 378), (X: -5966; Y: 378),
    (X: -5967; Y: 378), (X: -5967; Y: 376), (X: -5967; Y: 375), (X: -5967; Y: 374),
    (X: -5966; Y: 374), (X: -5967; Y: 373), (X: -5967; Y: 372), (X: -5966; Y: 371),
    (X: -5966; Y: 370), (X: -5967; Y: 370), (X: -5967; Y: 369), (X: -5968; Y: 369),
    (X: -5969; Y: 369), (X: -5970; Y: 368), (X: -5971; Y: 368), (X: -5972; Y: 367),
    (X: -5972; Y: 366), (X: -5973; Y: 366), (X: -5973; Y: 365), (X: -5974; Y: 365),
    (X: -5975; Y: 365), (X: -5976; Y: 365), (X: -5976; Y: 364), (X: -5976; Y: 363),
    (X: -5977; Y: 362), (X: -5977; Y: 363), (X: -5978; Y: 363), (X: -5978; Y: 362),
    (X: -5979; Y: 362), (X: -5979; Y: 361), (X: -5981; Y: 362), (X: -5982; Y: 362),
    (X: -5982; Y: 361), (X: -5983; Y: 361), (X: -5984; Y: 360), (X: -5985; Y: 360),
    (X: -5985; Y: 359), (X: -5985; Y: 358), (X: -5986; Y: 357), (X: -5987; Y: 356),
    (X: -5986; Y: 356), (X: -5985; Y: 354), (X: -5984; Y: 353), (X: -5983; Y: 353),
    (X: -5982; Y: 352), (X: -5981; Y: 351), (X: -5980; Y: 350), (X: -5981; Y: 349),
    (X: -5982; Y: 348), (X: -5983; Y: 348), (X: -5983; Y: 347), (X: -5982; Y: 347),
    (X: -5981; Y: 347), (X: -5981; Y: 346), (X: -5982; Y: 346), (X: -5983; Y: 345),
    (X: -5983; Y: 344), (X: -5984; Y: 343), (X: -5983; Y: 342), (X: -5982; Y: 343),
    (X: -5981; Y: 343), (X: -5981; Y: 342), (X: -5982; Y: 341), (X: -5982; Y: 340),
    (X: -5981; Y: 339), (X: -5981; Y: 338), (X: -5981; Y: 337), (X: -5980; Y: 336),
    (X: -5980; Y: 335), (X: -5981; Y: 335), (X: -5982; Y: 335), (X: -5983; Y: 335),
    (X: -5983; Y: 334), (X: -5983; Y: 333), (X: -5982; Y: 333), (X: -5983; Y: 332),
    (X: -5984; Y: 331), (X: -5985; Y: 329), (X: -5986; Y: 328), (X: -5987; Y: 327),
    (X: -5987; Y: 326), (X: -5988; Y: 325), (X: -5988; Y: 324), (X: -5988; Y: 323),
    (X: -5988; Y: 322), (X: -5989; Y: 322), (X: -5989; Y: 321), (X: -5990; Y: 321),
    (X: -5991; Y: 320), (X: -5991; Y: 319), (X: -5991; Y: 318), (X: -5990; Y: 316),
    (X: -5990; Y: 315), (X: -5991; Y: 315), (X: -5992; Y: 315), (X: -5991; Y: 314),
    (X: -5990; Y: 314), (X: -5990; Y: 313), (X: -5990; Y: 312), (X: -5991; Y: 312),
    (X: -5992; Y: 312), (X: -5993; Y: 310), (X: -5994; Y: 310), (X: -5994; Y: 309),
    (X: -5994; Y: 308), (X: -5995; Y: 307), (X: -5996; Y: 306), (X: -5996; Y: 305),
    (X: -5995; Y: 304), (X: -5996; Y: 303), (X: -5997; Y: 302), (X: -5997; Y: 301),
    (X: -5997; Y: 300), (X: -5996; Y: 300), (X: -5996; Y: 299), (X: -5996; Y: 298),
    (X: -5997; Y: 296), (X: -5996; Y: 295), (X: -5996; Y: 294), (X: -5997; Y: 294),
    (X: -5998; Y: 293), (X: -5998; Y: 292), (X: -5998; Y: 291), (X: -5998; Y: 290),
    (X: -5998; Y: 289), (X: -5998; Y: 288), (X: -5998; Y: 287), (X: -5999; Y: 286),
    (X: -5999; Y: 285), (X: -5998; Y: 284), (X: -5999; Y: 284), (X: -5999; Y: 283),
    (X: -5999; Y: 282), (X: -5999; Y: 280), (X: -5999; Y: 279), (X: -5999; Y: 278),
    (X: -5999; Y: 276), (X: -5999; Y: 274), (X: -5999; Y: 273), (X: -5999; Y: 272),
    (X: -5999; Y: 270), (X: -5999; Y: 269), (X: -5999; Y: 268), (X: -5998; Y: 266),
    (X: -5997; Y: 266), (X: -5997; Y: 265), (X: -5997; Y: 263), (X: -5996; Y: 262),
    (X: -5996; Y: 261), (X: -5996; Y: 260), (X: -5996; Y: 259), (X: -5996; Y: 258),
    (X: -5995; Y: 258), (X: -5994; Y: 258), (X: -5994; Y: 257), (X: -5993; Y: 257),
    (X: -5993; Y: 256), (X: -5993; Y: 255), (X: -5994; Y: 255), (X: -5992; Y: 252),
    (X: -5992; Y: 251), (X: -5992; Y: 250), (X: -5991; Y: 249), (X: -5991; Y: 248),
    (X: -5990; Y: 248), (X: -5991; Y: 247), (X: -5991; Y: 246), (X: -5991; Y: 245),
    (X: -5990; Y: 244), (X: -5990; Y: 243), (X: -5990; Y: 242), (X: -5990; Y: 241),
    (X: -5990; Y: 240), (X: -5991; Y: 239), (X: -5991; Y: 238), (X: -5990; Y: 238),
    (X: -5990; Y: 237), (X: -5990; Y: 236), (X: -5989; Y: 235), (X: -5988; Y: 235),
    (X: -5988; Y: 236), (X: -5987; Y: 236), (X: -5987; Y: 235), (X: -5986; Y: 234),
    (X: -5985; Y: 234), (X: -5985; Y: 233), (X: -5984; Y: 232), (X: -5983; Y: 232),
    (X: -5983; Y: 233), (X: -5983; Y: 232), (X: -5982; Y: 232), (X: -5982; Y: 231),
    (X: -5981; Y: 231), (X: -5981; Y: 230), (X: -5980; Y: 229), (X: -5979; Y: 228),
    (X: -5978; Y: 228), (X: -5978; Y: 229), (X: -5977; Y: 229), (X: -5976; Y: 228),
    (X: -5975; Y: 228), (X: -5974; Y: 228), (X: -5973; Y: 229), (X: -5972; Y: 228),
    (X: -5973; Y: 227), (X: -5973; Y: 226), (X: -5973; Y: 225), (X: -5972; Y: 224),
    (X: -5973; Y: 223), (X: -5973; Y: 222), (X: -5973; Y: 221), (X: -5973; Y: 220),
    (X: -5974; Y: 219), (X: -5974; Y: 218), (X: -5974; Y: 217), (X: -5974; Y: 216),
    (X: -5974; Y: 215), (X: -5974; Y: 214), (X: -5973; Y: 214), (X: -5972; Y: 214),
    (X: -5973; Y: 213), (X: -5972; Y: 211), (X: -5972; Y: 210), (X: -5973; Y: 210),
    (X: -5973; Y: 209), (X: -5974; Y: 208), (X: -5974; Y: 206), (X: -5974; Y: 205),
    (X: -5973; Y: 205), (X: -5973; Y: 204), (X: -5972; Y: 203), (X: -5973; Y: 201),
    (X: -5973; Y: 200), (X: -5973; Y: 199), (X: -5973; Y: 198), (X: -5974; Y: 198),
    (X: -5974; Y: 197), (X: -5975; Y: 197), (X: -5974; Y: 196), (X: -5974; Y: 195),
    (X: -5974; Y: 194), (X: -5975; Y: 194), (X: -5975; Y: 193), (X: -5976; Y: 192),
    (X: -5975; Y: 191), (X: -5976; Y: 190), (X: -5975; Y: 190), (X: -5975; Y: 189),
    (X: -5975; Y: 188), (X: -5975; Y: 187), (X: -5975; Y: 186), (X: -5975; Y: 185),
    (X: -5974; Y: 185), (X: -5973; Y: 184), (X: -5972; Y: 184), (X: -5972; Y: 185),
    (X: -5971; Y: 185), (X: -5970; Y: 185), (X: -5968; Y: 184), (X: -5967; Y: 184),
    (X: -5966; Y: 184), (X: -5965; Y: 185), (X: -5965; Y: 184), (X: -5964; Y: 183),
    (X: -5964; Y: 182), (X: -5965; Y: 181), (X: -5967; Y: 180), (X: -5968; Y: 179),
    (X: -5968; Y: 178), (X: -5967; Y: 176), (X: -5966; Y: 176), (X: -5965; Y: 175),
    (X: -5965; Y: 174), (X: -5964; Y: 174), (X: -5963; Y: 173), (X: -5962; Y: 173),
    (X: -5960; Y: 173), (X: -5959; Y: 173), (X: -5958; Y: 173), (X: -5956; Y: 173),
    (X: -5955; Y: 173), (X: -5954; Y: 172), (X: -5953; Y: 171), (X: -5951; Y: 168),
    (X: -5951; Y: 167), (X: -5949; Y: 165), (X: -5949; Y: 164), (X: -5948; Y: 163),
    (X: -5946; Y: 162), (X: -5944; Y: 161), (X: -5943; Y: 159), (X: -5941; Y: 157),
    (X: -5941; Y: 156), (X: -5940; Y: 154), (X: -5938; Y: 153), (X: -5938; Y: 152),
    (X: -5937; Y: 152), (X: -5935; Y: 152), (X: -5934; Y: 152), (X: -5933; Y: 151),
    (X: -5932; Y: 150), (X: -5932; Y: 149), (X: -5930; Y: 147), (X: -5929; Y: 146),
    (X: -5929; Y: 145), (X: -5928; Y: 145), (X: -5927; Y: 143), (X: -5927; Y: 142),
    (X: -5926; Y: 141), (X: -5925; Y: 140), (X: -5924; Y: 139), (X: -5923; Y: 138),
    (X: -5922; Y: 138), (X: -5921; Y: 137), (X: -5919; Y: 137), (X: -5918; Y: 136),
    (X: -5917; Y: 135), (X: -5916; Y: 135), (X: -5915; Y: 135), (X: -5913; Y: 134),
    (X: -5911; Y: 134), (X: -5908; Y: 133), (X: -5907; Y: 133), (X: -5906; Y: 133),
    (X: -5905; Y: 133), (X: -5904; Y: 133), (X: -5904; Y: 132), (X: -5903; Y: 132),
    (X: -5902; Y: 132), (X: -5901; Y: 132), (X: -5900; Y: 132), (X: -5899; Y: 132),
    (X: -5898; Y: 131), (X: -5897; Y: 131), (X: -5896; Y: 118), (X: -5895; Y: 103),
    (X: -5893; Y: 87), (X: -5892; Y: 74), (X: -5889; Y: 52), (X: -5888; Y: 31),
    (X: -5887; Y: 23), (X: -5895; Y: 23), (X: -5897; Y: 23), (X: -5898; Y: 23),
    (X: -5899; Y: 23), (X: -5901; Y: 23), (X: -5902; Y: 23), (X: -5903; Y: 23),
    (X: -5905; Y: 23), (X: -5921; Y: 23), (X: -5922; Y: 23), (X: -5924; Y: 23),
    (X: -5925; Y: 23), (X: -5927; Y: 23), (X: -5928; Y: 23), (X: -5929; Y: 23),
    (X: -5931; Y: 23), (X: -5947; Y: 23), (X: -5948; Y: 23), (X: -5950; Y: 23),
    (X: -5951; Y: 23), (X: -5958; Y: 23), (X: -5965; Y: 23), (X: -5970; Y: 23),
    (X: -5974; Y: 23), (X: -5980; Y: 23), (X: -5981; Y: 23), (X: -5982; Y: 23),
    (X: -5984; Y: 23), (X: -6000; Y: 23), (X: -6006; Y: 23), (X: -6005; Y: 21),
    (X: -6005; Y: 19), (X: -6007; Y: 16), (X: -6009; Y: 15), (X: -6010; Y: 14),
    (X: -6011; Y: 14), (X: -6012; Y: 14), (X: -6013; Y: 13), (X: -6014; Y: 12),
    (X: -6014; Y: 11), (X: -6014; Y: 10), (X: -6013; Y: 9), (X: -6013; Y: 8),
    (X: -6014; Y: 7), (X: -6016; Y: 3), (X: -6017; Y: 0), (X: -6018; Y: 0),
    (X: -6019; Y: -2), (X: -6020; Y: -2), (X: -6022; Y: -4), (X: -6022; Y: -5),
    (X: -6023; Y: -6), (X: -6024; Y: -9), (X: -6024; Y: -10), (X: -6024; Y: -11),
    (X: -6025; Y: -12), (X: -6025; Y: -13), (X: -6025; Y: -14), (X: -6025; Y: -15),
    (X: -6026; Y: -16), (X: -6027; Y: -17), (X: -6027; Y: -18), (X: -6028; Y: -19),
    (X: -6029; Y: -20), (X: -6031; Y: -22), (X: -6031; Y: -23), (X: -6031; Y: -25),
    (X: -6031; Y: -27), (X: -6031; Y: -28), (X: -6031; Y: -29), (X: -6032; Y: -31),
    (X: -6033; Y: -33), (X: -6034; Y: -34), (X: -6034; Y: -36), (X: -6036; Y: -38),
    (X: -6036; Y: -40), (X: -6036; Y: -42), (X: -6037; Y: -43), (X: -6038; Y: -44),
    (X: -6039; Y: -46), (X: -6039; Y: -49), (X: -6039; Y: -50), (X: -6040; Y: -51),
    (X: -6039; Y: -52), (X: -6039; Y: -53), (X: -6038; Y: -55), (X: -6038; Y: -56),
    (X: -6036; Y: -58), (X: -6034; Y: -59), (X: -6034; Y: -60), (X: -6032; Y: -62),
    (X: -6031; Y: -63), (X: -6031; Y: -64), (X: -6031; Y: -65), (X: -6030; Y: -67),
    (X: -6031; Y: -68), (X: -6031; Y: -69), (X: -6033; Y: -70), (X: -6034; Y: -71),
    (X: -6035; Y: -71), (X: -6038; Y: -71), (X: -6039; Y: -72), (X: -6040; Y: -72),
    (X: -6041; Y: -73), (X: -6043; Y: -73), (X: -6044; Y: -73), (X: -6046; Y: -74),
    (X: -6047; Y: -74), (X: -6048; Y: -74), (X: -6048; Y: -75), (X: -6048; Y: -77),
    (X: -6049; Y: -78), (X: -6050; Y: -78), (X: -6050; Y: -79), (X: -6050; Y: -81),
    (X: -6051; Y: -82), (X: -6051; Y: -83), (X: -6052; Y: -84), (X: -6054; Y: -84),
    (X: -6055; Y: -83), (X: -6057; Y: -83), (X: -6058; Y: -84), (X: -6059; Y: -83),
    (X: -6060; Y: -83), (X: -6062; Y: -85), (X: -6063; Y: -86), (X: -6064; Y: -86),
    (X: -6066; Y: -86), (X: -6067; Y: -85), (X: -6069; Y: -85), (X: -6070; Y: -85),
    (X: -6074; Y: -85), (X: -6075; Y: -85), (X: -6076; Y: -84), (X: -6077; Y: -82),
    (X: -6076; Y: -81), (X: -6076; Y: -79), (X: -6076; Y: -78), (X: -6077; Y: -78),
    (X: -6078; Y: -77), (X: -6078; Y: -76), (X: -6078; Y: -75), (X: -6078; Y: -74),
    (X: -6080; Y: -73), (X: -6080; Y: -72), (X: -6080; Y: -71), (X: -6080; Y: -70),
    (X: -6081; Y: -69), (X: -6081; Y: -68), (X: -6082; Y: -68), (X: -6084; Y: -67),
    (X: -6085; Y: -66), (X: -6086; Y: -65), (X: -6086; Y: -64), (X: -6087; Y: -63),
    (X: -6088; Y: -63), (X: -6090; Y: -62), (X: -6091; Y: -61), (X: -6092; Y: -59),
    (X: -6092; Y: -56), (X: -6093; Y: -55), (X: -6096; Y: -54), (X: -6101; Y: -54),
    (X: -6103; Y: -54), (X: -6104; Y: -53), (X: -6105; Y: -53), (X: -6106; Y: -53),
    (X: -6107; Y: -52), (X: -6108; Y: -52), (X: -6109; Y: -50), (X: -6110; Y: -50),
    (X: -6111; Y: -49), (X: -6112; Y: -49), (X: -6113; Y: -49), (X: -6114; Y: -49),
    (X: -6116; Y: -49), (X: -6117; Y: -50), (X: -6118; Y: -50), (X: -6119; Y: -49),
    (X: -6121; Y: -49), (X: -6122; Y: -49), (X: -6122; Y: -50), (X: -6123; Y: -52),
    (X: -6123; Y: -53), (X: -6124; Y: -54), (X: -6124; Y: -55), (X: -6125; Y: -56),
    (X: -6126; Y: -56), (X: -6128; Y: -57), (X: -6130; Y: -57), (X: -6131; Y: -58),
    (X: -6132; Y: -58), (X: -6134; Y: -59), (X: -6135; Y: -59), (X: -6137; Y: -59),
    (X: -6138; Y: -60), (X: -6139; Y: -60), (X: -6140; Y: -60), (X: -6141; Y: -62),
    (X: -6144; Y: -63), (X: -6146; Y: -64), (X: -6147; Y: -64), (X: -6147; Y: -65),
    (X: -6148; Y: -66), (X: -6149; Y: -68), (X: -6149; Y: -69), (X: -6150; Y: -70),
    (X: -6151; Y: -71), (X: -6152; Y: -71), (X: -6153; Y: -72), (X: -6153; Y: -73),
    (X: -6154; Y: -76), (X: -6155; Y: -77), (X: -6155; Y: -78), (X: -6155; Y: -81),
    (X: -6155; Y: -82), (X: -6155; Y: -83), (X: -6155; Y: -84), (X: -6158; Y: -89),
    (X: -6158; Y: -91), (X: -6158; Y: -92), (X: -6158; Y: -97), (X: -6157; Y: -100),
    (X: -6156; Y: -102), (X: -6156; Y: -103), (X: -6156; Y: -105), (X: -6156; Y: -106),
    (X: -6157; Y: -106), (X: -6158; Y: -107), (X: -6158; Y: -110), (X: -6158; Y: -112),
    (X: -6157; Y: -113), (X: -6158; Y: -114), (X: -6159; Y: -120), (X: -6161; Y: -124),
    (X: -6162; Y: -126), (X: -6162; Y: -129), (X: -6162; Y: -130), (X: -6162; Y: -131),
    (X: -6161; Y: -134), (X: -6161; Y: -135), (X: -6160; Y: -137), (X: -6160; Y: -141),
    (X: -6160; Y: -143), (X: -6160; Y: -142), (X: -6161; Y: -142), (X: -6163; Y: -141),
    (X: -6164; Y: -140), (X: -6165; Y: -140), (X: -6166; Y: -140), (X: -6169; Y: -140),
    (X: -6171; Y: -140), (X: -6172; Y: -140), (X: -6172; Y: -139), (X: -6173; Y: -139),
    (X: -6173; Y: -137), (X: -6174; Y: -136), (X: -6175; Y: -136), (X: -6176; Y: -136),
    (X: -6178; Y: -136), (X: -6180; Y: -137), (X: -6181; Y: -138), (X: -6182; Y: -139),
    (X: -6184; Y: -139), (X: -6185; Y: -139), (X: -6186; Y: -138), (X: -6187; Y: -138),
    (X: -6188; Y: -138), (X: -6188; Y: -136), (X: -6189; Y: -135), (X: -6189; Y: -134),
    (X: -6190; Y: -132), (X: -6191; Y: -130), (X: -6191; Y: -129), (X: -6192; Y: -129),
    (X: -6193; Y: -126), (X: -6194; Y: -124), (X: -6195; Y: -123), (X: -6196; Y: -123),
    (X: -6197; Y: -122), (X: -6198; Y: -122), (X: -6199; Y: -122), (X: -6199; Y: -120),
    (X: -6200; Y: -117), (X: -6201; Y: -116), (X: -6202; Y: -115), (X: -6204; Y: -114),
    (X: -6205; Y: -113), (X: -6208; Y: -112), (X: -6211; Y: -109), (X: -6213; Y: -108),
    (X: -6215; Y: -106), (X: -6216; Y: -106), (X: -6218; Y: -106), (X: -6219; Y: -106),
    (X: -6220; Y: -105), (X: -6221; Y: -105), (X: -6221; Y: -104), (X: -6222; Y: -103),
    (X: -6222; Y: -100), (X: -6223; Y: -99), (X: -6224; Y: -97), (X: -6225; Y: -96),
    (X: -6226; Y: -97), (X: -6227; Y: -97), (X: -6228; Y: -96), (X: -6230; Y: -95),
    (X: -6232; Y: -94), (X: -6233; Y: -93), (X: -6235; Y: -92), (X: -6236; Y: -90),
    (X: -6237; Y: -90), (X: -6238; Y: -88), (X: -6239; Y: -87), (X: -6240; Y: -85),
    (X: -6241; Y: -84), (X: -6242; Y: -83), (X: -6243; Y: -82), (X: -6247; Y: -81),
    (X: -6249; Y: -80), (X: -6250; Y: -80), (X: -6250; Y: -79), (X: -6251; Y: -78),
    (X: -6251; Y: -77), (X: -6251; Y: -74), (X: -6251; Y: -73), (X: -6250; Y: -70),
    (X: -6250; Y: -69), (X: -6249; Y: -69), (X: -6246; Y: -70), (X: -6245; Y: -70),
    (X: -6243; Y: -70), (X: -6242; Y: -71), (X: -6241; Y: -72), (X: -6240; Y: -72),
    (X: -6239; Y: -72), (X: -6238; Y: -72), (X: -6237; Y: -71), (X: -6237; Y: -70),
    (X: -6237; Y: -69), (X: -6236; Y: -68), (X: -6235; Y: -68), (X: -6234; Y: -67),
    (X: -6231; Y: -64), (X: -6231; Y: -63), (X: -6230; Y: -62), (X: -6230; Y: -60),
    (X: -6231; Y: -59), (X: -6232; Y: -56), (X: -6232; Y: -54), (X: -6231; Y: -53),
    (X: -6231; Y: -52), (X: -6232; Y: -51), (X: -6233; Y: -50), (X: -6234; Y: -49),
    (X: -6235; Y: -49), (X: -6236; Y: -48), (X: -6237; Y: -48), (X: -6237; Y: -47),
    (X: -6238; Y: -46), (X: -6238; Y: -45), (X: -6237; Y: -43), (X: -6237; Y: -42),
    (X: -6237; Y: -39), (X: -6237; Y: -38), (X: -6237; Y: -34), (X: -6237; Y: -33),
    (X: -6238; Y: -32), (X: -6238; Y: -31), (X: -6239; Y: -29), (X: -6240; Y: -28),
    (X: -6241; Y: -27), (X: -6242; Y: -26), (X: -6243; Y: -25), (X: -6245; Y: -24),
    (X: -6246; Y: -24), (X: -6247; Y: -23), (X: -6248; Y: -22), (X: -6249; Y: -21),
    (X: -6250; Y: -20), (X: -6250; Y: -19), (X: -6250; Y: -18), (X: -6250; Y: -16),
    (X: -6250; Y: -15), (X: -6251; Y: -13), (X: -6251; Y: -11), (X: -6252; Y: -10),
    (X: -6253; Y: -9), (X: -6254; Y: -8), (X: -6255; Y: -7), (X: -6257; Y: -5),
    (X: -6258; Y: -4), (X: -6258; Y: -3), (X: -6258; Y: -2), (X: -6259; Y: -1),
    (X: -6259; Y: 0), (X: -6259; Y: 1), (X: -6258; Y: 2), (X: -6257; Y: 2),
    (X: -6256; Y: 2), (X: -6255; Y: 3), (X: -6254; Y: 4), (X: -6253; Y: 8),
    (X: -6252; Y: 9), (X: -6252; Y: 11), (X: -6253; Y: 12), (X: -6253; Y: 13),
    (X: -6254; Y: 14), (X: -6256; Y: 15), (X: -6256; Y: 16), (X: -6257; Y: 17),
    (X: -6257; Y: 18), (X: -6257; Y: 21), (X: -6257; Y: 23), (X: -6257; Y: 24),
    (X: -6257; Y: 25), (X: -6257; Y: 26), (X: -6256; Y: 27), (X: -6255; Y: 29),
    (X: -6254; Y: 30), (X: -6253; Y: 31), (X: -6253; Y: 32), (X: -6253; Y: 33),
    (X: -6253; Y: 34), (X: -6253; Y: 36), (X: -6254; Y: 40), (X: -6254; Y: 41),
    (X: -6254; Y: 42), (X: -6253; Y: 43), (X: -6252; Y: 44), (X: -6250; Y: 45),
    (X: -6249; Y: 46), (X: -6249; Y: 49), (X: -6248; Y: 51), (X: -6248; Y: 52),
    (X: -6248; Y: 53), (X: -6248; Y: 54), (X: -6249; Y: 57), (X: -6250; Y: 57),
    (X: -6252; Y: 61), (X: -6253; Y: 62), (X: -6253; Y: 63), (X: -6253; Y: 64),
    (X: -6253; Y: 65), (X: -6254; Y: 67), (X: -6254; Y: 68), (X: -6254; Y: 69),
    (X: -6255; Y: 71), (X: -6255; Y: 72), (X: -6254; Y: 73), (X: -6253; Y: 74),
    (X: -6252; Y: 75), (X: -6251; Y: 75), (X: -6249; Y: 76), (X: -6246; Y: 78),
    (X: -6244; Y: 80), (X: -6244; Y: 82), (X: -6244; Y: 84), (X: -6245; Y: 85),
    (X: -6246; Y: 87), (X: -6248; Y: 89), (X: -6249; Y: 90), (X: -6250; Y: 91),
    (X: -6250; Y: 92), (X: -6251; Y: 94), (X: -6251; Y: 95), (X: -6251; Y: 96),
    (X: -6251; Y: 97), (X: -6251; Y: 100), (X: -6251; Y: 106), (X: -6252; Y: 108),
    (X: -6253; Y: 109), (X: -6253; Y: 110), (X: -6254; Y: 111), (X: -6255; Y: 113),
    (X: -6255; Y: 114), (X: -6256; Y: 115), (X: -6256; Y: 119), (X: -6257; Y: 121),
    (X: -6257; Y: 122), (X: -6257; Y: 123), (X: -6258; Y: 125), (X: -6259; Y: 126),
    (X: -6260; Y: 127), (X: -6260; Y: 128), (X: -6260; Y: 130), (X: -6260; Y: 131),
    (X: -6261; Y: 133), (X: -6261; Y: 134), (X: -6262; Y: 137), (X: -6262; Y: 138),
    (X: -6261; Y: 140), (X: -6261; Y: 141), (X: -6262; Y: 142), (X: -6265; Y: 144),
    (X: -6266; Y: 145), (X: -6268; Y: 146), (X: -6269; Y: 146), (X: -6272; Y: 149),
    (X: -6273; Y: 150), (X: -6274; Y: 151), (X: -6275; Y: 155), (X: -6277; Y: 157),
    (X: -6278; Y: 158), (X: -6279; Y: 159), (X: -6279; Y: 160), (X: -6280; Y: 161),
    (X: -6279; Y: 162), (X: -6279; Y: 163), (X: -6276; Y: 165), (X: -6276; Y: 166),
    (X: -6276; Y: 168), (X: -6275; Y: 169), (X: -6275; Y: 170), (X: -6274; Y: 171),
    (X: -6273; Y: 171), (X: -6272; Y: 172), (X: -6271; Y: 173), (X: -6271; Y: 174),
    (X: -6272; Y: 175), (X: -6272; Y: 177), (X: -6272; Y: 178), (X: -6273; Y: 179),
    (X: -6273; Y: 180), (X: -6274; Y: 182), (X: -6274; Y: 183), (X: -6272; Y: 186),
    (X: -6270; Y: 188), (X: -6269; Y: 189), (X: -6269; Y: 191), (X: -6269; Y: 192),
    (X: -6270; Y: 194), (X: -6271; Y: 195), (X: -6272; Y: 196), (X: -6273; Y: 196),
    (X: -6276; Y: 197), (X: -6278; Y: 198), (X: -6279; Y: 199), (X: -6280; Y: 200),
    (X: -6281; Y: 200), (X: -6283; Y: 201), (X: -6284; Y: 201), (X: -6285; Y: 202),
    (X: -6286; Y: 202), (X: -6287; Y: 202), (X: -6288; Y: 202), (X: -6289; Y: 202),
    (X: -6290; Y: 202), (X: -6291; Y: 202), (X: -6293; Y: 203), (X: -6297; Y: 202),
    (X: -6299; Y: 202), (X: -6300; Y: 202), (X: -6302; Y: 203), (X: -6305; Y: 204),
    (X: -6306; Y: 204), (X: -6307; Y: 205), (X: -6309; Y: 207), (X: -6310; Y: 209),
    (X: -6313; Y: 211), (X: -6313; Y: 212), (X: -6313; Y: 213), (X: -6313; Y: 215),
    (X: -6313; Y: 216), (X: -6313; Y: 217), (X: -6314; Y: 218), (X: -6315; Y: 218),
    (X: -6316; Y: 219), (X: -6317; Y: 218), (X: -6318; Y: 218), (X: -6319; Y: 218),
    (X: -6320; Y: 217), (X: -6322; Y: 217), (X: -6323; Y: 216), (X: -6324; Y: 216),
    (X: -6325; Y: 216), (X: -6329; Y: 216), (X: -6331; Y: 216), (X: -6333; Y: 217),
    (X: -6334; Y: 218), (X: -6337; Y: 222), (X: -6336; Y: 223), (X: -6336; Y: 224),
    (X: -6337; Y: 225), (X: -6336; Y: 226), (X: -6335; Y: 228), (X: -6335; Y: 229),
    (X: -6335; Y: 230), (X: -6336; Y: 231), (X: -6336; Y: 234), (X: -6337; Y: 236),
    (X: -6338; Y: 238), (X: -6338; Y: 239), (X: -6337; Y: 240), (X: -6337; Y: 242),
    (X: -6337; Y: 243), (X: -6338; Y: 244), (X: -6341; Y: 245), (X: -6344; Y: 244),
    (X: -6346; Y: 244), (X: -6348; Y: 243), (X: -6351; Y: 244), (X: -6353; Y: 244),
    (X: -6354; Y: 243), (X: -6356; Y: 241), (X: -6357; Y: 240), (X: -6358; Y: 240),
    (X: -6362; Y: 240), (X: -6370; Y: 240), (X: -6376; Y: 240), (X: -6378; Y: 241),
    (X: -6381; Y: 242), (X: -6384; Y: 243), (X: -6387; Y: 244), (X: -6389; Y: 246),
    (X: -6392; Y: 247), (X: -6395; Y: 249), (X: -6396; Y: 249), (X: -6399; Y: 249),
    (X: -6401; Y: 249), (X: -6403; Y: 251), (X: -6403; Y: 254), (X: -6404; Y: 255),
    (X: -6404; Y: 257), (X: -6404; Y: 260), (X: -6402; Y: 262), (X: -6401; Y: 263),
    (X: -6399; Y: 265), (X: -6398; Y: 267), (X: -6398; Y: 268), (X: -6398; Y: 270),
    (X: -6399; Y: 272), (X: -6399; Y: 273), (X: -6399; Y: 275), (X: -6399; Y: 277),
    (X: -6399; Y: 278), (X: -6400; Y: 281), (X: -6401; Y: 283), (X: -6402; Y: 285),
    (X: -6404; Y: 287), (X: -6405; Y: 289), (X: -6406; Y: 292), (X: -6407; Y: 294),
    (X: -6407; Y: 295), (X: -6408; Y: 296), (X: -6410; Y: 298), (X: -6411; Y: 299),
    (X: -6411; Y: 301), (X: -6412; Y: 303), (X: -6413; Y: 306), (X: -6416; Y: 307),
    (X: -6418; Y: 309), (X: -6420; Y: 312), (X: -6421; Y: 313), (X: -6422; Y: 315),
    (X: -6422; Y: 318), (X: -6422; Y: 320), (X: -6421; Y: 322), (X: -6420; Y: 324),
    (X: -6420; Y: 326), (X: -6421; Y: 328), (X: -6422; Y: 331), (X: -6422; Y: 334),
    (X: -6422; Y: 336), (X: -6423; Y: 338), (X: -6423; Y: 340), (X: -6423; Y: 342),
    (X: -6422; Y: 344), (X: -6423; Y: 346), (X: -6424; Y: 348), (X: -6423; Y: 349),
    (X: -6422; Y: 351), (X: -6421; Y: 353), (X: -6419; Y: 356), (X: -6418; Y: 358),
    (X: -6418; Y: 361), (X: -6419; Y: 363), (X: -6420; Y: 366), (X: -6422; Y: 368),
    (X: -6423; Y: 370), (X: -6425; Y: 372), (X: -6427; Y: 374), (X: -6427; Y: 375),
    (X: -6430; Y: 378), (X: -6431; Y: 378), (X: -6432; Y: 380), (X: -6434; Y: 381),
    (X: -6437; Y: 382), (X: -6440; Y: 383), (X: -6442; Y: 383), (X: -6443; Y: 384),
    (X: -6445; Y: 384), (X: -6447; Y: 383), (X: -6450; Y: 384), (X: -6452; Y: 386),
    (X: -6454; Y: 388), (X: -6455; Y: 390), (X: -6457; Y: 393), (X: -6458; Y: 396),
    (X: -6460; Y: 399), (X: -6462; Y: 401), (X: -6463; Y: 402), (X: -6465; Y: 404),
    (X: -6467; Y: 407), (X: -6468; Y: 409), (X: -6469; Y: 413), (X: -6470; Y: 414),
    (X: -6472; Y: 416), (X: -6473; Y: 418), (X: -6474; Y: 418), (X: -6476; Y: 419),
    (X: -6479; Y: 421), (X: -6480; Y: 422), (X: -6481; Y: 424), (X: -6480; Y: 427),
    (X: -6480; Y: 428), (X: -6480; Y: 431), (X: -6479; Y: 433), (X: -6476; Y: 433),
    (X: -6473; Y: 434), (X: -6471; Y: 432), (X: -6469; Y: 431), (X: -6468; Y: 430),
    (X: -6466; Y: 428), (X: -6465; Y: 426), (X: -6464; Y: 424), (X: -6464; Y: 423),
    (X: -6464; Y: 422), (X: -6463; Y: 420), (X: -6461; Y: 419), (X: -6458; Y: 416),
    (X: -6456; Y: 416), (X: -6455; Y: 415), (X: -6454; Y: 415), (X: -6452; Y: 416),
    (X: -6450; Y: 417), (X: -6449; Y: 417), (X: -6448; Y: 417), (X: -6445; Y: 416),
    (X: -6443; Y: 416), (X: -6441; Y: 417), (X: -6438; Y: 418), (X: -6437; Y: 418),
    (X: -6435; Y: 418), (X: -6434; Y: 417), (X: -6432; Y: 418), (X: -6430; Y: 418),
    (X: -6429; Y: 419), (X: -6427; Y: 419), (X: -6424; Y: 419), (X: -6422; Y: 419),
    (X: -6419; Y: 418), (X: -6416; Y: 418), (X: -6413; Y: 418), (X: -6412; Y: 416),
    (X: -6411; Y: 415), (X: -6409; Y: 414), (X: -6408; Y: 412), (X: -6407; Y: 409),
    (X: -6406; Y: 407), (X: -6405; Y: 405), (X: -6404; Y: 403), (X: -6404; Y: 401),
    (X: -6403; Y: 399), (X: -6403; Y: 397), (X: -6402; Y: 395), (X: -6400; Y: 394),
    (X: -6397; Y: 393), (X: -6396; Y: 393), (X: -6394; Y: 393), (X: -6393; Y: 394),
    (X: -6391; Y: 396), (X: -6389; Y: 397), (X: -6387; Y: 398), (X: -6385; Y: 400),
    (X: -6383; Y: 401), (X: -6381; Y: 402), (X: -6380; Y: 400), (X: -6379; Y: 400),
    (X: -6378; Y: 400), (X: -6377; Y: 400), (X: -6376; Y: 400), (X: -6370; Y: 399),
    (X: -6368; Y: 399), (X: -6367; Y: 400), (X: -6364; Y: 401), (X: -6362; Y: 401),
    (X: -6360; Y: 400), (X: -6358; Y: 399), (X: -6357; Y: 398), (X: -6355; Y: 395),
    (X: -6353; Y: 394), (X: -6352; Y: 393), (X: -6350; Y: 392), (X: -6348; Y: 391),
    (X: -6346; Y: 391), (X: -6343; Y: 392), (X: -6343; Y: 394), (X: -6342; Y: 397),
    (X: -6342; Y: 398), (X: -6342; Y: 400), (X: -6341; Y: 401), (X: -6341; Y: 403),
    (X: -6339; Y: 404), (X: -6336; Y: 404), (X: -6333; Y: 402), (X: -6330; Y: 401),
    (X: -6329; Y: 400), (X: -6326; Y: 398), (X: -6324; Y: 397), (X: -6322; Y: 396),
    (X: -6320; Y: 395), (X: -6320; Y: 392), (X: -6320; Y: 391), (X: -6320; Y: 389),
    (X: -6320; Y: 388), (X: -6319; Y: 387), (X: -6318; Y: 387), (X: -6316; Y: 386),
    (X: -6315; Y: 385), (X: -6315; Y: 384), (X: -6314; Y: 383), (X: -6313; Y: 382),
    (X: -6312; Y: 381), (X: -6310; Y: 380), (X: -6309; Y: 379), (X: -6307; Y: 378),
    (X: -6306; Y: 378), (X: -6303; Y: 372), (X: -6301; Y: 371), (X: -6299; Y: 370),
    (X: -6298; Y: 369), (X: -6297; Y: 366), (X: -6295; Y: 364), (X: -6292; Y: 362),
    (X: -6290; Y: 360), (X: -6288; Y: 359), (X: -6286; Y: 358), (X: -6284; Y: 360),
    (X: -6282; Y: 361), (X: -6280; Y: 363), (X: -6279; Y: 363), (X: -6277; Y: 363),
    (X: -6275; Y: 364), (X: -6274; Y: 365), (X: -6274; Y: 366), (X: -6273; Y: 368),
    (X: -6272; Y: 371), (X: -6271; Y: 371), (X: -6271; Y: 372), (X: -6270; Y: 376),
    (X: -6271; Y: 379), (X: -6272; Y: 381), (X: -6272; Y: 382), (X: -6272; Y: 383),
    (X: -6273; Y: 384), (X: -6273; Y: 388), (X: -6274; Y: 391), (X: -6275; Y: 392),
    (X: -6276; Y: 393), (X: -6276; Y: 395), (X: -6275; Y: 396), (X: -6275; Y: 397),
    (X: -6275; Y: 399), (X: -6275; Y: 401), (X: -6274; Y: 403), (X: -6272; Y: 403),
    (X: -6270; Y: 403), (X: -6268; Y: 404), (X: -6267; Y: 404), (X: -6265; Y: 405),
    (X: -6263; Y: 406), (X: -6259; Y: 405), (X: -6257; Y: 404), (X: -6256; Y: 402),
    (X: -6255; Y: 404), (X: -6253; Y: 405), (X: -6253; Y: 406), (X: -6253; Y: 408),
    (X: -6253; Y: 409), (X: -6253; Y: 410), (X: -6252; Y: 411), (X: -6251; Y: 411),
    (X: -6251; Y: 412), (X: -6251; Y: 413), (X: -6251; Y: 414), (X: -6250; Y: 413),
    (X: -6250; Y: 415), (X: -6249; Y: 415), (X: -6247; Y: 414), (X: -6246; Y: 414),
    (X: -6246; Y: 415), (X: -6245; Y: 415), (X: -6244; Y: 415), (X: -6246; Y: 417),
    (X: -6245; Y: 417), (X: -6244; Y: 418), (X: -6242; Y: 419), (X: -6240; Y: 418),
    (X: -6238; Y: 418), (X: -6237; Y: 418), (X: -6236; Y: 417), (X: -6235; Y: 417),
    (X: -6234; Y: 415), (X: -6233; Y: 414), (X: -6230; Y: 414), (X: -6228; Y: 414),
    (X: -6227; Y: 413), (X: -6227; Y: 414), (X: -6225; Y: 413), (X: -6223; Y: 412),
    (X: -6223; Y: 411), (X: -6221; Y: 412), (X: -6219; Y: 412), (X: -6218; Y: 411),
    (X: -6218; Y: 410), (X: -6215; Y: 410), (X: -6215; Y: 409), (X: -6214; Y: 409),
    (X: -6213; Y: 408), (X: -6211; Y: 409), (X: -6210; Y: 409), (X: -6211; Y: 411),
    (X: -6209; Y: 411), (X: -6208; Y: 411), (X: -6207; Y: 412), (X: -6206; Y: 414),
    (X: -6204; Y: 414), (X: -6202; Y: 415), (X: -6199; Y: 416), (X: -6198; Y: 417),
    (X: -6197; Y: 418), (X: -6196; Y: 418), (X: -6197; Y: 416), (X: -6196; Y: 415),
    (X: -6194; Y: 414), (X: -6194; Y: 413), (X: -6193; Y: 411), (X: -6191; Y: 412),
    (X: -6190; Y: 413), (X: -6190; Y: 414), (X: -6190; Y: 415), (X: -6188; Y: 415),
    (X: -6187; Y: 416), (X: -6186; Y: 416), (X: -6184; Y: 417), (X: -6182; Y: 417),
    (X: -6181; Y: 417), (X: -6180; Y: 419), (X: -6180; Y: 420), (X: -6179; Y: 421),
    (X: -6178; Y: 422), (X: -6176; Y: 423), (X: -6174; Y: 425), (X: -6172; Y: 426),
    (X: -6171; Y: 426), (X: -6170; Y: 426), (X: -6168; Y: 425), (X: -6167; Y: 426),
    (X: -6165; Y: 426), (X: -6164; Y: 426), (X: -6163; Y: 424), (X: -6162; Y: 424),
    (X: -6160; Y: 426), (X: -6159; Y: 426), (X: -6157; Y: 425), (X: -6154; Y: 427),
    (X: -6153; Y: 427), (X: -6151; Y: 430), (X: -6150; Y: 431), (X: -6150; Y: 432),
    (X: -6151; Y: 435), (X: -6150; Y: 435), (X: -6151; Y: 437), (X: -6151; Y: 440),
    (X: -6150; Y: 440), (X: -6149; Y: 441), (X: -6146; Y: 443), (X: -6144; Y: 444),
    (X: -6142; Y: 444), (X: -6140; Y: 443), (X: -6138; Y: 443), (X: -6136; Y: 443),
    (X: -6134; Y: 443), (X: -6132; Y: 443), (X: -6131; Y: 444), (X: -6130; Y: 445),
    (X: -6129; Y: 446), (X: -6127; Y: 447), (X: -6127; Y: 448), (X: -6128; Y: 450),
    (X: -6129; Y: 452), (X: -6129; Y: 453), (X: -6131; Y: 454), (X: -6129; Y: 455),
    (X: -6127; Y: 455), (X: -6125; Y: 454), (X: -6122; Y: 454), (X: -6121; Y: 454),
    (X: -6117; Y: 452), (X: -6115; Y: 452), (X: -6114; Y: 451), (X: -6112; Y: 451),
    (X: -6111; Y: 452), (X: -6109; Y: 453), (X: -6106; Y: 454), (X: -6104; Y: 454),
    (X: -6102; Y: 454), (X: -6100; Y: 454), (X: -6098; Y: 454), (X: -6097; Y: 455),
    (X: -6095; Y: 455), (X: -6095; Y: 456), (X: -6094; Y: 458), (X: -6093; Y: 460),
    (X: -6093; Y: 462), (X: -6093; Y: 463), (X: -6094; Y: 465), (X: -6094; Y: 466),
    (X: -6092; Y: 467), (X: -6091; Y: 468), (X: -6091; Y: 471), (X: -6089; Y: 472),
    (X: -6086; Y: 472), (X: -6085; Y: 472), (X: -6082; Y: 474), (X: -6082; Y: 475),
    (X: -6080; Y: 476), (X: -6080; Y: 477), (X: -6078; Y: 476), (X: -6076; Y: 477),
    (X: -6075; Y: 477), (X: -6073; Y: 478), (X: -6069; Y: 482), (X: -6068; Y: 483),
    (X: -6067; Y: 484), (X: -6066; Y: 485), (X: -6064; Y: 488), (X: -6063; Y: 490),
    (X: -6062; Y: 491), (X: -6062; Y: 492), (X: -6060; Y: 493), (X: -6059; Y: 495),
    (X: -6059; Y: 498), (X: -6059; Y: 499), (X: -6060; Y: 500), (X: -6062; Y: 501),
    (X: -6064; Y: 503), (X: -6065; Y: 504), (X: -6066; Y: 506), (X: -6066; Y: 507),
    (X: -6066; Y: 508), (X: -6066; Y: 509), (X: -6066; Y: 510), (X: -6068; Y: 510),
    (X: -6069; Y: 511), (X: -6069; Y: 512), (X: -6069; Y: 513), (X: -6069; Y: 514),
    (X: -6070; Y: 515), (X: -6070; Y: 516), (X: -6071; Y: 517), (X: -6072; Y: 517),
    (X: -6073; Y: 518), (X: -6074; Y: 518), (X: -6074; Y: 519), (X: -6074; Y: 521),
    (X: -6071; Y: 521), (X: -6070; Y: 522), (X: -6069; Y: 522), (X: -6068; Y: 522),
    (X: -6067; Y: 522), (X: -6066; Y: 522), (X: -6064; Y: 522), (X: -6063; Y: 522),
    (X: -6062; Y: 521), (X: -6061; Y: 521), (X: -6060; Y: 520), (X: -6057; Y: 519),
    (X: -6056; Y: 519), (X: -6055; Y: 519), (X: -6054; Y: 519), (X: -6053; Y: 519),
    (X: -6052; Y: 520), (X: -6050; Y: 520), (X: -6049; Y: 520), (X: -6048; Y: 520),
    (X: -6047; Y: 520), (X: -6046; Y: 519), (X: -6045; Y: 519), (X: -6045; Y: 518),
    (X: -6044; Y: 518), (X: -6043; Y: 518), (X: -6041; Y: 520), (X: -6040; Y: 521),
    (X: -6039; Y: 521), (X: -6038; Y: 521), (X: -6037; Y: 520), (X: -6036; Y: 520),
    (X: -6034; Y: 520), (X: -6033; Y: 520), (X: -6032; Y: 521), (X: -6031; Y: 522),
    (X: -6030; Y: 523), (X: -6029; Y: 523), (X: -6028; Y: 523), (X: -6027; Y: 524),
    (X: -6025; Y: 525), (X: -6024; Y: 525), (X: -6023; Y: 526), (X: -6022; Y: 526),
    (X: -6021; Y: 526), (X: -6020; Y: 526), (X: -6019; Y: 525), (X: -6018; Y: 523),
    (X: -6017; Y: 523), (X: -6016; Y: 523), (X: -6015; Y: 523), (X: -6013; Y: 524),
    (X: -6012; Y: 524), (X: -6012; Y: 523), (X: -6012; Y: 522), (X: -6012; Y: 521),
    (X: -6011; Y: 520), (X: -6010; Y: 519), (X: -6009; Y: 518), (X: -6009; Y: 517),
    (X: -6009; Y: 516), (X: -6009; Y: 515), (X: -6008; Y: 515), (X: -6008; Y: 514),
    (X: -6006; Y: 513), (X: -6005; Y: 512), (X: -6004; Y: 512), (X: -6004; Y: 511),
    (X: -6003; Y: 510), (X: -6002; Y: 509), (X: -6001; Y: 509), (X: -6000; Y: 509)
  );

  cAmericaBoa_VistaPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 1696; FirstPoint: @cAmericaBoa_Vista_0[0])
  );

  cAmericaBoa_VistaBound: TTimeZoneBound = (
    Min: (X: -6481; Y: -143);
    Max: (X: -5887; Y: 526)
  );

  cAmericaBoa_Vista: TTimeZoneInfo = (
    TZID: 'America/Boa_Vista';
    Bound: @cAmericaBoa_VistaBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaBoa_VistaPolygon[0]
  );

implementation

end.