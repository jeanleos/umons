#include "dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config15_mult_0_0_0_0_0.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config15_mult_0_0_0_0_0::thread_ap_clk_no_reset_() {
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_CS_fsm = ap_ST_fsm_state1;
    } else {
        ap_CS_fsm = ap_NS_fsm.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        add_ln703_395_reg_6441 = add_ln703_395_fu_2712_p2.read();
        add_ln703_396_reg_6446 = add_ln703_396_fu_2718_p2.read();
        add_ln703_397_reg_6451 = add_ln703_397_fu_2724_p2.read();
        add_ln703_400_reg_6456 = add_ln703_400_fu_2730_p2.read();
        add_ln703_403_reg_6461 = add_ln703_403_fu_2736_p2.read();
        add_ln703_414_reg_6466 = add_ln703_414_fu_2742_p2.read();
        add_ln703_425_reg_6471 = add_ln703_425_fu_2748_p2.read();
        add_ln703_437_reg_6477 = add_ln703_437_fu_2754_p2.read();
        add_ln703_456_reg_6605 = add_ln703_456_fu_3420_p2.read();
        add_ln703_457_reg_6610 = add_ln703_457_fu_3425_p2.read();
        add_ln703_459_reg_6615 = add_ln703_459_fu_3437_p2.read();
        add_ln703_462_reg_6620 = add_ln703_462_fu_3443_p2.read();
        add_ln703_463_reg_6625 = add_ln703_463_fu_3449_p2.read();
        add_ln703_466_reg_6630 = add_ln703_466_fu_3455_p2.read();
        add_ln703_467_reg_6635 = add_ln703_467_fu_3461_p2.read();
        add_ln703_472_reg_6640 = add_ln703_472_fu_3467_p2.read();
        add_ln703_480_reg_6645 = add_ln703_480_fu_3473_p2.read();
        add_ln703_481_reg_6650 = add_ln703_481_fu_3479_p2.read();
        add_ln703_491_reg_6655 = add_ln703_491_fu_3485_p2.read();
        add_ln703_509_reg_6661 = add_ln703_509_fu_3491_p2.read();
        add_ln703_510_reg_6666 = add_ln703_510_fu_3497_p2.read();
        add_ln703_532_reg_6731 = add_ln703_532_fu_3781_p2.read();
        add_ln703_533_reg_6736 = add_ln703_533_fu_3786_p2.read();
        add_ln703_535_reg_6741 = add_ln703_535_fu_3798_p2.read();
        add_ln703_538_reg_6746 = add_ln703_538_fu_3804_p2.read();
        add_ln703_539_reg_6751 = add_ln703_539_fu_3810_p2.read();
        add_ln703_542_reg_6756 = add_ln703_542_fu_3816_p2.read();
        add_ln703_543_reg_6761 = add_ln703_543_fu_3822_p2.read();
        add_ln703_548_reg_6766 = add_ln703_548_fu_3828_p2.read();
        add_ln703_549_reg_6771 = add_ln703_549_fu_3834_p2.read();
        add_ln703_557_reg_6776 = add_ln703_557_fu_3840_p2.read();
        add_ln703_558_reg_6781 = add_ln703_558_fu_3846_p2.read();
        add_ln703_568_reg_6786 = add_ln703_568_fu_3852_p2.read();
        add_ln703_584_reg_6791 = add_ln703_584_fu_3858_p2.read();
        add_ln703_585_reg_6796 = add_ln703_585_fu_3864_p2.read();
        add_ln703_606_reg_6806 = add_ln703_606_fu_3985_p2.read();
        add_ln703_607_reg_6811 = add_ln703_607_fu_3990_p2.read();
        add_ln703_608_reg_6816 = add_ln703_608_fu_3996_p2.read();
        add_ln703_611_reg_6821 = add_ln703_611_fu_4002_p2.read();
        add_ln703_612_reg_6826 = add_ln703_612_fu_4008_p2.read();
        add_ln703_615_reg_6831 = add_ln703_615_fu_4014_p2.read();
        add_ln703_616_reg_6836 = add_ln703_616_fu_4020_p2.read();
        add_ln703_621_reg_6841 = add_ln703_621_fu_4026_p2.read();
        add_ln703_629_reg_6846 = add_ln703_629_fu_4032_p2.read();
        add_ln703_630_reg_6851 = add_ln703_630_fu_4038_p2.read();
        add_ln703_639_reg_6856 = add_ln703_639_fu_4044_p2.read();
        add_ln703_652_reg_6861 = add_ln703_652_fu_4050_p2.read();
        add_ln703_657_reg_6866 = add_ln703_657_fu_4056_p2.read();
        sext_ln708_194_reg_6284 = sext_ln708_194_fu_1758_p1.read();
        sext_ln708_199_reg_6304 = sext_ln708_199_fu_1927_p1.read();
        sext_ln708_201_reg_6315 = sext_ln708_201_fu_1971_p1.read();
        sext_ln708_202_reg_6320 = sext_ln708_202_fu_1995_p1.read();
        sext_ln708_203_reg_6327 = sext_ln708_203_fu_2035_p1.read();
        sext_ln708_204_reg_6333 = sext_ln708_204_fu_2063_p1.read();
        sext_ln708_206_reg_6344 = sext_ln708_206_fu_2107_p1.read();
        sext_ln708_207_reg_6349 = sext_ln708_207_fu_2131_p1.read();
        sext_ln708_211_reg_6364 = sext_ln708_211_fu_2215_p1.read();
        sext_ln708_212_reg_6370 = sext_ln708_212_fu_2239_p1.read();
        sext_ln708_213_reg_6375 = sext_ln708_213_fu_2267_p1.read();
        sext_ln708_216_reg_6391 = sext_ln708_216_fu_2335_p1.read();
        sext_ln708_250_reg_6487 = sext_ln708_250_fu_2855_p1.read();
        sext_ln708_255_reg_6493 = sext_ln708_255_fu_2955_p1.read();
        sext_ln708_256_reg_6498 = sext_ln708_256_fu_2975_p1.read();
        sext_ln708_259_reg_6514 = sext_ln708_259_fu_3027_p1.read();
        sext_ln708_261_reg_6519 = sext_ln708_261_fu_3067_p1.read();
        sext_ln708_262_reg_6524 = sext_ln708_262_fu_3087_p1.read();
        sext_ln708_265_reg_6534 = sext_ln708_265_fu_3123_p1.read();
        sext_ln708_266_reg_6539 = sext_ln708_266_fu_3143_p1.read();
        sext_ln708_270_reg_6550 = sext_ln708_270_fu_3219_p1.read();
        sext_ln708_283_reg_6575 = sext_ln708_283_fu_3323_p1.read();
        sext_ln708_284_reg_6580 = sext_ln708_284_fu_3343_p1.read();
        sext_ln708_285_reg_6585 = sext_ln708_285_fu_3363_p1.read();
        sext_ln708_299_reg_6676 = sext_ln708_299_fu_3522_p1.read();
        sext_ln708_300_reg_6681 = sext_ln708_300_fu_3541_p1.read();
        sext_ln708_304_reg_6696 = sext_ln708_304_fu_3634_p1.read();
        sext_ln708_305_reg_6701 = sext_ln708_305_fu_3654_p1.read();
        sext_ln708_310_reg_6711 = sext_ln708_310_fu_3704_p1.read();
        trunc_ln708_274_reg_6279 = sub_ln1118_208_fu_1742_p2.read().range(4, 2);
        trunc_ln708_278_reg_6289 = sub_ln1118_212_fu_1825_p2.read().range(4, 2);
        trunc_ln708_279_reg_6294 = trunc_ln708_279_fu_1853_p1.read().range(3, 2);
        trunc_ln708_280_reg_6299 = sub_ln1118_213_fu_1879_p2.read().range(5, 2);
        trunc_ln708_282_reg_6310 = sub_ln1118_215_fu_1935_p2.read().range(4, 2);
        trunc_ln708_287_reg_6339 = sub_ln1118_220_fu_2071_p2.read().range(4, 2);
        trunc_ln708_290_reg_6354 = sub_ln1118_223_fu_2143_p2.read().range(4, 2);
        trunc_ln708_291_reg_6359 = sub_ln1118_224_fu_2171_p2.read().range(4, 2);
        trunc_ln708_296_reg_6381 = sub_ln1118_229_fu_2275_p2.read().range(4, 2);
        trunc_ln708_297_reg_6386 = sub_ln1118_230_fu_2295_p2.read().range(4, 2);
        trunc_ln708_301_reg_6396 = sub_ln1118_234_fu_2415_p2.read().range(4, 2);
        trunc_ln708_303_reg_6401 = sub_ln1118_236_fu_2447_p2.read().range(4, 2);
        trunc_ln708_304_reg_6406 = sub_ln1118_237_fu_2467_p2.read().range(4, 2);
        trunc_ln708_305_reg_6411 = sub_ln1118_238_fu_2491_p2.read().range(4, 2);
        trunc_ln708_314_reg_6416 = sub_ln1118_246_fu_2591_p2.read().range(4, 2);
        trunc_ln708_315_reg_6421 = sub_ln1118_247_fu_2611_p2.read().range(4, 2);
        trunc_ln708_316_reg_6426 = sub_ln1118_248_fu_2631_p2.read().range(4, 2);
        trunc_ln708_317_reg_6431 = sub_ln1118_249_fu_2651_p2.read().range(4, 2);
        trunc_ln708_318_reg_6436 = sub_ln1118_250_fu_2679_p2.read().range(4, 2);
        trunc_ln708_333_reg_6482 = trunc_ln708_333_fu_2829_p1.read().range(3, 2);
        trunc_ln708_341_reg_6504 = sub_ln1118_272_fu_2979_p2.read().range(4, 2);
        trunc_ln708_342_reg_6509 = sub_ln1118_273_fu_2995_p2.read().range(4, 2);
        trunc_ln708_347_reg_6529 = sub_ln1118_278_fu_3091_p2.read().range(4, 2);
        trunc_ln708_351_reg_6545 = sub_ln1118_282_fu_3147_p2.read().range(4, 2);
        trunc_ln708_355_reg_6555 = sub_ln1118_286_fu_3223_p2.read().range(4, 2);
        trunc_ln708_356_reg_6560 = sub_ln1118_287_fu_3239_p2.read().range(4, 2);
        trunc_ln708_357_reg_6565 = sub_ln1118_288_fu_3255_p2.read().range(4, 2);
        trunc_ln708_358_reg_6570 = sub_ln1118_289_fu_3271_p2.read().range(4, 2);
        trunc_ln708_370_reg_6590 = sub_ln1118_301_fu_3367_p2.read().range(4, 2);
        trunc_ln708_371_reg_6595 = sub_ln1118_302_fu_3383_p2.read().range(4, 2);
        trunc_ln708_372_reg_6600 = sub_ln1118_303_fu_3399_p2.read().range(4, 2);
        trunc_ln708_381_reg_6671 = trunc_ln708_381_fu_3503_p1.read().range(3, 2);
        trunc_ln708_389_reg_6686 = sub_ln1118_318_fu_3592_p2.read().range(4, 2);
        trunc_ln708_390_reg_6691 = trunc_ln708_390_fu_3608_p1.read().range(3, 2);
        trunc_ln708_393_reg_6706 = trunc_ln708_393_fu_3658_p1.read().range(3, 2);
        trunc_ln708_399_reg_6716 = sub_ln1118_326_fu_3708_p2.read().range(4, 2);
        trunc_ln708_401_reg_6721 = sub_ln1118_328_fu_3744_p2.read().range(4, 2);
        trunc_ln708_402_reg_6726 = sub_ln1118_329_fu_3760_p2.read().range(4, 2);
        trunc_ln708_412_reg_6801 = sub_ln1118_338_fu_3936_p2.read().range(4, 2);
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        add_ln703_399_reg_6927 = add_ln703_399_fu_4512_p2.read();
        add_ln703_402_reg_6932 = add_ln703_402_fu_4522_p2.read();
        add_ln703_405_reg_6937 = add_ln703_405_fu_4532_p2.read();
        add_ln703_409_reg_6942 = add_ln703_409_fu_4542_p2.read();
        add_ln703_410_reg_6947 = add_ln703_410_fu_4547_p2.read();
        add_ln703_411_reg_6952 = add_ln703_411_fu_4551_p2.read();
        add_ln703_416_reg_6957 = add_ln703_416_fu_4562_p2.read();
        add_ln703_417_reg_6962 = add_ln703_417_fu_4567_p2.read();
        add_ln703_418_reg_6967 = add_ln703_418_fu_4572_p2.read();
        add_ln703_424_reg_6972 = add_ln703_424_fu_4581_p2.read();
        add_ln703_426_reg_6977 = add_ln703_426_fu_4587_p2.read();
        add_ln703_429_reg_6982 = add_ln703_429_fu_4593_p2.read();
        add_ln703_432_reg_6987 = add_ln703_432_fu_4599_p2.read();
        add_ln703_439_reg_6993 = add_ln703_439_fu_4611_p2.read();
        add_ln703_440_reg_6998 = add_ln703_440_fu_4616_p2.read();
        add_ln703_441_reg_7004 = add_ln703_441_fu_4622_p2.read();
        add_ln703_444_reg_7009 = add_ln703_444_fu_4628_p2.read();
        add_ln703_448_reg_7015 = add_ln703_448_fu_4634_p2.read();
        add_ln703_461_reg_7045 = add_ln703_461_fu_4936_p2.read();
        add_ln703_465_reg_7050 = add_ln703_465_fu_4945_p2.read();
        add_ln703_469_reg_7055 = add_ln703_469_fu_4955_p2.read();
        add_ln703_474_reg_7060 = add_ln703_474_fu_4966_p2.read();
        add_ln703_475_reg_7065 = add_ln703_475_fu_4971_p2.read();
        add_ln703_477_reg_7070 = add_ln703_477_fu_4981_p2.read();
        add_ln703_483_reg_7075 = add_ln703_483_fu_4991_p2.read();
        add_ln703_484_reg_7080 = add_ln703_484_fu_4996_p2.read();
        add_ln703_486_reg_7085 = add_ln703_486_fu_5007_p2.read();
        add_ln703_493_reg_7090 = add_ln703_493_fu_5017_p2.read();
        add_ln703_494_reg_7095 = add_ln703_494_fu_5022_p2.read();
        add_ln703_496_reg_7100 = add_ln703_496_fu_5034_p2.read();
        add_ln703_499_reg_7105 = add_ln703_499_fu_5040_p2.read();
        add_ln703_500_reg_7110 = add_ln703_500_fu_5046_p2.read();
        add_ln703_503_reg_7115 = add_ln703_503_fu_5052_p2.read();
        add_ln703_504_reg_7120 = add_ln703_504_fu_5058_p2.read();
        add_ln703_512_reg_7125 = add_ln703_512_fu_5068_p2.read();
        add_ln703_513_reg_7130 = add_ln703_513_fu_5073_p2.read();
        add_ln703_515_reg_7135 = add_ln703_515_fu_5085_p2.read();
        add_ln703_518_reg_7140 = add_ln703_518_fu_5091_p2.read();
        add_ln703_519_reg_7145 = add_ln703_519_fu_5097_p2.read();
        add_ln703_522_reg_7150 = add_ln703_522_fu_5103_p2.read();
        add_ln703_523_reg_7155 = add_ln703_523_fu_5109_p2.read();
        add_ln703_537_reg_7160 = add_ln703_537_fu_5214_p2.read();
        add_ln703_541_reg_7165 = add_ln703_541_fu_5223_p2.read();
        add_ln703_545_reg_7170 = add_ln703_545_fu_5233_p2.read();
        add_ln703_551_reg_7175 = add_ln703_551_fu_5242_p2.read();
        add_ln703_552_reg_7180 = add_ln703_552_fu_5247_p2.read();
        add_ln703_554_reg_7185 = add_ln703_554_fu_5256_p2.read();
        add_ln703_560_reg_7190 = add_ln703_560_fu_5265_p2.read();
        add_ln703_561_reg_7195 = add_ln703_561_fu_5270_p2.read();
        add_ln703_563_reg_7200 = add_ln703_563_fu_5281_p2.read();
        add_ln703_570_reg_7205 = add_ln703_570_fu_5291_p2.read();
        add_ln703_571_reg_7210 = add_ln703_571_fu_5296_p2.read();
        add_ln703_572_reg_7215 = add_ln703_572_fu_5302_p2.read();
        add_ln703_575_reg_7220 = add_ln703_575_fu_5308_p2.read();
        add_ln703_576_reg_7225 = add_ln703_576_fu_5314_p2.read();
        add_ln703_579_reg_7230 = add_ln703_579_fu_5320_p2.read();
        add_ln703_587_reg_7235 = add_ln703_587_fu_5330_p2.read();
        add_ln703_589_reg_7240 = add_ln703_589_fu_5341_p2.read();
        add_ln703_592_reg_7245 = add_ln703_592_fu_5347_p2.read();
        add_ln703_593_reg_7250 = add_ln703_593_fu_5353_p2.read();
        add_ln703_596_reg_7255 = add_ln703_596_fu_5359_p2.read();
        add_ln703_597_reg_7260 = add_ln703_597_fu_5365_p2.read();
        add_ln703_610_reg_7265 = add_ln703_610_fu_5481_p2.read();
        add_ln703_614_reg_7270 = add_ln703_614_fu_5490_p2.read();
        add_ln703_618_reg_7275 = add_ln703_618_fu_5500_p2.read();
        add_ln703_623_reg_7280 = add_ln703_623_fu_5509_p2.read();
        add_ln703_624_reg_7285 = add_ln703_624_fu_5514_p2.read();
        add_ln703_626_reg_7290 = add_ln703_626_fu_5522_p2.read();
        add_ln703_632_reg_7295 = add_ln703_632_fu_5532_p2.read();
        add_ln703_633_reg_7300 = add_ln703_633_fu_5537_p2.read();
        add_ln703_634_reg_7305 = add_ln703_634_fu_5543_p2.read();
        add_ln703_641_reg_7310 = add_ln703_641_fu_5553_p2.read();
        add_ln703_642_reg_7315 = add_ln703_642_fu_5558_p2.read();
        add_ln703_644_reg_7320 = add_ln703_644_fu_5570_p2.read();
        add_ln703_647_reg_7325 = add_ln703_647_fu_5576_p2.read();
        add_ln703_648_reg_7330 = add_ln703_648_fu_5582_p2.read();
        add_ln703_651_reg_7335 = add_ln703_651_fu_5588_p2.read();
        add_ln703_659_reg_7340 = add_ln703_659_fu_5599_p2.read();
        add_ln703_660_reg_7345 = add_ln703_660_fu_5604_p2.read();
        add_ln703_662_reg_7350 = add_ln703_662_fu_5615_p2.read();
        add_ln703_665_reg_7355 = add_ln703_665_fu_5621_p2.read();
        add_ln703_668_reg_7360 = add_ln703_668_fu_5627_p2.read();
        add_ln703_669_reg_7365 = add_ln703_669_fu_5633_p2.read();
        sext_ln708_223_reg_6876 = sext_ln708_223_fu_4176_p1.read();
        sext_ln708_224_reg_6881 = sext_ln708_224_fu_4215_p1.read();
        sext_ln708_226_reg_6886 = sext_ln708_226_fu_4267_p1.read();
        sext_ln708_237_reg_6901 = sext_ln708_237_fu_4376_p1.read();
        sext_ln708_238_reg_6906 = sext_ln708_238_fu_4404_p1.read();
        sext_ln708_242_reg_6921 = sext_ln708_242_fu_4500_p1.read();
        sext_ln708_278_reg_7025 = sext_ln708_278_fu_4759_p1.read();
        sext_ln708_280_reg_7030 = sext_ln708_280_fu_4799_p1.read();
        sext_ln708_291_reg_7035 = sext_ln708_291_fu_4888_p1.read();
        sext_ln708_293_reg_7040 = sext_ln708_293_fu_4928_p1.read();
        trunc_ln708_267_reg_6871 = data_8_V_read.read().range(3, 2);
        trunc_ln708_309_reg_6891 = sub_ln1118_242_fu_4275_p2.read().range(4, 2);
        trunc_ln708_311_reg_6896 = sub_ln1118_243_fu_4317_p2.read().range(4, 2);
        trunc_ln708_322_reg_6911 = sub_ln1118_254_fu_4436_p2.read().range(4, 2);
        trunc_ln708_323_reg_6916 = sub_ln1118_255_fu_4456_p2.read().range(4, 2);
        trunc_ln708_361_reg_7020 = sub_ln1118_292_fu_4727_p2.read().range(4, 2);
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        add_ln703_407_reg_7370 = add_ln703_407_fu_5658_p2.read();
        add_ln703_413_reg_7375 = add_ln703_413_fu_5667_p2.read();
        add_ln703_420_reg_7380 = add_ln703_420_fu_5676_p2.read();
        add_ln703_428_reg_7385 = add_ln703_428_fu_5685_p2.read();
        add_ln703_431_reg_7390 = add_ln703_431_fu_5694_p2.read();
        add_ln703_434_reg_7395 = add_ln703_434_fu_5705_p2.read();
        add_ln703_443_reg_7400 = add_ln703_443_fu_5714_p2.read();
        add_ln703_446_reg_7405 = add_ln703_446_fu_5725_p2.read();
        add_ln703_449_reg_7410 = add_ln703_449_fu_5738_p2.read();
        add_ln703_471_reg_7415 = add_ln703_471_fu_5751_p2.read();
        add_ln703_479_reg_7420 = add_ln703_479_fu_5760_p2.read();
        add_ln703_488_reg_7425 = add_ln703_488_fu_5769_p2.read();
        add_ln703_498_reg_7430 = add_ln703_498_fu_5778_p2.read();
        add_ln703_502_reg_7435 = add_ln703_502_fu_5788_p2.read();
        add_ln703_506_reg_7440 = add_ln703_506_fu_5797_p2.read();
        add_ln703_517_reg_7445 = add_ln703_517_fu_5806_p2.read();
        add_ln703_521_reg_7450 = add_ln703_521_fu_5815_p2.read();
        add_ln703_525_reg_7455 = add_ln703_525_fu_5828_p2.read();
        add_ln703_547_reg_7460 = add_ln703_547_fu_5840_p2.read();
        add_ln703_556_reg_7465 = add_ln703_556_fu_5849_p2.read();
        add_ln703_565_reg_7470 = add_ln703_565_fu_5858_p2.read();
        add_ln703_574_reg_7475 = add_ln703_574_fu_5867_p2.read();
        add_ln703_578_reg_7480 = add_ln703_578_fu_5876_p2.read();
        add_ln703_581_reg_7485 = add_ln703_581_fu_5885_p2.read();
        add_ln703_591_reg_7490 = add_ln703_591_fu_5894_p2.read();
        add_ln703_595_reg_7495 = add_ln703_595_fu_5903_p2.read();
        add_ln703_599_reg_7500 = add_ln703_599_fu_5920_p2.read();
        add_ln703_620_reg_7505 = add_ln703_620_fu_5930_p2.read();
        add_ln703_628_reg_7510 = add_ln703_628_fu_5939_p2.read();
        add_ln703_636_reg_7515 = add_ln703_636_fu_5948_p2.read();
        add_ln703_646_reg_7520 = add_ln703_646_fu_5957_p2.read();
        add_ln703_650_reg_7525 = add_ln703_650_fu_5967_p2.read();
        add_ln703_654_reg_7530 = add_ln703_654_fu_5977_p2.read();
        add_ln703_664_reg_7535 = add_ln703_664_fu_5986_p2.read();
        add_ln703_667_reg_7540 = add_ln703_667_fu_5995_p2.read();
        add_ln703_671_reg_7545 = add_ln703_671_fu_6004_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        add_ln703_422_reg_7550 = add_ln703_422_fu_6013_p2.read();
        add_ln703_436_reg_7555 = add_ln703_436_fu_6022_p2.read();
        add_ln703_451_reg_7560 = add_ln703_451_fu_6031_p2.read();
        add_ln703_490_reg_7565 = add_ln703_490_fu_6040_p2.read();
        add_ln703_508_reg_7570 = add_ln703_508_fu_6049_p2.read();
        add_ln703_527_reg_7575 = add_ln703_527_fu_6058_p2.read();
        add_ln703_567_reg_7580 = add_ln703_567_fu_6067_p2.read();
        add_ln703_583_reg_7585 = add_ln703_583_fu_6076_p2.read();
        add_ln703_601_reg_7590 = add_ln703_601_fu_6085_p2.read();
        add_ln703_638_reg_7595 = add_ln703_638_fu_6094_p2.read();
        add_ln703_656_reg_7600 = add_ln703_656_fu_6103_p2.read();
        add_ln703_673_reg_7605 = add_ln703_673_fu_6112_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        add_ln703_454_reg_6224 = add_ln703_454_fu_1356_p2.read();
        add_ln703_530_reg_6254 = add_ln703_530_fu_1484_p2.read();
        add_ln703_604_reg_6269 = add_ln703_604_fu_1562_p2.read();
        sext_ln708_186_reg_6192 = sext_ln708_186_fu_1204_p1.read();
        trunc_ln708_275_reg_6199 = sub_ln1118_209_fu_1240_p2.read().range(4, 2);
        trunc_ln708_326_reg_6204 = sub_ln1118_258_fu_1292_p2.read().range(5, 2);
        trunc_ln708_327_reg_6209 = sub_ln1118_259_fu_1308_p2.read().range(4, 2);
        trunc_ln708_329_reg_6214 = sub_ln1118_261_fu_1324_p2.read().range(4, 2);
        trunc_ln708_330_reg_6219 = sub_ln1118_262_fu_1340_p2.read().range(4, 2);
        trunc_ln708_380_reg_6229 = trunc_ln708_380_fu_1410_p1.read().range(3, 2);
        trunc_ln708_382_reg_6234 = sub_ln1118_311_fu_1420_p2.read().range(4, 2);
        trunc_ln708_383_reg_6239 = sub_ln1118_312_fu_1436_p2.read().range(4, 2);
        trunc_ln708_384_reg_6244 = sub_ln1118_313_fu_1452_p2.read().range(4, 2);
        trunc_ln708_385_reg_6249 = sub_ln1118_314_fu_1468_p2.read().range(4, 2);
        trunc_ln708_406_reg_6259 = sub_ln1118_332_fu_1530_p2.read().range(4, 2);
        trunc_ln708_408_reg_6264 = sub_ln1118_334_fu_1546_p2.read().range(4, 2);
        trunc_ln708_s_reg_6187 = sub_ln1118_200_fu_1164_p2.read().range(4, 2);
        trunc_ln_reg_6182 = sub_ln1118_fu_1128_p2.read().range(4, 2);
    }
}

void dense_resource_rf_leq_nin_ap_fixed_ap_fixed_config15_mult_0_0_0_0_0::thread_ap_NS_fsm() {
    switch (ap_CS_fsm.read().to_uint64()) {
        case 1 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
                ap_NS_fsm = ap_ST_fsm_state2;
            } else {
                ap_NS_fsm = ap_ST_fsm_state1;
            }
            break;
        case 2 : 
            ap_NS_fsm = ap_ST_fsm_state3;
            break;
        case 4 : 
            ap_NS_fsm = ap_ST_fsm_state4;
            break;
        case 8 : 
            ap_NS_fsm = ap_ST_fsm_state5;
            break;
        case 16 : 
            ap_NS_fsm = ap_ST_fsm_state6;
            break;
        case 32 : 
            ap_NS_fsm = ap_ST_fsm_state1;
            break;
        default : 
            ap_NS_fsm = "XXXXXX";
            break;
    }
}

}

