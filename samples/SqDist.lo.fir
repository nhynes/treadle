circuit SqDist : @[:@2.0]
  module SqDist : @[:@3.2]
    input clock : Clock @[:@4.4]
    input reset : UInt<1> @[:@5.4]
    input io_in1_0 : SInt<32> @[:@6.4]
    input io_in1_1 : SInt<32> @[:@6.4]
    input io_in1_2 : SInt<32> @[:@6.4]
    input io_in1_3 : SInt<32> @[:@6.4]
    input io_in1_4 : SInt<32> @[:@6.4]
    input io_in1_5 : SInt<32> @[:@6.4]
    input io_in1_6 : SInt<32> @[:@6.4]
    input io_in1_7 : SInt<32> @[:@6.4]
    input io_in1_8 : SInt<32> @[:@6.4]
    input io_in1_9 : SInt<32> @[:@6.4]
    input io_in2_0 : SInt<32> @[:@6.4]
    input io_in2_1 : SInt<32> @[:@6.4]
    input io_in2_2 : SInt<32> @[:@6.4]
    input io_in2_3 : SInt<32> @[:@6.4]
    input io_in2_4 : SInt<32> @[:@6.4]
    input io_in2_5 : SInt<32> @[:@6.4]
    input io_in2_6 : SInt<32> @[:@6.4]
    input io_in2_7 : SInt<32> @[:@6.4]
    input io_in2_8 : SInt<32> @[:@6.4]
    input io_in2_9 : SInt<32> @[:@6.4]
    output io_out : SInt<32> @[:@6.4]
  
    node _T_30 = sub(io_in2_0, io_in1_0) @[SqDist.scala 19:51:@11.4]
    node _T_31 = tail(_T_30, 1) @[SqDist.scala 19:51:@12.4]
    node _T_32 = asSInt(_T_31) @[SqDist.scala 19:51:@13.4]
    node _T_33 = sub(io_in2_0, io_in1_0) @[SqDist.scala 19:61:@14.4]
    node _T_34 = tail(_T_33, 1) @[SqDist.scala 19:61:@15.4]
    node _T_35 = asSInt(_T_34) @[SqDist.scala 19:61:@16.4]
    node _T_36 = mul(_T_32, _T_35) @[SqDist.scala 19:56:@17.4]
    node _T_37 = sub(io_in2_1, io_in1_1) @[SqDist.scala 19:51:@18.4]
    node _T_38 = tail(_T_37, 1) @[SqDist.scala 19:51:@19.4]
    node _T_39 = asSInt(_T_38) @[SqDist.scala 19:51:@20.4]
    node _T_40 = sub(io_in2_1, io_in1_1) @[SqDist.scala 19:61:@21.4]
    node _T_41 = tail(_T_40, 1) @[SqDist.scala 19:61:@22.4]
    node _T_42 = asSInt(_T_41) @[SqDist.scala 19:61:@23.4]
    node _T_43 = mul(_T_39, _T_42) @[SqDist.scala 19:56:@24.4]
    node _T_44 = sub(io_in2_2, io_in1_2) @[SqDist.scala 19:51:@25.4]
    node _T_45 = tail(_T_44, 1) @[SqDist.scala 19:51:@26.4]
    node _T_46 = asSInt(_T_45) @[SqDist.scala 19:51:@27.4]
    node _T_47 = sub(io_in2_2, io_in1_2) @[SqDist.scala 19:61:@28.4]
    node _T_48 = tail(_T_47, 1) @[SqDist.scala 19:61:@29.4]
    node _T_49 = asSInt(_T_48) @[SqDist.scala 19:61:@30.4]
    node _T_50 = mul(_T_46, _T_49) @[SqDist.scala 19:56:@31.4]
    node _T_51 = sub(io_in2_3, io_in1_3) @[SqDist.scala 19:51:@32.4]
    node _T_52 = tail(_T_51, 1) @[SqDist.scala 19:51:@33.4]
    node _T_53 = asSInt(_T_52) @[SqDist.scala 19:51:@34.4]
    node _T_54 = sub(io_in2_3, io_in1_3) @[SqDist.scala 19:61:@35.4]
    node _T_55 = tail(_T_54, 1) @[SqDist.scala 19:61:@36.4]
    node _T_56 = asSInt(_T_55) @[SqDist.scala 19:61:@37.4]
    node _T_57 = mul(_T_53, _T_56) @[SqDist.scala 19:56:@38.4]
    node _T_58 = sub(io_in2_4, io_in1_4) @[SqDist.scala 19:51:@39.4]
    node _T_59 = tail(_T_58, 1) @[SqDist.scala 19:51:@40.4]
    node _T_60 = asSInt(_T_59) @[SqDist.scala 19:51:@41.4]
    node _T_61 = sub(io_in2_4, io_in1_4) @[SqDist.scala 19:61:@42.4]
    node _T_62 = tail(_T_61, 1) @[SqDist.scala 19:61:@43.4]
    node _T_63 = asSInt(_T_62) @[SqDist.scala 19:61:@44.4]
    node _T_64 = mul(_T_60, _T_63) @[SqDist.scala 19:56:@45.4]
    node _T_65 = sub(io_in2_5, io_in1_5) @[SqDist.scala 19:51:@46.4]
    node _T_66 = tail(_T_65, 1) @[SqDist.scala 19:51:@47.4]
    node _T_67 = asSInt(_T_66) @[SqDist.scala 19:51:@48.4]
    node _T_68 = sub(io_in2_5, io_in1_5) @[SqDist.scala 19:61:@49.4]
    node _T_69 = tail(_T_68, 1) @[SqDist.scala 19:61:@50.4]
    node _T_70 = asSInt(_T_69) @[SqDist.scala 19:61:@51.4]
    node _T_71 = mul(_T_67, _T_70) @[SqDist.scala 19:56:@52.4]
    node _T_72 = sub(io_in2_6, io_in1_6) @[SqDist.scala 19:51:@53.4]
    node _T_73 = tail(_T_72, 1) @[SqDist.scala 19:51:@54.4]
    node _T_74 = asSInt(_T_73) @[SqDist.scala 19:51:@55.4]
    node _T_75 = sub(io_in2_6, io_in1_6) @[SqDist.scala 19:61:@56.4]
    node _T_76 = tail(_T_75, 1) @[SqDist.scala 19:61:@57.4]
    node _T_77 = asSInt(_T_76) @[SqDist.scala 19:61:@58.4]
    node _T_78 = mul(_T_74, _T_77) @[SqDist.scala 19:56:@59.4]
    node _T_79 = sub(io_in2_7, io_in1_7) @[SqDist.scala 19:51:@60.4]
    node _T_80 = tail(_T_79, 1) @[SqDist.scala 19:51:@61.4]
    node _T_81 = asSInt(_T_80) @[SqDist.scala 19:51:@62.4]
    node _T_82 = sub(io_in2_7, io_in1_7) @[SqDist.scala 19:61:@63.4]
    node _T_83 = tail(_T_82, 1) @[SqDist.scala 19:61:@64.4]
    node _T_84 = asSInt(_T_83) @[SqDist.scala 19:61:@65.4]
    node _T_85 = mul(_T_81, _T_84) @[SqDist.scala 19:56:@66.4]
    node _T_86 = sub(io_in2_8, io_in1_8) @[SqDist.scala 19:51:@67.4]
    node _T_87 = tail(_T_86, 1) @[SqDist.scala 19:51:@68.4]
    node _T_88 = asSInt(_T_87) @[SqDist.scala 19:51:@69.4]
    node _T_89 = sub(io_in2_8, io_in1_8) @[SqDist.scala 19:61:@70.4]
    node _T_90 = tail(_T_89, 1) @[SqDist.scala 19:61:@71.4]
    node _T_91 = asSInt(_T_90) @[SqDist.scala 19:61:@72.4]
    node _T_92 = mul(_T_88, _T_91) @[SqDist.scala 19:56:@73.4]
    node _T_93 = sub(io_in2_9, io_in1_9) @[SqDist.scala 19:51:@74.4]
    node _T_94 = tail(_T_93, 1) @[SqDist.scala 19:51:@75.4]
    node _T_95 = asSInt(_T_94) @[SqDist.scala 19:51:@76.4]
    node _T_96 = sub(io_in2_9, io_in1_9) @[SqDist.scala 19:61:@77.4]
    node _T_97 = tail(_T_96, 1) @[SqDist.scala 19:61:@78.4]
    node _T_98 = asSInt(_T_97) @[SqDist.scala 19:61:@79.4]
    node _T_99 = mul(_T_95, _T_98) @[SqDist.scala 19:56:@80.4]
    node _T_100 = add(_T_36, _T_43) @[SqDist.scala 20:22:@81.4]
    node _T_101 = tail(_T_100, 1) @[SqDist.scala 20:22:@82.4]
    node _T_102 = asSInt(_T_101) @[SqDist.scala 20:22:@83.4]
    node _T_103 = add(_T_102, _T_50) @[SqDist.scala 20:22:@84.4]
    node _T_104 = tail(_T_103, 1) @[SqDist.scala 20:22:@85.4]
    node _T_105 = asSInt(_T_104) @[SqDist.scala 20:22:@86.4]
    node _T_106 = add(_T_105, _T_57) @[SqDist.scala 20:22:@87.4]
    node _T_107 = tail(_T_106, 1) @[SqDist.scala 20:22:@88.4]
    node _T_108 = asSInt(_T_107) @[SqDist.scala 20:22:@89.4]
    node _T_109 = add(_T_108, _T_64) @[SqDist.scala 20:22:@90.4]
    node _T_110 = tail(_T_109, 1) @[SqDist.scala 20:22:@91.4]
    node _T_111 = asSInt(_T_110) @[SqDist.scala 20:22:@92.4]
    node _T_112 = add(_T_111, _T_71) @[SqDist.scala 20:22:@93.4]
    node _T_113 = tail(_T_112, 1) @[SqDist.scala 20:22:@94.4]
    node _T_114 = asSInt(_T_113) @[SqDist.scala 20:22:@95.4]
    node _T_115 = add(_T_114, _T_78) @[SqDist.scala 20:22:@96.4]
    node _T_116 = tail(_T_115, 1) @[SqDist.scala 20:22:@97.4]
    node _T_117 = asSInt(_T_116) @[SqDist.scala 20:22:@98.4]
    node _T_118 = add(_T_117, _T_85) @[SqDist.scala 20:22:@99.4]
    node _T_119 = tail(_T_118, 1) @[SqDist.scala 20:22:@100.4]
    node _T_120 = asSInt(_T_119) @[SqDist.scala 20:22:@101.4]
    node _T_121 = add(_T_120, _T_92) @[SqDist.scala 20:22:@102.4]
    node _T_122 = tail(_T_121, 1) @[SqDist.scala 20:22:@103.4]
    node _T_123 = asSInt(_T_122) @[SqDist.scala 20:22:@104.4]
    node _T_124 = add(_T_123, _T_99) @[SqDist.scala 20:22:@105.4]
    node _T_125 = tail(_T_124, 1) @[SqDist.scala 20:22:@106.4]
    node _T_126 = asSInt(_T_125) @[SqDist.scala 20:22:@107.4]
    io_out <= asSInt(bits(shr(_T_126, 16), 31, 0))
