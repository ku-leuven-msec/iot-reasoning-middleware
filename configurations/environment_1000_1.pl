asset(S, device):- asset(S, thermostat).
asset(jan, person).
map(R, heat, Dev, temperature) :- asset(R, room), location(Dev,R).
map(R, humidity, Dev, humidity) :- asset(R, room), location(Dev,R).
map(R, climate, R, temperature) :- asset(R, room).
map(R, climate, R, humidity) :- asset(R, room).
asset(room_0,room).
owner(jan,room_0).
asset(thermostat_0_0,thermostat).
device_action(thermostat_0_0, temperature, [read, write]).
location(thermostat_0_0, room_0).
asset(room_1,room).
owner(jan,room_1).
asset(thermostat_1_0,thermostat).
device_action(thermostat_1_0, temperature, [read, write]).
location(thermostat_1_0, room_1).
asset(room_2,room).
owner(jan,room_2).
asset(thermostat_2_0,thermostat).
device_action(thermostat_2_0, temperature, [read, write]).
location(thermostat_2_0, room_2).
asset(room_3,room).
owner(jan,room_3).
asset(thermostat_3_0,thermostat).
device_action(thermostat_3_0, temperature, [read, write]).
location(thermostat_3_0, room_3).
asset(room_4,room).
owner(jan,room_4).
asset(thermostat_4_0,thermostat).
device_action(thermostat_4_0, temperature, [read, write]).
location(thermostat_4_0, room_4).
asset(room_5,room).
owner(jan,room_5).
asset(thermostat_5_0,thermostat).
device_action(thermostat_5_0, temperature, [read, write]).
location(thermostat_5_0, room_5).
asset(room_6,room).
owner(jan,room_6).
asset(thermostat_6_0,thermostat).
device_action(thermostat_6_0, temperature, [read, write]).
location(thermostat_6_0, room_6).
asset(room_7,room).
owner(jan,room_7).
asset(thermostat_7_0,thermostat).
device_action(thermostat_7_0, temperature, [read, write]).
location(thermostat_7_0, room_7).
asset(room_8,room).
owner(jan,room_8).
asset(thermostat_8_0,thermostat).
device_action(thermostat_8_0, temperature, [read, write]).
location(thermostat_8_0, room_8).
asset(room_9,room).
owner(jan,room_9).
asset(thermostat_9_0,thermostat).
device_action(thermostat_9_0, temperature, [read, write]).
location(thermostat_9_0, room_9).
asset(room_10,room).
owner(jan,room_10).
asset(thermostat_10_0,thermostat).
device_action(thermostat_10_0, temperature, [read, write]).
location(thermostat_10_0, room_10).
asset(room_11,room).
owner(jan,room_11).
asset(thermostat_11_0,thermostat).
device_action(thermostat_11_0, temperature, [read, write]).
location(thermostat_11_0, room_11).
asset(room_12,room).
owner(jan,room_12).
asset(thermostat_12_0,thermostat).
device_action(thermostat_12_0, temperature, [read, write]).
location(thermostat_12_0, room_12).
asset(room_13,room).
owner(jan,room_13).
asset(thermostat_13_0,thermostat).
device_action(thermostat_13_0, temperature, [read, write]).
location(thermostat_13_0, room_13).
asset(room_14,room).
owner(jan,room_14).
asset(thermostat_14_0,thermostat).
device_action(thermostat_14_0, temperature, [read, write]).
location(thermostat_14_0, room_14).
asset(room_15,room).
owner(jan,room_15).
asset(thermostat_15_0,thermostat).
device_action(thermostat_15_0, temperature, [read, write]).
location(thermostat_15_0, room_15).
asset(room_16,room).
owner(jan,room_16).
asset(thermostat_16_0,thermostat).
device_action(thermostat_16_0, temperature, [read, write]).
location(thermostat_16_0, room_16).
asset(room_17,room).
owner(jan,room_17).
asset(thermostat_17_0,thermostat).
device_action(thermostat_17_0, temperature, [read, write]).
location(thermostat_17_0, room_17).
asset(room_18,room).
owner(jan,room_18).
asset(thermostat_18_0,thermostat).
device_action(thermostat_18_0, temperature, [read, write]).
location(thermostat_18_0, room_18).
asset(room_19,room).
owner(jan,room_19).
asset(thermostat_19_0,thermostat).
device_action(thermostat_19_0, temperature, [read, write]).
location(thermostat_19_0, room_19).
asset(room_20,room).
owner(jan,room_20).
asset(thermostat_20_0,thermostat).
device_action(thermostat_20_0, temperature, [read, write]).
location(thermostat_20_0, room_20).
asset(room_21,room).
owner(jan,room_21).
asset(thermostat_21_0,thermostat).
device_action(thermostat_21_0, temperature, [read, write]).
location(thermostat_21_0, room_21).
asset(room_22,room).
owner(jan,room_22).
asset(thermostat_22_0,thermostat).
device_action(thermostat_22_0, temperature, [read, write]).
location(thermostat_22_0, room_22).
asset(room_23,room).
owner(jan,room_23).
asset(thermostat_23_0,thermostat).
device_action(thermostat_23_0, temperature, [read, write]).
location(thermostat_23_0, room_23).
asset(room_24,room).
owner(jan,room_24).
asset(thermostat_24_0,thermostat).
device_action(thermostat_24_0, temperature, [read, write]).
location(thermostat_24_0, room_24).
asset(room_25,room).
owner(jan,room_25).
asset(thermostat_25_0,thermostat).
device_action(thermostat_25_0, temperature, [read, write]).
location(thermostat_25_0, room_25).
asset(room_26,room).
owner(jan,room_26).
asset(thermostat_26_0,thermostat).
device_action(thermostat_26_0, temperature, [read, write]).
location(thermostat_26_0, room_26).
asset(room_27,room).
owner(jan,room_27).
asset(thermostat_27_0,thermostat).
device_action(thermostat_27_0, temperature, [read, write]).
location(thermostat_27_0, room_27).
asset(room_28,room).
owner(jan,room_28).
asset(thermostat_28_0,thermostat).
device_action(thermostat_28_0, temperature, [read, write]).
location(thermostat_28_0, room_28).
asset(room_29,room).
owner(jan,room_29).
asset(thermostat_29_0,thermostat).
device_action(thermostat_29_0, temperature, [read, write]).
location(thermostat_29_0, room_29).
asset(room_30,room).
owner(jan,room_30).
asset(thermostat_30_0,thermostat).
device_action(thermostat_30_0, temperature, [read, write]).
location(thermostat_30_0, room_30).
asset(room_31,room).
owner(jan,room_31).
asset(thermostat_31_0,thermostat).
device_action(thermostat_31_0, temperature, [read, write]).
location(thermostat_31_0, room_31).
asset(room_32,room).
owner(jan,room_32).
asset(thermostat_32_0,thermostat).
device_action(thermostat_32_0, temperature, [read, write]).
location(thermostat_32_0, room_32).
asset(room_33,room).
owner(jan,room_33).
asset(thermostat_33_0,thermostat).
device_action(thermostat_33_0, temperature, [read, write]).
location(thermostat_33_0, room_33).
asset(room_34,room).
owner(jan,room_34).
asset(thermostat_34_0,thermostat).
device_action(thermostat_34_0, temperature, [read, write]).
location(thermostat_34_0, room_34).
asset(room_35,room).
owner(jan,room_35).
asset(thermostat_35_0,thermostat).
device_action(thermostat_35_0, temperature, [read, write]).
location(thermostat_35_0, room_35).
asset(room_36,room).
owner(jan,room_36).
asset(thermostat_36_0,thermostat).
device_action(thermostat_36_0, temperature, [read, write]).
location(thermostat_36_0, room_36).
asset(room_37,room).
owner(jan,room_37).
asset(thermostat_37_0,thermostat).
device_action(thermostat_37_0, temperature, [read, write]).
location(thermostat_37_0, room_37).
asset(room_38,room).
owner(jan,room_38).
asset(thermostat_38_0,thermostat).
device_action(thermostat_38_0, temperature, [read, write]).
location(thermostat_38_0, room_38).
asset(room_39,room).
owner(jan,room_39).
asset(thermostat_39_0,thermostat).
device_action(thermostat_39_0, temperature, [read, write]).
location(thermostat_39_0, room_39).
asset(room_40,room).
owner(jan,room_40).
asset(thermostat_40_0,thermostat).
device_action(thermostat_40_0, temperature, [read, write]).
location(thermostat_40_0, room_40).
asset(room_41,room).
owner(jan,room_41).
asset(thermostat_41_0,thermostat).
device_action(thermostat_41_0, temperature, [read, write]).
location(thermostat_41_0, room_41).
asset(room_42,room).
owner(jan,room_42).
asset(thermostat_42_0,thermostat).
device_action(thermostat_42_0, temperature, [read, write]).
location(thermostat_42_0, room_42).
asset(room_43,room).
owner(jan,room_43).
asset(thermostat_43_0,thermostat).
device_action(thermostat_43_0, temperature, [read, write]).
location(thermostat_43_0, room_43).
asset(room_44,room).
owner(jan,room_44).
asset(thermostat_44_0,thermostat).
device_action(thermostat_44_0, temperature, [read, write]).
location(thermostat_44_0, room_44).
asset(room_45,room).
owner(jan,room_45).
asset(thermostat_45_0,thermostat).
device_action(thermostat_45_0, temperature, [read, write]).
location(thermostat_45_0, room_45).
asset(room_46,room).
owner(jan,room_46).
asset(thermostat_46_0,thermostat).
device_action(thermostat_46_0, temperature, [read, write]).
location(thermostat_46_0, room_46).
asset(room_47,room).
owner(jan,room_47).
asset(thermostat_47_0,thermostat).
device_action(thermostat_47_0, temperature, [read, write]).
location(thermostat_47_0, room_47).
asset(room_48,room).
owner(jan,room_48).
asset(thermostat_48_0,thermostat).
device_action(thermostat_48_0, temperature, [read, write]).
location(thermostat_48_0, room_48).
asset(room_49,room).
owner(jan,room_49).
asset(thermostat_49_0,thermostat).
device_action(thermostat_49_0, temperature, [read, write]).
location(thermostat_49_0, room_49).
asset(room_50,room).
owner(jan,room_50).
asset(thermostat_50_0,thermostat).
device_action(thermostat_50_0, temperature, [read, write]).
location(thermostat_50_0, room_50).
asset(room_51,room).
owner(jan,room_51).
asset(thermostat_51_0,thermostat).
device_action(thermostat_51_0, temperature, [read, write]).
location(thermostat_51_0, room_51).
asset(room_52,room).
owner(jan,room_52).
asset(thermostat_52_0,thermostat).
device_action(thermostat_52_0, temperature, [read, write]).
location(thermostat_52_0, room_52).
asset(room_53,room).
owner(jan,room_53).
asset(thermostat_53_0,thermostat).
device_action(thermostat_53_0, temperature, [read, write]).
location(thermostat_53_0, room_53).
asset(room_54,room).
owner(jan,room_54).
asset(thermostat_54_0,thermostat).
device_action(thermostat_54_0, temperature, [read, write]).
location(thermostat_54_0, room_54).
asset(room_55,room).
owner(jan,room_55).
asset(thermostat_55_0,thermostat).
device_action(thermostat_55_0, temperature, [read, write]).
location(thermostat_55_0, room_55).
asset(room_56,room).
owner(jan,room_56).
asset(thermostat_56_0,thermostat).
device_action(thermostat_56_0, temperature, [read, write]).
location(thermostat_56_0, room_56).
asset(room_57,room).
owner(jan,room_57).
asset(thermostat_57_0,thermostat).
device_action(thermostat_57_0, temperature, [read, write]).
location(thermostat_57_0, room_57).
asset(room_58,room).
owner(jan,room_58).
asset(thermostat_58_0,thermostat).
device_action(thermostat_58_0, temperature, [read, write]).
location(thermostat_58_0, room_58).
asset(room_59,room).
owner(jan,room_59).
asset(thermostat_59_0,thermostat).
device_action(thermostat_59_0, temperature, [read, write]).
location(thermostat_59_0, room_59).
asset(room_60,room).
owner(jan,room_60).
asset(thermostat_60_0,thermostat).
device_action(thermostat_60_0, temperature, [read, write]).
location(thermostat_60_0, room_60).
asset(room_61,room).
owner(jan,room_61).
asset(thermostat_61_0,thermostat).
device_action(thermostat_61_0, temperature, [read, write]).
location(thermostat_61_0, room_61).
asset(room_62,room).
owner(jan,room_62).
asset(thermostat_62_0,thermostat).
device_action(thermostat_62_0, temperature, [read, write]).
location(thermostat_62_0, room_62).
asset(room_63,room).
owner(jan,room_63).
asset(thermostat_63_0,thermostat).
device_action(thermostat_63_0, temperature, [read, write]).
location(thermostat_63_0, room_63).
asset(room_64,room).
owner(jan,room_64).
asset(thermostat_64_0,thermostat).
device_action(thermostat_64_0, temperature, [read, write]).
location(thermostat_64_0, room_64).
asset(room_65,room).
owner(jan,room_65).
asset(thermostat_65_0,thermostat).
device_action(thermostat_65_0, temperature, [read, write]).
location(thermostat_65_0, room_65).
asset(room_66,room).
owner(jan,room_66).
asset(thermostat_66_0,thermostat).
device_action(thermostat_66_0, temperature, [read, write]).
location(thermostat_66_0, room_66).
asset(room_67,room).
owner(jan,room_67).
asset(thermostat_67_0,thermostat).
device_action(thermostat_67_0, temperature, [read, write]).
location(thermostat_67_0, room_67).
asset(room_68,room).
owner(jan,room_68).
asset(thermostat_68_0,thermostat).
device_action(thermostat_68_0, temperature, [read, write]).
location(thermostat_68_0, room_68).
asset(room_69,room).
owner(jan,room_69).
asset(thermostat_69_0,thermostat).
device_action(thermostat_69_0, temperature, [read, write]).
location(thermostat_69_0, room_69).
asset(room_70,room).
owner(jan,room_70).
asset(thermostat_70_0,thermostat).
device_action(thermostat_70_0, temperature, [read, write]).
location(thermostat_70_0, room_70).
asset(room_71,room).
owner(jan,room_71).
asset(thermostat_71_0,thermostat).
device_action(thermostat_71_0, temperature, [read, write]).
location(thermostat_71_0, room_71).
asset(room_72,room).
owner(jan,room_72).
asset(thermostat_72_0,thermostat).
device_action(thermostat_72_0, temperature, [read, write]).
location(thermostat_72_0, room_72).
asset(room_73,room).
owner(jan,room_73).
asset(thermostat_73_0,thermostat).
device_action(thermostat_73_0, temperature, [read, write]).
location(thermostat_73_0, room_73).
asset(room_74,room).
owner(jan,room_74).
asset(thermostat_74_0,thermostat).
device_action(thermostat_74_0, temperature, [read, write]).
location(thermostat_74_0, room_74).
asset(room_75,room).
owner(jan,room_75).
asset(thermostat_75_0,thermostat).
device_action(thermostat_75_0, temperature, [read, write]).
location(thermostat_75_0, room_75).
asset(room_76,room).
owner(jan,room_76).
asset(thermostat_76_0,thermostat).
device_action(thermostat_76_0, temperature, [read, write]).
location(thermostat_76_0, room_76).
asset(room_77,room).
owner(jan,room_77).
asset(thermostat_77_0,thermostat).
device_action(thermostat_77_0, temperature, [read, write]).
location(thermostat_77_0, room_77).
asset(room_78,room).
owner(jan,room_78).
asset(thermostat_78_0,thermostat).
device_action(thermostat_78_0, temperature, [read, write]).
location(thermostat_78_0, room_78).
asset(room_79,room).
owner(jan,room_79).
asset(thermostat_79_0,thermostat).
device_action(thermostat_79_0, temperature, [read, write]).
location(thermostat_79_0, room_79).
asset(room_80,room).
owner(jan,room_80).
asset(thermostat_80_0,thermostat).
device_action(thermostat_80_0, temperature, [read, write]).
location(thermostat_80_0, room_80).
asset(room_81,room).
owner(jan,room_81).
asset(thermostat_81_0,thermostat).
device_action(thermostat_81_0, temperature, [read, write]).
location(thermostat_81_0, room_81).
asset(room_82,room).
owner(jan,room_82).
asset(thermostat_82_0,thermostat).
device_action(thermostat_82_0, temperature, [read, write]).
location(thermostat_82_0, room_82).
asset(room_83,room).
owner(jan,room_83).
asset(thermostat_83_0,thermostat).
device_action(thermostat_83_0, temperature, [read, write]).
location(thermostat_83_0, room_83).
asset(room_84,room).
owner(jan,room_84).
asset(thermostat_84_0,thermostat).
device_action(thermostat_84_0, temperature, [read, write]).
location(thermostat_84_0, room_84).
asset(room_85,room).
owner(jan,room_85).
asset(thermostat_85_0,thermostat).
device_action(thermostat_85_0, temperature, [read, write]).
location(thermostat_85_0, room_85).
asset(room_86,room).
owner(jan,room_86).
asset(thermostat_86_0,thermostat).
device_action(thermostat_86_0, temperature, [read, write]).
location(thermostat_86_0, room_86).
asset(room_87,room).
owner(jan,room_87).
asset(thermostat_87_0,thermostat).
device_action(thermostat_87_0, temperature, [read, write]).
location(thermostat_87_0, room_87).
asset(room_88,room).
owner(jan,room_88).
asset(thermostat_88_0,thermostat).
device_action(thermostat_88_0, temperature, [read, write]).
location(thermostat_88_0, room_88).
asset(room_89,room).
owner(jan,room_89).
asset(thermostat_89_0,thermostat).
device_action(thermostat_89_0, temperature, [read, write]).
location(thermostat_89_0, room_89).
asset(room_90,room).
owner(jan,room_90).
asset(thermostat_90_0,thermostat).
device_action(thermostat_90_0, temperature, [read, write]).
location(thermostat_90_0, room_90).
asset(room_91,room).
owner(jan,room_91).
asset(thermostat_91_0,thermostat).
device_action(thermostat_91_0, temperature, [read, write]).
location(thermostat_91_0, room_91).
asset(room_92,room).
owner(jan,room_92).
asset(thermostat_92_0,thermostat).
device_action(thermostat_92_0, temperature, [read, write]).
location(thermostat_92_0, room_92).
asset(room_93,room).
owner(jan,room_93).
asset(thermostat_93_0,thermostat).
device_action(thermostat_93_0, temperature, [read, write]).
location(thermostat_93_0, room_93).
asset(room_94,room).
owner(jan,room_94).
asset(thermostat_94_0,thermostat).
device_action(thermostat_94_0, temperature, [read, write]).
location(thermostat_94_0, room_94).
asset(room_95,room).
owner(jan,room_95).
asset(thermostat_95_0,thermostat).
device_action(thermostat_95_0, temperature, [read, write]).
location(thermostat_95_0, room_95).
asset(room_96,room).
owner(jan,room_96).
asset(thermostat_96_0,thermostat).
device_action(thermostat_96_0, temperature, [read, write]).
location(thermostat_96_0, room_96).
asset(room_97,room).
owner(jan,room_97).
asset(thermostat_97_0,thermostat).
device_action(thermostat_97_0, temperature, [read, write]).
location(thermostat_97_0, room_97).
asset(room_98,room).
owner(jan,room_98).
asset(thermostat_98_0,thermostat).
device_action(thermostat_98_0, temperature, [read, write]).
location(thermostat_98_0, room_98).
asset(room_99,room).
owner(jan,room_99).
asset(thermostat_99_0,thermostat).
device_action(thermostat_99_0, temperature, [read, write]).
location(thermostat_99_0, room_99).
asset(room_100,room).
owner(jan,room_100).
asset(thermostat_100_0,thermostat).
device_action(thermostat_100_0, temperature, [read, write]).
location(thermostat_100_0, room_100).
asset(room_101,room).
owner(jan,room_101).
asset(thermostat_101_0,thermostat).
device_action(thermostat_101_0, temperature, [read, write]).
location(thermostat_101_0, room_101).
asset(room_102,room).
owner(jan,room_102).
asset(thermostat_102_0,thermostat).
device_action(thermostat_102_0, temperature, [read, write]).
location(thermostat_102_0, room_102).
asset(room_103,room).
owner(jan,room_103).
asset(thermostat_103_0,thermostat).
device_action(thermostat_103_0, temperature, [read, write]).
location(thermostat_103_0, room_103).
asset(room_104,room).
owner(jan,room_104).
asset(thermostat_104_0,thermostat).
device_action(thermostat_104_0, temperature, [read, write]).
location(thermostat_104_0, room_104).
asset(room_105,room).
owner(jan,room_105).
asset(thermostat_105_0,thermostat).
device_action(thermostat_105_0, temperature, [read, write]).
location(thermostat_105_0, room_105).
asset(room_106,room).
owner(jan,room_106).
asset(thermostat_106_0,thermostat).
device_action(thermostat_106_0, temperature, [read, write]).
location(thermostat_106_0, room_106).
asset(room_107,room).
owner(jan,room_107).
asset(thermostat_107_0,thermostat).
device_action(thermostat_107_0, temperature, [read, write]).
location(thermostat_107_0, room_107).
asset(room_108,room).
owner(jan,room_108).
asset(thermostat_108_0,thermostat).
device_action(thermostat_108_0, temperature, [read, write]).
location(thermostat_108_0, room_108).
asset(room_109,room).
owner(jan,room_109).
asset(thermostat_109_0,thermostat).
device_action(thermostat_109_0, temperature, [read, write]).
location(thermostat_109_0, room_109).
asset(room_110,room).
owner(jan,room_110).
asset(thermostat_110_0,thermostat).
device_action(thermostat_110_0, temperature, [read, write]).
location(thermostat_110_0, room_110).
asset(room_111,room).
owner(jan,room_111).
asset(thermostat_111_0,thermostat).
device_action(thermostat_111_0, temperature, [read, write]).
location(thermostat_111_0, room_111).
asset(room_112,room).
owner(jan,room_112).
asset(thermostat_112_0,thermostat).
device_action(thermostat_112_0, temperature, [read, write]).
location(thermostat_112_0, room_112).
asset(room_113,room).
owner(jan,room_113).
asset(thermostat_113_0,thermostat).
device_action(thermostat_113_0, temperature, [read, write]).
location(thermostat_113_0, room_113).
asset(room_114,room).
owner(jan,room_114).
asset(thermostat_114_0,thermostat).
device_action(thermostat_114_0, temperature, [read, write]).
location(thermostat_114_0, room_114).
asset(room_115,room).
owner(jan,room_115).
asset(thermostat_115_0,thermostat).
device_action(thermostat_115_0, temperature, [read, write]).
location(thermostat_115_0, room_115).
asset(room_116,room).
owner(jan,room_116).
asset(thermostat_116_0,thermostat).
device_action(thermostat_116_0, temperature, [read, write]).
location(thermostat_116_0, room_116).
asset(room_117,room).
owner(jan,room_117).
asset(thermostat_117_0,thermostat).
device_action(thermostat_117_0, temperature, [read, write]).
location(thermostat_117_0, room_117).
asset(room_118,room).
owner(jan,room_118).
asset(thermostat_118_0,thermostat).
device_action(thermostat_118_0, temperature, [read, write]).
location(thermostat_118_0, room_118).
asset(room_119,room).
owner(jan,room_119).
asset(thermostat_119_0,thermostat).
device_action(thermostat_119_0, temperature, [read, write]).
location(thermostat_119_0, room_119).
asset(room_120,room).
owner(jan,room_120).
asset(thermostat_120_0,thermostat).
device_action(thermostat_120_0, temperature, [read, write]).
location(thermostat_120_0, room_120).
asset(room_121,room).
owner(jan,room_121).
asset(thermostat_121_0,thermostat).
device_action(thermostat_121_0, temperature, [read, write]).
location(thermostat_121_0, room_121).
asset(room_122,room).
owner(jan,room_122).
asset(thermostat_122_0,thermostat).
device_action(thermostat_122_0, temperature, [read, write]).
location(thermostat_122_0, room_122).
asset(room_123,room).
owner(jan,room_123).
asset(thermostat_123_0,thermostat).
device_action(thermostat_123_0, temperature, [read, write]).
location(thermostat_123_0, room_123).
asset(room_124,room).
owner(jan,room_124).
asset(thermostat_124_0,thermostat).
device_action(thermostat_124_0, temperature, [read, write]).
location(thermostat_124_0, room_124).
asset(room_125,room).
owner(jan,room_125).
asset(thermostat_125_0,thermostat).
device_action(thermostat_125_0, temperature, [read, write]).
location(thermostat_125_0, room_125).
asset(room_126,room).
owner(jan,room_126).
asset(thermostat_126_0,thermostat).
device_action(thermostat_126_0, temperature, [read, write]).
location(thermostat_126_0, room_126).
asset(room_127,room).
owner(jan,room_127).
asset(thermostat_127_0,thermostat).
device_action(thermostat_127_0, temperature, [read, write]).
location(thermostat_127_0, room_127).
asset(room_128,room).
owner(jan,room_128).
asset(thermostat_128_0,thermostat).
device_action(thermostat_128_0, temperature, [read, write]).
location(thermostat_128_0, room_128).
asset(room_129,room).
owner(jan,room_129).
asset(thermostat_129_0,thermostat).
device_action(thermostat_129_0, temperature, [read, write]).
location(thermostat_129_0, room_129).
asset(room_130,room).
owner(jan,room_130).
asset(thermostat_130_0,thermostat).
device_action(thermostat_130_0, temperature, [read, write]).
location(thermostat_130_0, room_130).
asset(room_131,room).
owner(jan,room_131).
asset(thermostat_131_0,thermostat).
device_action(thermostat_131_0, temperature, [read, write]).
location(thermostat_131_0, room_131).
asset(room_132,room).
owner(jan,room_132).
asset(thermostat_132_0,thermostat).
device_action(thermostat_132_0, temperature, [read, write]).
location(thermostat_132_0, room_132).
asset(room_133,room).
owner(jan,room_133).
asset(thermostat_133_0,thermostat).
device_action(thermostat_133_0, temperature, [read, write]).
location(thermostat_133_0, room_133).
asset(room_134,room).
owner(jan,room_134).
asset(thermostat_134_0,thermostat).
device_action(thermostat_134_0, temperature, [read, write]).
location(thermostat_134_0, room_134).
asset(room_135,room).
owner(jan,room_135).
asset(thermostat_135_0,thermostat).
device_action(thermostat_135_0, temperature, [read, write]).
location(thermostat_135_0, room_135).
asset(room_136,room).
owner(jan,room_136).
asset(thermostat_136_0,thermostat).
device_action(thermostat_136_0, temperature, [read, write]).
location(thermostat_136_0, room_136).
asset(room_137,room).
owner(jan,room_137).
asset(thermostat_137_0,thermostat).
device_action(thermostat_137_0, temperature, [read, write]).
location(thermostat_137_0, room_137).
asset(room_138,room).
owner(jan,room_138).
asset(thermostat_138_0,thermostat).
device_action(thermostat_138_0, temperature, [read, write]).
location(thermostat_138_0, room_138).
asset(room_139,room).
owner(jan,room_139).
asset(thermostat_139_0,thermostat).
device_action(thermostat_139_0, temperature, [read, write]).
location(thermostat_139_0, room_139).
asset(room_140,room).
owner(jan,room_140).
asset(thermostat_140_0,thermostat).
device_action(thermostat_140_0, temperature, [read, write]).
location(thermostat_140_0, room_140).
asset(room_141,room).
owner(jan,room_141).
asset(thermostat_141_0,thermostat).
device_action(thermostat_141_0, temperature, [read, write]).
location(thermostat_141_0, room_141).
asset(room_142,room).
owner(jan,room_142).
asset(thermostat_142_0,thermostat).
device_action(thermostat_142_0, temperature, [read, write]).
location(thermostat_142_0, room_142).
asset(room_143,room).
owner(jan,room_143).
asset(thermostat_143_0,thermostat).
device_action(thermostat_143_0, temperature, [read, write]).
location(thermostat_143_0, room_143).
asset(room_144,room).
owner(jan,room_144).
asset(thermostat_144_0,thermostat).
device_action(thermostat_144_0, temperature, [read, write]).
location(thermostat_144_0, room_144).
asset(room_145,room).
owner(jan,room_145).
asset(thermostat_145_0,thermostat).
device_action(thermostat_145_0, temperature, [read, write]).
location(thermostat_145_0, room_145).
asset(room_146,room).
owner(jan,room_146).
asset(thermostat_146_0,thermostat).
device_action(thermostat_146_0, temperature, [read, write]).
location(thermostat_146_0, room_146).
asset(room_147,room).
owner(jan,room_147).
asset(thermostat_147_0,thermostat).
device_action(thermostat_147_0, temperature, [read, write]).
location(thermostat_147_0, room_147).
asset(room_148,room).
owner(jan,room_148).
asset(thermostat_148_0,thermostat).
device_action(thermostat_148_0, temperature, [read, write]).
location(thermostat_148_0, room_148).
asset(room_149,room).
owner(jan,room_149).
asset(thermostat_149_0,thermostat).
device_action(thermostat_149_0, temperature, [read, write]).
location(thermostat_149_0, room_149).
asset(room_150,room).
owner(jan,room_150).
asset(thermostat_150_0,thermostat).
device_action(thermostat_150_0, temperature, [read, write]).
location(thermostat_150_0, room_150).
asset(room_151,room).
owner(jan,room_151).
asset(thermostat_151_0,thermostat).
device_action(thermostat_151_0, temperature, [read, write]).
location(thermostat_151_0, room_151).
asset(room_152,room).
owner(jan,room_152).
asset(thermostat_152_0,thermostat).
device_action(thermostat_152_0, temperature, [read, write]).
location(thermostat_152_0, room_152).
asset(room_153,room).
owner(jan,room_153).
asset(thermostat_153_0,thermostat).
device_action(thermostat_153_0, temperature, [read, write]).
location(thermostat_153_0, room_153).
asset(room_154,room).
owner(jan,room_154).
asset(thermostat_154_0,thermostat).
device_action(thermostat_154_0, temperature, [read, write]).
location(thermostat_154_0, room_154).
asset(room_155,room).
owner(jan,room_155).
asset(thermostat_155_0,thermostat).
device_action(thermostat_155_0, temperature, [read, write]).
location(thermostat_155_0, room_155).
asset(room_156,room).
owner(jan,room_156).
asset(thermostat_156_0,thermostat).
device_action(thermostat_156_0, temperature, [read, write]).
location(thermostat_156_0, room_156).
asset(room_157,room).
owner(jan,room_157).
asset(thermostat_157_0,thermostat).
device_action(thermostat_157_0, temperature, [read, write]).
location(thermostat_157_0, room_157).
asset(room_158,room).
owner(jan,room_158).
asset(thermostat_158_0,thermostat).
device_action(thermostat_158_0, temperature, [read, write]).
location(thermostat_158_0, room_158).
asset(room_159,room).
owner(jan,room_159).
asset(thermostat_159_0,thermostat).
device_action(thermostat_159_0, temperature, [read, write]).
location(thermostat_159_0, room_159).
asset(room_160,room).
owner(jan,room_160).
asset(thermostat_160_0,thermostat).
device_action(thermostat_160_0, temperature, [read, write]).
location(thermostat_160_0, room_160).
asset(room_161,room).
owner(jan,room_161).
asset(thermostat_161_0,thermostat).
device_action(thermostat_161_0, temperature, [read, write]).
location(thermostat_161_0, room_161).
asset(room_162,room).
owner(jan,room_162).
asset(thermostat_162_0,thermostat).
device_action(thermostat_162_0, temperature, [read, write]).
location(thermostat_162_0, room_162).
asset(room_163,room).
owner(jan,room_163).
asset(thermostat_163_0,thermostat).
device_action(thermostat_163_0, temperature, [read, write]).
location(thermostat_163_0, room_163).
asset(room_164,room).
owner(jan,room_164).
asset(thermostat_164_0,thermostat).
device_action(thermostat_164_0, temperature, [read, write]).
location(thermostat_164_0, room_164).
asset(room_165,room).
owner(jan,room_165).
asset(thermostat_165_0,thermostat).
device_action(thermostat_165_0, temperature, [read, write]).
location(thermostat_165_0, room_165).
asset(room_166,room).
owner(jan,room_166).
asset(thermostat_166_0,thermostat).
device_action(thermostat_166_0, temperature, [read, write]).
location(thermostat_166_0, room_166).
asset(room_167,room).
owner(jan,room_167).
asset(thermostat_167_0,thermostat).
device_action(thermostat_167_0, temperature, [read, write]).
location(thermostat_167_0, room_167).
asset(room_168,room).
owner(jan,room_168).
asset(thermostat_168_0,thermostat).
device_action(thermostat_168_0, temperature, [read, write]).
location(thermostat_168_0, room_168).
asset(room_169,room).
owner(jan,room_169).
asset(thermostat_169_0,thermostat).
device_action(thermostat_169_0, temperature, [read, write]).
location(thermostat_169_0, room_169).
asset(room_170,room).
owner(jan,room_170).
asset(thermostat_170_0,thermostat).
device_action(thermostat_170_0, temperature, [read, write]).
location(thermostat_170_0, room_170).
asset(room_171,room).
owner(jan,room_171).
asset(thermostat_171_0,thermostat).
device_action(thermostat_171_0, temperature, [read, write]).
location(thermostat_171_0, room_171).
asset(room_172,room).
owner(jan,room_172).
asset(thermostat_172_0,thermostat).
device_action(thermostat_172_0, temperature, [read, write]).
location(thermostat_172_0, room_172).
asset(room_173,room).
owner(jan,room_173).
asset(thermostat_173_0,thermostat).
device_action(thermostat_173_0, temperature, [read, write]).
location(thermostat_173_0, room_173).
asset(room_174,room).
owner(jan,room_174).
asset(thermostat_174_0,thermostat).
device_action(thermostat_174_0, temperature, [read, write]).
location(thermostat_174_0, room_174).
asset(room_175,room).
owner(jan,room_175).
asset(thermostat_175_0,thermostat).
device_action(thermostat_175_0, temperature, [read, write]).
location(thermostat_175_0, room_175).
asset(room_176,room).
owner(jan,room_176).
asset(thermostat_176_0,thermostat).
device_action(thermostat_176_0, temperature, [read, write]).
location(thermostat_176_0, room_176).
asset(room_177,room).
owner(jan,room_177).
asset(thermostat_177_0,thermostat).
device_action(thermostat_177_0, temperature, [read, write]).
location(thermostat_177_0, room_177).
asset(room_178,room).
owner(jan,room_178).
asset(thermostat_178_0,thermostat).
device_action(thermostat_178_0, temperature, [read, write]).
location(thermostat_178_0, room_178).
asset(room_179,room).
owner(jan,room_179).
asset(thermostat_179_0,thermostat).
device_action(thermostat_179_0, temperature, [read, write]).
location(thermostat_179_0, room_179).
asset(room_180,room).
owner(jan,room_180).
asset(thermostat_180_0,thermostat).
device_action(thermostat_180_0, temperature, [read, write]).
location(thermostat_180_0, room_180).
asset(room_181,room).
owner(jan,room_181).
asset(thermostat_181_0,thermostat).
device_action(thermostat_181_0, temperature, [read, write]).
location(thermostat_181_0, room_181).
asset(room_182,room).
owner(jan,room_182).
asset(thermostat_182_0,thermostat).
device_action(thermostat_182_0, temperature, [read, write]).
location(thermostat_182_0, room_182).
asset(room_183,room).
owner(jan,room_183).
asset(thermostat_183_0,thermostat).
device_action(thermostat_183_0, temperature, [read, write]).
location(thermostat_183_0, room_183).
asset(room_184,room).
owner(jan,room_184).
asset(thermostat_184_0,thermostat).
device_action(thermostat_184_0, temperature, [read, write]).
location(thermostat_184_0, room_184).
asset(room_185,room).
owner(jan,room_185).
asset(thermostat_185_0,thermostat).
device_action(thermostat_185_0, temperature, [read, write]).
location(thermostat_185_0, room_185).
asset(room_186,room).
owner(jan,room_186).
asset(thermostat_186_0,thermostat).
device_action(thermostat_186_0, temperature, [read, write]).
location(thermostat_186_0, room_186).
asset(room_187,room).
owner(jan,room_187).
asset(thermostat_187_0,thermostat).
device_action(thermostat_187_0, temperature, [read, write]).
location(thermostat_187_0, room_187).
asset(room_188,room).
owner(jan,room_188).
asset(thermostat_188_0,thermostat).
device_action(thermostat_188_0, temperature, [read, write]).
location(thermostat_188_0, room_188).
asset(room_189,room).
owner(jan,room_189).
asset(thermostat_189_0,thermostat).
device_action(thermostat_189_0, temperature, [read, write]).
location(thermostat_189_0, room_189).
asset(room_190,room).
owner(jan,room_190).
asset(thermostat_190_0,thermostat).
device_action(thermostat_190_0, temperature, [read, write]).
location(thermostat_190_0, room_190).
asset(room_191,room).
owner(jan,room_191).
asset(thermostat_191_0,thermostat).
device_action(thermostat_191_0, temperature, [read, write]).
location(thermostat_191_0, room_191).
asset(room_192,room).
owner(jan,room_192).
asset(thermostat_192_0,thermostat).
device_action(thermostat_192_0, temperature, [read, write]).
location(thermostat_192_0, room_192).
asset(room_193,room).
owner(jan,room_193).
asset(thermostat_193_0,thermostat).
device_action(thermostat_193_0, temperature, [read, write]).
location(thermostat_193_0, room_193).
asset(room_194,room).
owner(jan,room_194).
asset(thermostat_194_0,thermostat).
device_action(thermostat_194_0, temperature, [read, write]).
location(thermostat_194_0, room_194).
asset(room_195,room).
owner(jan,room_195).
asset(thermostat_195_0,thermostat).
device_action(thermostat_195_0, temperature, [read, write]).
location(thermostat_195_0, room_195).
asset(room_196,room).
owner(jan,room_196).
asset(thermostat_196_0,thermostat).
device_action(thermostat_196_0, temperature, [read, write]).
location(thermostat_196_0, room_196).
asset(room_197,room).
owner(jan,room_197).
asset(thermostat_197_0,thermostat).
device_action(thermostat_197_0, temperature, [read, write]).
location(thermostat_197_0, room_197).
asset(room_198,room).
owner(jan,room_198).
asset(thermostat_198_0,thermostat).
device_action(thermostat_198_0, temperature, [read, write]).
location(thermostat_198_0, room_198).
asset(room_199,room).
owner(jan,room_199).
asset(thermostat_199_0,thermostat).
device_action(thermostat_199_0, temperature, [read, write]).
location(thermostat_199_0, room_199).
asset(room_200,room).
owner(jan,room_200).
asset(thermostat_200_0,thermostat).
device_action(thermostat_200_0, temperature, [read, write]).
location(thermostat_200_0, room_200).
asset(room_201,room).
owner(jan,room_201).
asset(thermostat_201_0,thermostat).
device_action(thermostat_201_0, temperature, [read, write]).
location(thermostat_201_0, room_201).
asset(room_202,room).
owner(jan,room_202).
asset(thermostat_202_0,thermostat).
device_action(thermostat_202_0, temperature, [read, write]).
location(thermostat_202_0, room_202).
asset(room_203,room).
owner(jan,room_203).
asset(thermostat_203_0,thermostat).
device_action(thermostat_203_0, temperature, [read, write]).
location(thermostat_203_0, room_203).
asset(room_204,room).
owner(jan,room_204).
asset(thermostat_204_0,thermostat).
device_action(thermostat_204_0, temperature, [read, write]).
location(thermostat_204_0, room_204).
asset(room_205,room).
owner(jan,room_205).
asset(thermostat_205_0,thermostat).
device_action(thermostat_205_0, temperature, [read, write]).
location(thermostat_205_0, room_205).
asset(room_206,room).
owner(jan,room_206).
asset(thermostat_206_0,thermostat).
device_action(thermostat_206_0, temperature, [read, write]).
location(thermostat_206_0, room_206).
asset(room_207,room).
owner(jan,room_207).
asset(thermostat_207_0,thermostat).
device_action(thermostat_207_0, temperature, [read, write]).
location(thermostat_207_0, room_207).
asset(room_208,room).
owner(jan,room_208).
asset(thermostat_208_0,thermostat).
device_action(thermostat_208_0, temperature, [read, write]).
location(thermostat_208_0, room_208).
asset(room_209,room).
owner(jan,room_209).
asset(thermostat_209_0,thermostat).
device_action(thermostat_209_0, temperature, [read, write]).
location(thermostat_209_0, room_209).
asset(room_210,room).
owner(jan,room_210).
asset(thermostat_210_0,thermostat).
device_action(thermostat_210_0, temperature, [read, write]).
location(thermostat_210_0, room_210).
asset(room_211,room).
owner(jan,room_211).
asset(thermostat_211_0,thermostat).
device_action(thermostat_211_0, temperature, [read, write]).
location(thermostat_211_0, room_211).
asset(room_212,room).
owner(jan,room_212).
asset(thermostat_212_0,thermostat).
device_action(thermostat_212_0, temperature, [read, write]).
location(thermostat_212_0, room_212).
asset(room_213,room).
owner(jan,room_213).
asset(thermostat_213_0,thermostat).
device_action(thermostat_213_0, temperature, [read, write]).
location(thermostat_213_0, room_213).
asset(room_214,room).
owner(jan,room_214).
asset(thermostat_214_0,thermostat).
device_action(thermostat_214_0, temperature, [read, write]).
location(thermostat_214_0, room_214).
asset(room_215,room).
owner(jan,room_215).
asset(thermostat_215_0,thermostat).
device_action(thermostat_215_0, temperature, [read, write]).
location(thermostat_215_0, room_215).
asset(room_216,room).
owner(jan,room_216).
asset(thermostat_216_0,thermostat).
device_action(thermostat_216_0, temperature, [read, write]).
location(thermostat_216_0, room_216).
asset(room_217,room).
owner(jan,room_217).
asset(thermostat_217_0,thermostat).
device_action(thermostat_217_0, temperature, [read, write]).
location(thermostat_217_0, room_217).
asset(room_218,room).
owner(jan,room_218).
asset(thermostat_218_0,thermostat).
device_action(thermostat_218_0, temperature, [read, write]).
location(thermostat_218_0, room_218).
asset(room_219,room).
owner(jan,room_219).
asset(thermostat_219_0,thermostat).
device_action(thermostat_219_0, temperature, [read, write]).
location(thermostat_219_0, room_219).
asset(room_220,room).
owner(jan,room_220).
asset(thermostat_220_0,thermostat).
device_action(thermostat_220_0, temperature, [read, write]).
location(thermostat_220_0, room_220).
asset(room_221,room).
owner(jan,room_221).
asset(thermostat_221_0,thermostat).
device_action(thermostat_221_0, temperature, [read, write]).
location(thermostat_221_0, room_221).
asset(room_222,room).
owner(jan,room_222).
asset(thermostat_222_0,thermostat).
device_action(thermostat_222_0, temperature, [read, write]).
location(thermostat_222_0, room_222).
asset(room_223,room).
owner(jan,room_223).
asset(thermostat_223_0,thermostat).
device_action(thermostat_223_0, temperature, [read, write]).
location(thermostat_223_0, room_223).
asset(room_224,room).
owner(jan,room_224).
asset(thermostat_224_0,thermostat).
device_action(thermostat_224_0, temperature, [read, write]).
location(thermostat_224_0, room_224).
asset(room_225,room).
owner(jan,room_225).
asset(thermostat_225_0,thermostat).
device_action(thermostat_225_0, temperature, [read, write]).
location(thermostat_225_0, room_225).
asset(room_226,room).
owner(jan,room_226).
asset(thermostat_226_0,thermostat).
device_action(thermostat_226_0, temperature, [read, write]).
location(thermostat_226_0, room_226).
asset(room_227,room).
owner(jan,room_227).
asset(thermostat_227_0,thermostat).
device_action(thermostat_227_0, temperature, [read, write]).
location(thermostat_227_0, room_227).
asset(room_228,room).
owner(jan,room_228).
asset(thermostat_228_0,thermostat).
device_action(thermostat_228_0, temperature, [read, write]).
location(thermostat_228_0, room_228).
asset(room_229,room).
owner(jan,room_229).
asset(thermostat_229_0,thermostat).
device_action(thermostat_229_0, temperature, [read, write]).
location(thermostat_229_0, room_229).
asset(room_230,room).
owner(jan,room_230).
asset(thermostat_230_0,thermostat).
device_action(thermostat_230_0, temperature, [read, write]).
location(thermostat_230_0, room_230).
asset(room_231,room).
owner(jan,room_231).
asset(thermostat_231_0,thermostat).
device_action(thermostat_231_0, temperature, [read, write]).
location(thermostat_231_0, room_231).
asset(room_232,room).
owner(jan,room_232).
asset(thermostat_232_0,thermostat).
device_action(thermostat_232_0, temperature, [read, write]).
location(thermostat_232_0, room_232).
asset(room_233,room).
owner(jan,room_233).
asset(thermostat_233_0,thermostat).
device_action(thermostat_233_0, temperature, [read, write]).
location(thermostat_233_0, room_233).
asset(room_234,room).
owner(jan,room_234).
asset(thermostat_234_0,thermostat).
device_action(thermostat_234_0, temperature, [read, write]).
location(thermostat_234_0, room_234).
asset(room_235,room).
owner(jan,room_235).
asset(thermostat_235_0,thermostat).
device_action(thermostat_235_0, temperature, [read, write]).
location(thermostat_235_0, room_235).
asset(room_236,room).
owner(jan,room_236).
asset(thermostat_236_0,thermostat).
device_action(thermostat_236_0, temperature, [read, write]).
location(thermostat_236_0, room_236).
asset(room_237,room).
owner(jan,room_237).
asset(thermostat_237_0,thermostat).
device_action(thermostat_237_0, temperature, [read, write]).
location(thermostat_237_0, room_237).
asset(room_238,room).
owner(jan,room_238).
asset(thermostat_238_0,thermostat).
device_action(thermostat_238_0, temperature, [read, write]).
location(thermostat_238_0, room_238).
asset(room_239,room).
owner(jan,room_239).
asset(thermostat_239_0,thermostat).
device_action(thermostat_239_0, temperature, [read, write]).
location(thermostat_239_0, room_239).
asset(room_240,room).
owner(jan,room_240).
asset(thermostat_240_0,thermostat).
device_action(thermostat_240_0, temperature, [read, write]).
location(thermostat_240_0, room_240).
asset(room_241,room).
owner(jan,room_241).
asset(thermostat_241_0,thermostat).
device_action(thermostat_241_0, temperature, [read, write]).
location(thermostat_241_0, room_241).
asset(room_242,room).
owner(jan,room_242).
asset(thermostat_242_0,thermostat).
device_action(thermostat_242_0, temperature, [read, write]).
location(thermostat_242_0, room_242).
asset(room_243,room).
owner(jan,room_243).
asset(thermostat_243_0,thermostat).
device_action(thermostat_243_0, temperature, [read, write]).
location(thermostat_243_0, room_243).
asset(room_244,room).
owner(jan,room_244).
asset(thermostat_244_0,thermostat).
device_action(thermostat_244_0, temperature, [read, write]).
location(thermostat_244_0, room_244).
asset(room_245,room).
owner(jan,room_245).
asset(thermostat_245_0,thermostat).
device_action(thermostat_245_0, temperature, [read, write]).
location(thermostat_245_0, room_245).
asset(room_246,room).
owner(jan,room_246).
asset(thermostat_246_0,thermostat).
device_action(thermostat_246_0, temperature, [read, write]).
location(thermostat_246_0, room_246).
asset(room_247,room).
owner(jan,room_247).
asset(thermostat_247_0,thermostat).
device_action(thermostat_247_0, temperature, [read, write]).
location(thermostat_247_0, room_247).
asset(room_248,room).
owner(jan,room_248).
asset(thermostat_248_0,thermostat).
device_action(thermostat_248_0, temperature, [read, write]).
location(thermostat_248_0, room_248).
asset(room_249,room).
owner(jan,room_249).
asset(thermostat_249_0,thermostat).
device_action(thermostat_249_0, temperature, [read, write]).
location(thermostat_249_0, room_249).
asset(room_250,room).
owner(jan,room_250).
asset(thermostat_250_0,thermostat).
device_action(thermostat_250_0, temperature, [read, write]).
location(thermostat_250_0, room_250).
asset(room_251,room).
owner(jan,room_251).
asset(thermostat_251_0,thermostat).
device_action(thermostat_251_0, temperature, [read, write]).
location(thermostat_251_0, room_251).
asset(room_252,room).
owner(jan,room_252).
asset(thermostat_252_0,thermostat).
device_action(thermostat_252_0, temperature, [read, write]).
location(thermostat_252_0, room_252).
asset(room_253,room).
owner(jan,room_253).
asset(thermostat_253_0,thermostat).
device_action(thermostat_253_0, temperature, [read, write]).
location(thermostat_253_0, room_253).
asset(room_254,room).
owner(jan,room_254).
asset(thermostat_254_0,thermostat).
device_action(thermostat_254_0, temperature, [read, write]).
location(thermostat_254_0, room_254).
asset(room_255,room).
owner(jan,room_255).
asset(thermostat_255_0,thermostat).
device_action(thermostat_255_0, temperature, [read, write]).
location(thermostat_255_0, room_255).
asset(room_256,room).
owner(jan,room_256).
asset(thermostat_256_0,thermostat).
device_action(thermostat_256_0, temperature, [read, write]).
location(thermostat_256_0, room_256).
asset(room_257,room).
owner(jan,room_257).
asset(thermostat_257_0,thermostat).
device_action(thermostat_257_0, temperature, [read, write]).
location(thermostat_257_0, room_257).
asset(room_258,room).
owner(jan,room_258).
asset(thermostat_258_0,thermostat).
device_action(thermostat_258_0, temperature, [read, write]).
location(thermostat_258_0, room_258).
asset(room_259,room).
owner(jan,room_259).
asset(thermostat_259_0,thermostat).
device_action(thermostat_259_0, temperature, [read, write]).
location(thermostat_259_0, room_259).
asset(room_260,room).
owner(jan,room_260).
asset(thermostat_260_0,thermostat).
device_action(thermostat_260_0, temperature, [read, write]).
location(thermostat_260_0, room_260).
asset(room_261,room).
owner(jan,room_261).
asset(thermostat_261_0,thermostat).
device_action(thermostat_261_0, temperature, [read, write]).
location(thermostat_261_0, room_261).
asset(room_262,room).
owner(jan,room_262).
asset(thermostat_262_0,thermostat).
device_action(thermostat_262_0, temperature, [read, write]).
location(thermostat_262_0, room_262).
asset(room_263,room).
owner(jan,room_263).
asset(thermostat_263_0,thermostat).
device_action(thermostat_263_0, temperature, [read, write]).
location(thermostat_263_0, room_263).
asset(room_264,room).
owner(jan,room_264).
asset(thermostat_264_0,thermostat).
device_action(thermostat_264_0, temperature, [read, write]).
location(thermostat_264_0, room_264).
asset(room_265,room).
owner(jan,room_265).
asset(thermostat_265_0,thermostat).
device_action(thermostat_265_0, temperature, [read, write]).
location(thermostat_265_0, room_265).
asset(room_266,room).
owner(jan,room_266).
asset(thermostat_266_0,thermostat).
device_action(thermostat_266_0, temperature, [read, write]).
location(thermostat_266_0, room_266).
asset(room_267,room).
owner(jan,room_267).
asset(thermostat_267_0,thermostat).
device_action(thermostat_267_0, temperature, [read, write]).
location(thermostat_267_0, room_267).
asset(room_268,room).
owner(jan,room_268).
asset(thermostat_268_0,thermostat).
device_action(thermostat_268_0, temperature, [read, write]).
location(thermostat_268_0, room_268).
asset(room_269,room).
owner(jan,room_269).
asset(thermostat_269_0,thermostat).
device_action(thermostat_269_0, temperature, [read, write]).
location(thermostat_269_0, room_269).
asset(room_270,room).
owner(jan,room_270).
asset(thermostat_270_0,thermostat).
device_action(thermostat_270_0, temperature, [read, write]).
location(thermostat_270_0, room_270).
asset(room_271,room).
owner(jan,room_271).
asset(thermostat_271_0,thermostat).
device_action(thermostat_271_0, temperature, [read, write]).
location(thermostat_271_0, room_271).
asset(room_272,room).
owner(jan,room_272).
asset(thermostat_272_0,thermostat).
device_action(thermostat_272_0, temperature, [read, write]).
location(thermostat_272_0, room_272).
asset(room_273,room).
owner(jan,room_273).
asset(thermostat_273_0,thermostat).
device_action(thermostat_273_0, temperature, [read, write]).
location(thermostat_273_0, room_273).
asset(room_274,room).
owner(jan,room_274).
asset(thermostat_274_0,thermostat).
device_action(thermostat_274_0, temperature, [read, write]).
location(thermostat_274_0, room_274).
asset(room_275,room).
owner(jan,room_275).
asset(thermostat_275_0,thermostat).
device_action(thermostat_275_0, temperature, [read, write]).
location(thermostat_275_0, room_275).
asset(room_276,room).
owner(jan,room_276).
asset(thermostat_276_0,thermostat).
device_action(thermostat_276_0, temperature, [read, write]).
location(thermostat_276_0, room_276).
asset(room_277,room).
owner(jan,room_277).
asset(thermostat_277_0,thermostat).
device_action(thermostat_277_0, temperature, [read, write]).
location(thermostat_277_0, room_277).
asset(room_278,room).
owner(jan,room_278).
asset(thermostat_278_0,thermostat).
device_action(thermostat_278_0, temperature, [read, write]).
location(thermostat_278_0, room_278).
asset(room_279,room).
owner(jan,room_279).
asset(thermostat_279_0,thermostat).
device_action(thermostat_279_0, temperature, [read, write]).
location(thermostat_279_0, room_279).
asset(room_280,room).
owner(jan,room_280).
asset(thermostat_280_0,thermostat).
device_action(thermostat_280_0, temperature, [read, write]).
location(thermostat_280_0, room_280).
asset(room_281,room).
owner(jan,room_281).
asset(thermostat_281_0,thermostat).
device_action(thermostat_281_0, temperature, [read, write]).
location(thermostat_281_0, room_281).
asset(room_282,room).
owner(jan,room_282).
asset(thermostat_282_0,thermostat).
device_action(thermostat_282_0, temperature, [read, write]).
location(thermostat_282_0, room_282).
asset(room_283,room).
owner(jan,room_283).
asset(thermostat_283_0,thermostat).
device_action(thermostat_283_0, temperature, [read, write]).
location(thermostat_283_0, room_283).
asset(room_284,room).
owner(jan,room_284).
asset(thermostat_284_0,thermostat).
device_action(thermostat_284_0, temperature, [read, write]).
location(thermostat_284_0, room_284).
asset(room_285,room).
owner(jan,room_285).
asset(thermostat_285_0,thermostat).
device_action(thermostat_285_0, temperature, [read, write]).
location(thermostat_285_0, room_285).
asset(room_286,room).
owner(jan,room_286).
asset(thermostat_286_0,thermostat).
device_action(thermostat_286_0, temperature, [read, write]).
location(thermostat_286_0, room_286).
asset(room_287,room).
owner(jan,room_287).
asset(thermostat_287_0,thermostat).
device_action(thermostat_287_0, temperature, [read, write]).
location(thermostat_287_0, room_287).
asset(room_288,room).
owner(jan,room_288).
asset(thermostat_288_0,thermostat).
device_action(thermostat_288_0, temperature, [read, write]).
location(thermostat_288_0, room_288).
asset(room_289,room).
owner(jan,room_289).
asset(thermostat_289_0,thermostat).
device_action(thermostat_289_0, temperature, [read, write]).
location(thermostat_289_0, room_289).
asset(room_290,room).
owner(jan,room_290).
asset(thermostat_290_0,thermostat).
device_action(thermostat_290_0, temperature, [read, write]).
location(thermostat_290_0, room_290).
asset(room_291,room).
owner(jan,room_291).
asset(thermostat_291_0,thermostat).
device_action(thermostat_291_0, temperature, [read, write]).
location(thermostat_291_0, room_291).
asset(room_292,room).
owner(jan,room_292).
asset(thermostat_292_0,thermostat).
device_action(thermostat_292_0, temperature, [read, write]).
location(thermostat_292_0, room_292).
asset(room_293,room).
owner(jan,room_293).
asset(thermostat_293_0,thermostat).
device_action(thermostat_293_0, temperature, [read, write]).
location(thermostat_293_0, room_293).
asset(room_294,room).
owner(jan,room_294).
asset(thermostat_294_0,thermostat).
device_action(thermostat_294_0, temperature, [read, write]).
location(thermostat_294_0, room_294).
asset(room_295,room).
owner(jan,room_295).
asset(thermostat_295_0,thermostat).
device_action(thermostat_295_0, temperature, [read, write]).
location(thermostat_295_0, room_295).
asset(room_296,room).
owner(jan,room_296).
asset(thermostat_296_0,thermostat).
device_action(thermostat_296_0, temperature, [read, write]).
location(thermostat_296_0, room_296).
asset(room_297,room).
owner(jan,room_297).
asset(thermostat_297_0,thermostat).
device_action(thermostat_297_0, temperature, [read, write]).
location(thermostat_297_0, room_297).
asset(room_298,room).
owner(jan,room_298).
asset(thermostat_298_0,thermostat).
device_action(thermostat_298_0, temperature, [read, write]).
location(thermostat_298_0, room_298).
asset(room_299,room).
owner(jan,room_299).
asset(thermostat_299_0,thermostat).
device_action(thermostat_299_0, temperature, [read, write]).
location(thermostat_299_0, room_299).
asset(room_300,room).
owner(jan,room_300).
asset(thermostat_300_0,thermostat).
device_action(thermostat_300_0, temperature, [read, write]).
location(thermostat_300_0, room_300).
asset(room_301,room).
owner(jan,room_301).
asset(thermostat_301_0,thermostat).
device_action(thermostat_301_0, temperature, [read, write]).
location(thermostat_301_0, room_301).
asset(room_302,room).
owner(jan,room_302).
asset(thermostat_302_0,thermostat).
device_action(thermostat_302_0, temperature, [read, write]).
location(thermostat_302_0, room_302).
asset(room_303,room).
owner(jan,room_303).
asset(thermostat_303_0,thermostat).
device_action(thermostat_303_0, temperature, [read, write]).
location(thermostat_303_0, room_303).
asset(room_304,room).
owner(jan,room_304).
asset(thermostat_304_0,thermostat).
device_action(thermostat_304_0, temperature, [read, write]).
location(thermostat_304_0, room_304).
asset(room_305,room).
owner(jan,room_305).
asset(thermostat_305_0,thermostat).
device_action(thermostat_305_0, temperature, [read, write]).
location(thermostat_305_0, room_305).
asset(room_306,room).
owner(jan,room_306).
asset(thermostat_306_0,thermostat).
device_action(thermostat_306_0, temperature, [read, write]).
location(thermostat_306_0, room_306).
asset(room_307,room).
owner(jan,room_307).
asset(thermostat_307_0,thermostat).
device_action(thermostat_307_0, temperature, [read, write]).
location(thermostat_307_0, room_307).
asset(room_308,room).
owner(jan,room_308).
asset(thermostat_308_0,thermostat).
device_action(thermostat_308_0, temperature, [read, write]).
location(thermostat_308_0, room_308).
asset(room_309,room).
owner(jan,room_309).
asset(thermostat_309_0,thermostat).
device_action(thermostat_309_0, temperature, [read, write]).
location(thermostat_309_0, room_309).
asset(room_310,room).
owner(jan,room_310).
asset(thermostat_310_0,thermostat).
device_action(thermostat_310_0, temperature, [read, write]).
location(thermostat_310_0, room_310).
asset(room_311,room).
owner(jan,room_311).
asset(thermostat_311_0,thermostat).
device_action(thermostat_311_0, temperature, [read, write]).
location(thermostat_311_0, room_311).
asset(room_312,room).
owner(jan,room_312).
asset(thermostat_312_0,thermostat).
device_action(thermostat_312_0, temperature, [read, write]).
location(thermostat_312_0, room_312).
asset(room_313,room).
owner(jan,room_313).
asset(thermostat_313_0,thermostat).
device_action(thermostat_313_0, temperature, [read, write]).
location(thermostat_313_0, room_313).
asset(room_314,room).
owner(jan,room_314).
asset(thermostat_314_0,thermostat).
device_action(thermostat_314_0, temperature, [read, write]).
location(thermostat_314_0, room_314).
asset(room_315,room).
owner(jan,room_315).
asset(thermostat_315_0,thermostat).
device_action(thermostat_315_0, temperature, [read, write]).
location(thermostat_315_0, room_315).
asset(room_316,room).
owner(jan,room_316).
asset(thermostat_316_0,thermostat).
device_action(thermostat_316_0, temperature, [read, write]).
location(thermostat_316_0, room_316).
asset(room_317,room).
owner(jan,room_317).
asset(thermostat_317_0,thermostat).
device_action(thermostat_317_0, temperature, [read, write]).
location(thermostat_317_0, room_317).
asset(room_318,room).
owner(jan,room_318).
asset(thermostat_318_0,thermostat).
device_action(thermostat_318_0, temperature, [read, write]).
location(thermostat_318_0, room_318).
asset(room_319,room).
owner(jan,room_319).
asset(thermostat_319_0,thermostat).
device_action(thermostat_319_0, temperature, [read, write]).
location(thermostat_319_0, room_319).
asset(room_320,room).
owner(jan,room_320).
asset(thermostat_320_0,thermostat).
device_action(thermostat_320_0, temperature, [read, write]).
location(thermostat_320_0, room_320).
asset(room_321,room).
owner(jan,room_321).
asset(thermostat_321_0,thermostat).
device_action(thermostat_321_0, temperature, [read, write]).
location(thermostat_321_0, room_321).
asset(room_322,room).
owner(jan,room_322).
asset(thermostat_322_0,thermostat).
device_action(thermostat_322_0, temperature, [read, write]).
location(thermostat_322_0, room_322).
asset(room_323,room).
owner(jan,room_323).
asset(thermostat_323_0,thermostat).
device_action(thermostat_323_0, temperature, [read, write]).
location(thermostat_323_0, room_323).
asset(room_324,room).
owner(jan,room_324).
asset(thermostat_324_0,thermostat).
device_action(thermostat_324_0, temperature, [read, write]).
location(thermostat_324_0, room_324).
asset(room_325,room).
owner(jan,room_325).
asset(thermostat_325_0,thermostat).
device_action(thermostat_325_0, temperature, [read, write]).
location(thermostat_325_0, room_325).
asset(room_326,room).
owner(jan,room_326).
asset(thermostat_326_0,thermostat).
device_action(thermostat_326_0, temperature, [read, write]).
location(thermostat_326_0, room_326).
asset(room_327,room).
owner(jan,room_327).
asset(thermostat_327_0,thermostat).
device_action(thermostat_327_0, temperature, [read, write]).
location(thermostat_327_0, room_327).
asset(room_328,room).
owner(jan,room_328).
asset(thermostat_328_0,thermostat).
device_action(thermostat_328_0, temperature, [read, write]).
location(thermostat_328_0, room_328).
asset(room_329,room).
owner(jan,room_329).
asset(thermostat_329_0,thermostat).
device_action(thermostat_329_0, temperature, [read, write]).
location(thermostat_329_0, room_329).
asset(room_330,room).
owner(jan,room_330).
asset(thermostat_330_0,thermostat).
device_action(thermostat_330_0, temperature, [read, write]).
location(thermostat_330_0, room_330).
asset(room_331,room).
owner(jan,room_331).
asset(thermostat_331_0,thermostat).
device_action(thermostat_331_0, temperature, [read, write]).
location(thermostat_331_0, room_331).
asset(room_332,room).
owner(jan,room_332).
asset(thermostat_332_0,thermostat).
device_action(thermostat_332_0, temperature, [read, write]).
location(thermostat_332_0, room_332).
asset(room_333,room).
owner(jan,room_333).
asset(thermostat_333_0,thermostat).
device_action(thermostat_333_0, temperature, [read, write]).
location(thermostat_333_0, room_333).
asset(room_334,room).
owner(jan,room_334).
asset(thermostat_334_0,thermostat).
device_action(thermostat_334_0, temperature, [read, write]).
location(thermostat_334_0, room_334).
asset(room_335,room).
owner(jan,room_335).
asset(thermostat_335_0,thermostat).
device_action(thermostat_335_0, temperature, [read, write]).
location(thermostat_335_0, room_335).
asset(room_336,room).
owner(jan,room_336).
asset(thermostat_336_0,thermostat).
device_action(thermostat_336_0, temperature, [read, write]).
location(thermostat_336_0, room_336).
asset(room_337,room).
owner(jan,room_337).
asset(thermostat_337_0,thermostat).
device_action(thermostat_337_0, temperature, [read, write]).
location(thermostat_337_0, room_337).
asset(room_338,room).
owner(jan,room_338).
asset(thermostat_338_0,thermostat).
device_action(thermostat_338_0, temperature, [read, write]).
location(thermostat_338_0, room_338).
asset(room_339,room).
owner(jan,room_339).
asset(thermostat_339_0,thermostat).
device_action(thermostat_339_0, temperature, [read, write]).
location(thermostat_339_0, room_339).
asset(room_340,room).
owner(jan,room_340).
asset(thermostat_340_0,thermostat).
device_action(thermostat_340_0, temperature, [read, write]).
location(thermostat_340_0, room_340).
asset(room_341,room).
owner(jan,room_341).
asset(thermostat_341_0,thermostat).
device_action(thermostat_341_0, temperature, [read, write]).
location(thermostat_341_0, room_341).
asset(room_342,room).
owner(jan,room_342).
asset(thermostat_342_0,thermostat).
device_action(thermostat_342_0, temperature, [read, write]).
location(thermostat_342_0, room_342).
asset(room_343,room).
owner(jan,room_343).
asset(thermostat_343_0,thermostat).
device_action(thermostat_343_0, temperature, [read, write]).
location(thermostat_343_0, room_343).
asset(room_344,room).
owner(jan,room_344).
asset(thermostat_344_0,thermostat).
device_action(thermostat_344_0, temperature, [read, write]).
location(thermostat_344_0, room_344).
asset(room_345,room).
owner(jan,room_345).
asset(thermostat_345_0,thermostat).
device_action(thermostat_345_0, temperature, [read, write]).
location(thermostat_345_0, room_345).
asset(room_346,room).
owner(jan,room_346).
asset(thermostat_346_0,thermostat).
device_action(thermostat_346_0, temperature, [read, write]).
location(thermostat_346_0, room_346).
asset(room_347,room).
owner(jan,room_347).
asset(thermostat_347_0,thermostat).
device_action(thermostat_347_0, temperature, [read, write]).
location(thermostat_347_0, room_347).
asset(room_348,room).
owner(jan,room_348).
asset(thermostat_348_0,thermostat).
device_action(thermostat_348_0, temperature, [read, write]).
location(thermostat_348_0, room_348).
asset(room_349,room).
owner(jan,room_349).
asset(thermostat_349_0,thermostat).
device_action(thermostat_349_0, temperature, [read, write]).
location(thermostat_349_0, room_349).
asset(room_350,room).
owner(jan,room_350).
asset(thermostat_350_0,thermostat).
device_action(thermostat_350_0, temperature, [read, write]).
location(thermostat_350_0, room_350).
asset(room_351,room).
owner(jan,room_351).
asset(thermostat_351_0,thermostat).
device_action(thermostat_351_0, temperature, [read, write]).
location(thermostat_351_0, room_351).
asset(room_352,room).
owner(jan,room_352).
asset(thermostat_352_0,thermostat).
device_action(thermostat_352_0, temperature, [read, write]).
location(thermostat_352_0, room_352).
asset(room_353,room).
owner(jan,room_353).
asset(thermostat_353_0,thermostat).
device_action(thermostat_353_0, temperature, [read, write]).
location(thermostat_353_0, room_353).
asset(room_354,room).
owner(jan,room_354).
asset(thermostat_354_0,thermostat).
device_action(thermostat_354_0, temperature, [read, write]).
location(thermostat_354_0, room_354).
asset(room_355,room).
owner(jan,room_355).
asset(thermostat_355_0,thermostat).
device_action(thermostat_355_0, temperature, [read, write]).
location(thermostat_355_0, room_355).
asset(room_356,room).
owner(jan,room_356).
asset(thermostat_356_0,thermostat).
device_action(thermostat_356_0, temperature, [read, write]).
location(thermostat_356_0, room_356).
asset(room_357,room).
owner(jan,room_357).
asset(thermostat_357_0,thermostat).
device_action(thermostat_357_0, temperature, [read, write]).
location(thermostat_357_0, room_357).
asset(room_358,room).
owner(jan,room_358).
asset(thermostat_358_0,thermostat).
device_action(thermostat_358_0, temperature, [read, write]).
location(thermostat_358_0, room_358).
asset(room_359,room).
owner(jan,room_359).
asset(thermostat_359_0,thermostat).
device_action(thermostat_359_0, temperature, [read, write]).
location(thermostat_359_0, room_359).
asset(room_360,room).
owner(jan,room_360).
asset(thermostat_360_0,thermostat).
device_action(thermostat_360_0, temperature, [read, write]).
location(thermostat_360_0, room_360).
asset(room_361,room).
owner(jan,room_361).
asset(thermostat_361_0,thermostat).
device_action(thermostat_361_0, temperature, [read, write]).
location(thermostat_361_0, room_361).
asset(room_362,room).
owner(jan,room_362).
asset(thermostat_362_0,thermostat).
device_action(thermostat_362_0, temperature, [read, write]).
location(thermostat_362_0, room_362).
asset(room_363,room).
owner(jan,room_363).
asset(thermostat_363_0,thermostat).
device_action(thermostat_363_0, temperature, [read, write]).
location(thermostat_363_0, room_363).
asset(room_364,room).
owner(jan,room_364).
asset(thermostat_364_0,thermostat).
device_action(thermostat_364_0, temperature, [read, write]).
location(thermostat_364_0, room_364).
asset(room_365,room).
owner(jan,room_365).
asset(thermostat_365_0,thermostat).
device_action(thermostat_365_0, temperature, [read, write]).
location(thermostat_365_0, room_365).
asset(room_366,room).
owner(jan,room_366).
asset(thermostat_366_0,thermostat).
device_action(thermostat_366_0, temperature, [read, write]).
location(thermostat_366_0, room_366).
asset(room_367,room).
owner(jan,room_367).
asset(thermostat_367_0,thermostat).
device_action(thermostat_367_0, temperature, [read, write]).
location(thermostat_367_0, room_367).
asset(room_368,room).
owner(jan,room_368).
asset(thermostat_368_0,thermostat).
device_action(thermostat_368_0, temperature, [read, write]).
location(thermostat_368_0, room_368).
asset(room_369,room).
owner(jan,room_369).
asset(thermostat_369_0,thermostat).
device_action(thermostat_369_0, temperature, [read, write]).
location(thermostat_369_0, room_369).
asset(room_370,room).
owner(jan,room_370).
asset(thermostat_370_0,thermostat).
device_action(thermostat_370_0, temperature, [read, write]).
location(thermostat_370_0, room_370).
asset(room_371,room).
owner(jan,room_371).
asset(thermostat_371_0,thermostat).
device_action(thermostat_371_0, temperature, [read, write]).
location(thermostat_371_0, room_371).
asset(room_372,room).
owner(jan,room_372).
asset(thermostat_372_0,thermostat).
device_action(thermostat_372_0, temperature, [read, write]).
location(thermostat_372_0, room_372).
asset(room_373,room).
owner(jan,room_373).
asset(thermostat_373_0,thermostat).
device_action(thermostat_373_0, temperature, [read, write]).
location(thermostat_373_0, room_373).
asset(room_374,room).
owner(jan,room_374).
asset(thermostat_374_0,thermostat).
device_action(thermostat_374_0, temperature, [read, write]).
location(thermostat_374_0, room_374).
asset(room_375,room).
owner(jan,room_375).
asset(thermostat_375_0,thermostat).
device_action(thermostat_375_0, temperature, [read, write]).
location(thermostat_375_0, room_375).
asset(room_376,room).
owner(jan,room_376).
asset(thermostat_376_0,thermostat).
device_action(thermostat_376_0, temperature, [read, write]).
location(thermostat_376_0, room_376).
asset(room_377,room).
owner(jan,room_377).
asset(thermostat_377_0,thermostat).
device_action(thermostat_377_0, temperature, [read, write]).
location(thermostat_377_0, room_377).
asset(room_378,room).
owner(jan,room_378).
asset(thermostat_378_0,thermostat).
device_action(thermostat_378_0, temperature, [read, write]).
location(thermostat_378_0, room_378).
asset(room_379,room).
owner(jan,room_379).
asset(thermostat_379_0,thermostat).
device_action(thermostat_379_0, temperature, [read, write]).
location(thermostat_379_0, room_379).
asset(room_380,room).
owner(jan,room_380).
asset(thermostat_380_0,thermostat).
device_action(thermostat_380_0, temperature, [read, write]).
location(thermostat_380_0, room_380).
asset(room_381,room).
owner(jan,room_381).
asset(thermostat_381_0,thermostat).
device_action(thermostat_381_0, temperature, [read, write]).
location(thermostat_381_0, room_381).
asset(room_382,room).
owner(jan,room_382).
asset(thermostat_382_0,thermostat).
device_action(thermostat_382_0, temperature, [read, write]).
location(thermostat_382_0, room_382).
asset(room_383,room).
owner(jan,room_383).
asset(thermostat_383_0,thermostat).
device_action(thermostat_383_0, temperature, [read, write]).
location(thermostat_383_0, room_383).
asset(room_384,room).
owner(jan,room_384).
asset(thermostat_384_0,thermostat).
device_action(thermostat_384_0, temperature, [read, write]).
location(thermostat_384_0, room_384).
asset(room_385,room).
owner(jan,room_385).
asset(thermostat_385_0,thermostat).
device_action(thermostat_385_0, temperature, [read, write]).
location(thermostat_385_0, room_385).
asset(room_386,room).
owner(jan,room_386).
asset(thermostat_386_0,thermostat).
device_action(thermostat_386_0, temperature, [read, write]).
location(thermostat_386_0, room_386).
asset(room_387,room).
owner(jan,room_387).
asset(thermostat_387_0,thermostat).
device_action(thermostat_387_0, temperature, [read, write]).
location(thermostat_387_0, room_387).
asset(room_388,room).
owner(jan,room_388).
asset(thermostat_388_0,thermostat).
device_action(thermostat_388_0, temperature, [read, write]).
location(thermostat_388_0, room_388).
asset(room_389,room).
owner(jan,room_389).
asset(thermostat_389_0,thermostat).
device_action(thermostat_389_0, temperature, [read, write]).
location(thermostat_389_0, room_389).
asset(room_390,room).
owner(jan,room_390).
asset(thermostat_390_0,thermostat).
device_action(thermostat_390_0, temperature, [read, write]).
location(thermostat_390_0, room_390).
asset(room_391,room).
owner(jan,room_391).
asset(thermostat_391_0,thermostat).
device_action(thermostat_391_0, temperature, [read, write]).
location(thermostat_391_0, room_391).
asset(room_392,room).
owner(jan,room_392).
asset(thermostat_392_0,thermostat).
device_action(thermostat_392_0, temperature, [read, write]).
location(thermostat_392_0, room_392).
asset(room_393,room).
owner(jan,room_393).
asset(thermostat_393_0,thermostat).
device_action(thermostat_393_0, temperature, [read, write]).
location(thermostat_393_0, room_393).
asset(room_394,room).
owner(jan,room_394).
asset(thermostat_394_0,thermostat).
device_action(thermostat_394_0, temperature, [read, write]).
location(thermostat_394_0, room_394).
asset(room_395,room).
owner(jan,room_395).
asset(thermostat_395_0,thermostat).
device_action(thermostat_395_0, temperature, [read, write]).
location(thermostat_395_0, room_395).
asset(room_396,room).
owner(jan,room_396).
asset(thermostat_396_0,thermostat).
device_action(thermostat_396_0, temperature, [read, write]).
location(thermostat_396_0, room_396).
asset(room_397,room).
owner(jan,room_397).
asset(thermostat_397_0,thermostat).
device_action(thermostat_397_0, temperature, [read, write]).
location(thermostat_397_0, room_397).
asset(room_398,room).
owner(jan,room_398).
asset(thermostat_398_0,thermostat).
device_action(thermostat_398_0, temperature, [read, write]).
location(thermostat_398_0, room_398).
asset(room_399,room).
owner(jan,room_399).
asset(thermostat_399_0,thermostat).
device_action(thermostat_399_0, temperature, [read, write]).
location(thermostat_399_0, room_399).
asset(room_400,room).
owner(jan,room_400).
asset(thermostat_400_0,thermostat).
device_action(thermostat_400_0, temperature, [read, write]).
location(thermostat_400_0, room_400).
asset(room_401,room).
owner(jan,room_401).
asset(thermostat_401_0,thermostat).
device_action(thermostat_401_0, temperature, [read, write]).
location(thermostat_401_0, room_401).
asset(room_402,room).
owner(jan,room_402).
asset(thermostat_402_0,thermostat).
device_action(thermostat_402_0, temperature, [read, write]).
location(thermostat_402_0, room_402).
asset(room_403,room).
owner(jan,room_403).
asset(thermostat_403_0,thermostat).
device_action(thermostat_403_0, temperature, [read, write]).
location(thermostat_403_0, room_403).
asset(room_404,room).
owner(jan,room_404).
asset(thermostat_404_0,thermostat).
device_action(thermostat_404_0, temperature, [read, write]).
location(thermostat_404_0, room_404).
asset(room_405,room).
owner(jan,room_405).
asset(thermostat_405_0,thermostat).
device_action(thermostat_405_0, temperature, [read, write]).
location(thermostat_405_0, room_405).
asset(room_406,room).
owner(jan,room_406).
asset(thermostat_406_0,thermostat).
device_action(thermostat_406_0, temperature, [read, write]).
location(thermostat_406_0, room_406).
asset(room_407,room).
owner(jan,room_407).
asset(thermostat_407_0,thermostat).
device_action(thermostat_407_0, temperature, [read, write]).
location(thermostat_407_0, room_407).
asset(room_408,room).
owner(jan,room_408).
asset(thermostat_408_0,thermostat).
device_action(thermostat_408_0, temperature, [read, write]).
location(thermostat_408_0, room_408).
asset(room_409,room).
owner(jan,room_409).
asset(thermostat_409_0,thermostat).
device_action(thermostat_409_0, temperature, [read, write]).
location(thermostat_409_0, room_409).
asset(room_410,room).
owner(jan,room_410).
asset(thermostat_410_0,thermostat).
device_action(thermostat_410_0, temperature, [read, write]).
location(thermostat_410_0, room_410).
asset(room_411,room).
owner(jan,room_411).
asset(thermostat_411_0,thermostat).
device_action(thermostat_411_0, temperature, [read, write]).
location(thermostat_411_0, room_411).
asset(room_412,room).
owner(jan,room_412).
asset(thermostat_412_0,thermostat).
device_action(thermostat_412_0, temperature, [read, write]).
location(thermostat_412_0, room_412).
asset(room_413,room).
owner(jan,room_413).
asset(thermostat_413_0,thermostat).
device_action(thermostat_413_0, temperature, [read, write]).
location(thermostat_413_0, room_413).
asset(room_414,room).
owner(jan,room_414).
asset(thermostat_414_0,thermostat).
device_action(thermostat_414_0, temperature, [read, write]).
location(thermostat_414_0, room_414).
asset(room_415,room).
owner(jan,room_415).
asset(thermostat_415_0,thermostat).
device_action(thermostat_415_0, temperature, [read, write]).
location(thermostat_415_0, room_415).
asset(room_416,room).
owner(jan,room_416).
asset(thermostat_416_0,thermostat).
device_action(thermostat_416_0, temperature, [read, write]).
location(thermostat_416_0, room_416).
asset(room_417,room).
owner(jan,room_417).
asset(thermostat_417_0,thermostat).
device_action(thermostat_417_0, temperature, [read, write]).
location(thermostat_417_0, room_417).
asset(room_418,room).
owner(jan,room_418).
asset(thermostat_418_0,thermostat).
device_action(thermostat_418_0, temperature, [read, write]).
location(thermostat_418_0, room_418).
asset(room_419,room).
owner(jan,room_419).
asset(thermostat_419_0,thermostat).
device_action(thermostat_419_0, temperature, [read, write]).
location(thermostat_419_0, room_419).
asset(room_420,room).
owner(jan,room_420).
asset(thermostat_420_0,thermostat).
device_action(thermostat_420_0, temperature, [read, write]).
location(thermostat_420_0, room_420).
asset(room_421,room).
owner(jan,room_421).
asset(thermostat_421_0,thermostat).
device_action(thermostat_421_0, temperature, [read, write]).
location(thermostat_421_0, room_421).
asset(room_422,room).
owner(jan,room_422).
asset(thermostat_422_0,thermostat).
device_action(thermostat_422_0, temperature, [read, write]).
location(thermostat_422_0, room_422).
asset(room_423,room).
owner(jan,room_423).
asset(thermostat_423_0,thermostat).
device_action(thermostat_423_0, temperature, [read, write]).
location(thermostat_423_0, room_423).
asset(room_424,room).
owner(jan,room_424).
asset(thermostat_424_0,thermostat).
device_action(thermostat_424_0, temperature, [read, write]).
location(thermostat_424_0, room_424).
asset(room_425,room).
owner(jan,room_425).
asset(thermostat_425_0,thermostat).
device_action(thermostat_425_0, temperature, [read, write]).
location(thermostat_425_0, room_425).
asset(room_426,room).
owner(jan,room_426).
asset(thermostat_426_0,thermostat).
device_action(thermostat_426_0, temperature, [read, write]).
location(thermostat_426_0, room_426).
asset(room_427,room).
owner(jan,room_427).
asset(thermostat_427_0,thermostat).
device_action(thermostat_427_0, temperature, [read, write]).
location(thermostat_427_0, room_427).
asset(room_428,room).
owner(jan,room_428).
asset(thermostat_428_0,thermostat).
device_action(thermostat_428_0, temperature, [read, write]).
location(thermostat_428_0, room_428).
asset(room_429,room).
owner(jan,room_429).
asset(thermostat_429_0,thermostat).
device_action(thermostat_429_0, temperature, [read, write]).
location(thermostat_429_0, room_429).
asset(room_430,room).
owner(jan,room_430).
asset(thermostat_430_0,thermostat).
device_action(thermostat_430_0, temperature, [read, write]).
location(thermostat_430_0, room_430).
asset(room_431,room).
owner(jan,room_431).
asset(thermostat_431_0,thermostat).
device_action(thermostat_431_0, temperature, [read, write]).
location(thermostat_431_0, room_431).
asset(room_432,room).
owner(jan,room_432).
asset(thermostat_432_0,thermostat).
device_action(thermostat_432_0, temperature, [read, write]).
location(thermostat_432_0, room_432).
asset(room_433,room).
owner(jan,room_433).
asset(thermostat_433_0,thermostat).
device_action(thermostat_433_0, temperature, [read, write]).
location(thermostat_433_0, room_433).
asset(room_434,room).
owner(jan,room_434).
asset(thermostat_434_0,thermostat).
device_action(thermostat_434_0, temperature, [read, write]).
location(thermostat_434_0, room_434).
asset(room_435,room).
owner(jan,room_435).
asset(thermostat_435_0,thermostat).
device_action(thermostat_435_0, temperature, [read, write]).
location(thermostat_435_0, room_435).
asset(room_436,room).
owner(jan,room_436).
asset(thermostat_436_0,thermostat).
device_action(thermostat_436_0, temperature, [read, write]).
location(thermostat_436_0, room_436).
asset(room_437,room).
owner(jan,room_437).
asset(thermostat_437_0,thermostat).
device_action(thermostat_437_0, temperature, [read, write]).
location(thermostat_437_0, room_437).
asset(room_438,room).
owner(jan,room_438).
asset(thermostat_438_0,thermostat).
device_action(thermostat_438_0, temperature, [read, write]).
location(thermostat_438_0, room_438).
asset(room_439,room).
owner(jan,room_439).
asset(thermostat_439_0,thermostat).
device_action(thermostat_439_0, temperature, [read, write]).
location(thermostat_439_0, room_439).
asset(room_440,room).
owner(jan,room_440).
asset(thermostat_440_0,thermostat).
device_action(thermostat_440_0, temperature, [read, write]).
location(thermostat_440_0, room_440).
asset(room_441,room).
owner(jan,room_441).
asset(thermostat_441_0,thermostat).
device_action(thermostat_441_0, temperature, [read, write]).
location(thermostat_441_0, room_441).
asset(room_442,room).
owner(jan,room_442).
asset(thermostat_442_0,thermostat).
device_action(thermostat_442_0, temperature, [read, write]).
location(thermostat_442_0, room_442).
asset(room_443,room).
owner(jan,room_443).
asset(thermostat_443_0,thermostat).
device_action(thermostat_443_0, temperature, [read, write]).
location(thermostat_443_0, room_443).
asset(room_444,room).
owner(jan,room_444).
asset(thermostat_444_0,thermostat).
device_action(thermostat_444_0, temperature, [read, write]).
location(thermostat_444_0, room_444).
asset(room_445,room).
owner(jan,room_445).
asset(thermostat_445_0,thermostat).
device_action(thermostat_445_0, temperature, [read, write]).
location(thermostat_445_0, room_445).
asset(room_446,room).
owner(jan,room_446).
asset(thermostat_446_0,thermostat).
device_action(thermostat_446_0, temperature, [read, write]).
location(thermostat_446_0, room_446).
asset(room_447,room).
owner(jan,room_447).
asset(thermostat_447_0,thermostat).
device_action(thermostat_447_0, temperature, [read, write]).
location(thermostat_447_0, room_447).
asset(room_448,room).
owner(jan,room_448).
asset(thermostat_448_0,thermostat).
device_action(thermostat_448_0, temperature, [read, write]).
location(thermostat_448_0, room_448).
asset(room_449,room).
owner(jan,room_449).
asset(thermostat_449_0,thermostat).
device_action(thermostat_449_0, temperature, [read, write]).
location(thermostat_449_0, room_449).
asset(room_450,room).
owner(jan,room_450).
asset(thermostat_450_0,thermostat).
device_action(thermostat_450_0, temperature, [read, write]).
location(thermostat_450_0, room_450).
asset(room_451,room).
owner(jan,room_451).
asset(thermostat_451_0,thermostat).
device_action(thermostat_451_0, temperature, [read, write]).
location(thermostat_451_0, room_451).
asset(room_452,room).
owner(jan,room_452).
asset(thermostat_452_0,thermostat).
device_action(thermostat_452_0, temperature, [read, write]).
location(thermostat_452_0, room_452).
asset(room_453,room).
owner(jan,room_453).
asset(thermostat_453_0,thermostat).
device_action(thermostat_453_0, temperature, [read, write]).
location(thermostat_453_0, room_453).
asset(room_454,room).
owner(jan,room_454).
asset(thermostat_454_0,thermostat).
device_action(thermostat_454_0, temperature, [read, write]).
location(thermostat_454_0, room_454).
asset(room_455,room).
owner(jan,room_455).
asset(thermostat_455_0,thermostat).
device_action(thermostat_455_0, temperature, [read, write]).
location(thermostat_455_0, room_455).
asset(room_456,room).
owner(jan,room_456).
asset(thermostat_456_0,thermostat).
device_action(thermostat_456_0, temperature, [read, write]).
location(thermostat_456_0, room_456).
asset(room_457,room).
owner(jan,room_457).
asset(thermostat_457_0,thermostat).
device_action(thermostat_457_0, temperature, [read, write]).
location(thermostat_457_0, room_457).
asset(room_458,room).
owner(jan,room_458).
asset(thermostat_458_0,thermostat).
device_action(thermostat_458_0, temperature, [read, write]).
location(thermostat_458_0, room_458).
asset(room_459,room).
owner(jan,room_459).
asset(thermostat_459_0,thermostat).
device_action(thermostat_459_0, temperature, [read, write]).
location(thermostat_459_0, room_459).
asset(room_460,room).
owner(jan,room_460).
asset(thermostat_460_0,thermostat).
device_action(thermostat_460_0, temperature, [read, write]).
location(thermostat_460_0, room_460).
asset(room_461,room).
owner(jan,room_461).
asset(thermostat_461_0,thermostat).
device_action(thermostat_461_0, temperature, [read, write]).
location(thermostat_461_0, room_461).
asset(room_462,room).
owner(jan,room_462).
asset(thermostat_462_0,thermostat).
device_action(thermostat_462_0, temperature, [read, write]).
location(thermostat_462_0, room_462).
asset(room_463,room).
owner(jan,room_463).
asset(thermostat_463_0,thermostat).
device_action(thermostat_463_0, temperature, [read, write]).
location(thermostat_463_0, room_463).
asset(room_464,room).
owner(jan,room_464).
asset(thermostat_464_0,thermostat).
device_action(thermostat_464_0, temperature, [read, write]).
location(thermostat_464_0, room_464).
asset(room_465,room).
owner(jan,room_465).
asset(thermostat_465_0,thermostat).
device_action(thermostat_465_0, temperature, [read, write]).
location(thermostat_465_0, room_465).
asset(room_466,room).
owner(jan,room_466).
asset(thermostat_466_0,thermostat).
device_action(thermostat_466_0, temperature, [read, write]).
location(thermostat_466_0, room_466).
asset(room_467,room).
owner(jan,room_467).
asset(thermostat_467_0,thermostat).
device_action(thermostat_467_0, temperature, [read, write]).
location(thermostat_467_0, room_467).
asset(room_468,room).
owner(jan,room_468).
asset(thermostat_468_0,thermostat).
device_action(thermostat_468_0, temperature, [read, write]).
location(thermostat_468_0, room_468).
asset(room_469,room).
owner(jan,room_469).
asset(thermostat_469_0,thermostat).
device_action(thermostat_469_0, temperature, [read, write]).
location(thermostat_469_0, room_469).
asset(room_470,room).
owner(jan,room_470).
asset(thermostat_470_0,thermostat).
device_action(thermostat_470_0, temperature, [read, write]).
location(thermostat_470_0, room_470).
asset(room_471,room).
owner(jan,room_471).
asset(thermostat_471_0,thermostat).
device_action(thermostat_471_0, temperature, [read, write]).
location(thermostat_471_0, room_471).
asset(room_472,room).
owner(jan,room_472).
asset(thermostat_472_0,thermostat).
device_action(thermostat_472_0, temperature, [read, write]).
location(thermostat_472_0, room_472).
asset(room_473,room).
owner(jan,room_473).
asset(thermostat_473_0,thermostat).
device_action(thermostat_473_0, temperature, [read, write]).
location(thermostat_473_0, room_473).
asset(room_474,room).
owner(jan,room_474).
asset(thermostat_474_0,thermostat).
device_action(thermostat_474_0, temperature, [read, write]).
location(thermostat_474_0, room_474).
asset(room_475,room).
owner(jan,room_475).
asset(thermostat_475_0,thermostat).
device_action(thermostat_475_0, temperature, [read, write]).
location(thermostat_475_0, room_475).
asset(room_476,room).
owner(jan,room_476).
asset(thermostat_476_0,thermostat).
device_action(thermostat_476_0, temperature, [read, write]).
location(thermostat_476_0, room_476).
asset(room_477,room).
owner(jan,room_477).
asset(thermostat_477_0,thermostat).
device_action(thermostat_477_0, temperature, [read, write]).
location(thermostat_477_0, room_477).
asset(room_478,room).
owner(jan,room_478).
asset(thermostat_478_0,thermostat).
device_action(thermostat_478_0, temperature, [read, write]).
location(thermostat_478_0, room_478).
asset(room_479,room).
owner(jan,room_479).
asset(thermostat_479_0,thermostat).
device_action(thermostat_479_0, temperature, [read, write]).
location(thermostat_479_0, room_479).
asset(room_480,room).
owner(jan,room_480).
asset(thermostat_480_0,thermostat).
device_action(thermostat_480_0, temperature, [read, write]).
location(thermostat_480_0, room_480).
asset(room_481,room).
owner(jan,room_481).
asset(thermostat_481_0,thermostat).
device_action(thermostat_481_0, temperature, [read, write]).
location(thermostat_481_0, room_481).
asset(room_482,room).
owner(jan,room_482).
asset(thermostat_482_0,thermostat).
device_action(thermostat_482_0, temperature, [read, write]).
location(thermostat_482_0, room_482).
asset(room_483,room).
owner(jan,room_483).
asset(thermostat_483_0,thermostat).
device_action(thermostat_483_0, temperature, [read, write]).
location(thermostat_483_0, room_483).
asset(room_484,room).
owner(jan,room_484).
asset(thermostat_484_0,thermostat).
device_action(thermostat_484_0, temperature, [read, write]).
location(thermostat_484_0, room_484).
asset(room_485,room).
owner(jan,room_485).
asset(thermostat_485_0,thermostat).
device_action(thermostat_485_0, temperature, [read, write]).
location(thermostat_485_0, room_485).
asset(room_486,room).
owner(jan,room_486).
asset(thermostat_486_0,thermostat).
device_action(thermostat_486_0, temperature, [read, write]).
location(thermostat_486_0, room_486).
asset(room_487,room).
owner(jan,room_487).
asset(thermostat_487_0,thermostat).
device_action(thermostat_487_0, temperature, [read, write]).
location(thermostat_487_0, room_487).
asset(room_488,room).
owner(jan,room_488).
asset(thermostat_488_0,thermostat).
device_action(thermostat_488_0, temperature, [read, write]).
location(thermostat_488_0, room_488).
asset(room_489,room).
owner(jan,room_489).
asset(thermostat_489_0,thermostat).
device_action(thermostat_489_0, temperature, [read, write]).
location(thermostat_489_0, room_489).
asset(room_490,room).
owner(jan,room_490).
asset(thermostat_490_0,thermostat).
device_action(thermostat_490_0, temperature, [read, write]).
location(thermostat_490_0, room_490).
asset(room_491,room).
owner(jan,room_491).
asset(thermostat_491_0,thermostat).
device_action(thermostat_491_0, temperature, [read, write]).
location(thermostat_491_0, room_491).
asset(room_492,room).
owner(jan,room_492).
asset(thermostat_492_0,thermostat).
device_action(thermostat_492_0, temperature, [read, write]).
location(thermostat_492_0, room_492).
asset(room_493,room).
owner(jan,room_493).
asset(thermostat_493_0,thermostat).
device_action(thermostat_493_0, temperature, [read, write]).
location(thermostat_493_0, room_493).
asset(room_494,room).
owner(jan,room_494).
asset(thermostat_494_0,thermostat).
device_action(thermostat_494_0, temperature, [read, write]).
location(thermostat_494_0, room_494).
asset(room_495,room).
owner(jan,room_495).
asset(thermostat_495_0,thermostat).
device_action(thermostat_495_0, temperature, [read, write]).
location(thermostat_495_0, room_495).
asset(room_496,room).
owner(jan,room_496).
asset(thermostat_496_0,thermostat).
device_action(thermostat_496_0, temperature, [read, write]).
location(thermostat_496_0, room_496).
asset(room_497,room).
owner(jan,room_497).
asset(thermostat_497_0,thermostat).
device_action(thermostat_497_0, temperature, [read, write]).
location(thermostat_497_0, room_497).
asset(room_498,room).
owner(jan,room_498).
asset(thermostat_498_0,thermostat).
device_action(thermostat_498_0, temperature, [read, write]).
location(thermostat_498_0, room_498).
asset(room_499,room).
owner(jan,room_499).
asset(thermostat_499_0,thermostat).
device_action(thermostat_499_0, temperature, [read, write]).
location(thermostat_499_0, room_499).
asset(room_500,room).
owner(jan,room_500).
asset(thermostat_500_0,thermostat).
device_action(thermostat_500_0, temperature, [read, write]).
location(thermostat_500_0, room_500).
asset(room_501,room).
owner(jan,room_501).
asset(thermostat_501_0,thermostat).
device_action(thermostat_501_0, temperature, [read, write]).
location(thermostat_501_0, room_501).
asset(room_502,room).
owner(jan,room_502).
asset(thermostat_502_0,thermostat).
device_action(thermostat_502_0, temperature, [read, write]).
location(thermostat_502_0, room_502).
asset(room_503,room).
owner(jan,room_503).
asset(thermostat_503_0,thermostat).
device_action(thermostat_503_0, temperature, [read, write]).
location(thermostat_503_0, room_503).
asset(room_504,room).
owner(jan,room_504).
asset(thermostat_504_0,thermostat).
device_action(thermostat_504_0, temperature, [read, write]).
location(thermostat_504_0, room_504).
asset(room_505,room).
owner(jan,room_505).
asset(thermostat_505_0,thermostat).
device_action(thermostat_505_0, temperature, [read, write]).
location(thermostat_505_0, room_505).
asset(room_506,room).
owner(jan,room_506).
asset(thermostat_506_0,thermostat).
device_action(thermostat_506_0, temperature, [read, write]).
location(thermostat_506_0, room_506).
asset(room_507,room).
owner(jan,room_507).
asset(thermostat_507_0,thermostat).
device_action(thermostat_507_0, temperature, [read, write]).
location(thermostat_507_0, room_507).
asset(room_508,room).
owner(jan,room_508).
asset(thermostat_508_0,thermostat).
device_action(thermostat_508_0, temperature, [read, write]).
location(thermostat_508_0, room_508).
asset(room_509,room).
owner(jan,room_509).
asset(thermostat_509_0,thermostat).
device_action(thermostat_509_0, temperature, [read, write]).
location(thermostat_509_0, room_509).
asset(room_510,room).
owner(jan,room_510).
asset(thermostat_510_0,thermostat).
device_action(thermostat_510_0, temperature, [read, write]).
location(thermostat_510_0, room_510).
asset(room_511,room).
owner(jan,room_511).
asset(thermostat_511_0,thermostat).
device_action(thermostat_511_0, temperature, [read, write]).
location(thermostat_511_0, room_511).
asset(room_512,room).
owner(jan,room_512).
asset(thermostat_512_0,thermostat).
device_action(thermostat_512_0, temperature, [read, write]).
location(thermostat_512_0, room_512).
asset(room_513,room).
owner(jan,room_513).
asset(thermostat_513_0,thermostat).
device_action(thermostat_513_0, temperature, [read, write]).
location(thermostat_513_0, room_513).
asset(room_514,room).
owner(jan,room_514).
asset(thermostat_514_0,thermostat).
device_action(thermostat_514_0, temperature, [read, write]).
location(thermostat_514_0, room_514).
asset(room_515,room).
owner(jan,room_515).
asset(thermostat_515_0,thermostat).
device_action(thermostat_515_0, temperature, [read, write]).
location(thermostat_515_0, room_515).
asset(room_516,room).
owner(jan,room_516).
asset(thermostat_516_0,thermostat).
device_action(thermostat_516_0, temperature, [read, write]).
location(thermostat_516_0, room_516).
asset(room_517,room).
owner(jan,room_517).
asset(thermostat_517_0,thermostat).
device_action(thermostat_517_0, temperature, [read, write]).
location(thermostat_517_0, room_517).
asset(room_518,room).
owner(jan,room_518).
asset(thermostat_518_0,thermostat).
device_action(thermostat_518_0, temperature, [read, write]).
location(thermostat_518_0, room_518).
asset(room_519,room).
owner(jan,room_519).
asset(thermostat_519_0,thermostat).
device_action(thermostat_519_0, temperature, [read, write]).
location(thermostat_519_0, room_519).
asset(room_520,room).
owner(jan,room_520).
asset(thermostat_520_0,thermostat).
device_action(thermostat_520_0, temperature, [read, write]).
location(thermostat_520_0, room_520).
asset(room_521,room).
owner(jan,room_521).
asset(thermostat_521_0,thermostat).
device_action(thermostat_521_0, temperature, [read, write]).
location(thermostat_521_0, room_521).
asset(room_522,room).
owner(jan,room_522).
asset(thermostat_522_0,thermostat).
device_action(thermostat_522_0, temperature, [read, write]).
location(thermostat_522_0, room_522).
asset(room_523,room).
owner(jan,room_523).
asset(thermostat_523_0,thermostat).
device_action(thermostat_523_0, temperature, [read, write]).
location(thermostat_523_0, room_523).
asset(room_524,room).
owner(jan,room_524).
asset(thermostat_524_0,thermostat).
device_action(thermostat_524_0, temperature, [read, write]).
location(thermostat_524_0, room_524).
asset(room_525,room).
owner(jan,room_525).
asset(thermostat_525_0,thermostat).
device_action(thermostat_525_0, temperature, [read, write]).
location(thermostat_525_0, room_525).
asset(room_526,room).
owner(jan,room_526).
asset(thermostat_526_0,thermostat).
device_action(thermostat_526_0, temperature, [read, write]).
location(thermostat_526_0, room_526).
asset(room_527,room).
owner(jan,room_527).
asset(thermostat_527_0,thermostat).
device_action(thermostat_527_0, temperature, [read, write]).
location(thermostat_527_0, room_527).
asset(room_528,room).
owner(jan,room_528).
asset(thermostat_528_0,thermostat).
device_action(thermostat_528_0, temperature, [read, write]).
location(thermostat_528_0, room_528).
asset(room_529,room).
owner(jan,room_529).
asset(thermostat_529_0,thermostat).
device_action(thermostat_529_0, temperature, [read, write]).
location(thermostat_529_0, room_529).
asset(room_530,room).
owner(jan,room_530).
asset(thermostat_530_0,thermostat).
device_action(thermostat_530_0, temperature, [read, write]).
location(thermostat_530_0, room_530).
asset(room_531,room).
owner(jan,room_531).
asset(thermostat_531_0,thermostat).
device_action(thermostat_531_0, temperature, [read, write]).
location(thermostat_531_0, room_531).
asset(room_532,room).
owner(jan,room_532).
asset(thermostat_532_0,thermostat).
device_action(thermostat_532_0, temperature, [read, write]).
location(thermostat_532_0, room_532).
asset(room_533,room).
owner(jan,room_533).
asset(thermostat_533_0,thermostat).
device_action(thermostat_533_0, temperature, [read, write]).
location(thermostat_533_0, room_533).
asset(room_534,room).
owner(jan,room_534).
asset(thermostat_534_0,thermostat).
device_action(thermostat_534_0, temperature, [read, write]).
location(thermostat_534_0, room_534).
asset(room_535,room).
owner(jan,room_535).
asset(thermostat_535_0,thermostat).
device_action(thermostat_535_0, temperature, [read, write]).
location(thermostat_535_0, room_535).
asset(room_536,room).
owner(jan,room_536).
asset(thermostat_536_0,thermostat).
device_action(thermostat_536_0, temperature, [read, write]).
location(thermostat_536_0, room_536).
asset(room_537,room).
owner(jan,room_537).
asset(thermostat_537_0,thermostat).
device_action(thermostat_537_0, temperature, [read, write]).
location(thermostat_537_0, room_537).
asset(room_538,room).
owner(jan,room_538).
asset(thermostat_538_0,thermostat).
device_action(thermostat_538_0, temperature, [read, write]).
location(thermostat_538_0, room_538).
asset(room_539,room).
owner(jan,room_539).
asset(thermostat_539_0,thermostat).
device_action(thermostat_539_0, temperature, [read, write]).
location(thermostat_539_0, room_539).
asset(room_540,room).
owner(jan,room_540).
asset(thermostat_540_0,thermostat).
device_action(thermostat_540_0, temperature, [read, write]).
location(thermostat_540_0, room_540).
asset(room_541,room).
owner(jan,room_541).
asset(thermostat_541_0,thermostat).
device_action(thermostat_541_0, temperature, [read, write]).
location(thermostat_541_0, room_541).
asset(room_542,room).
owner(jan,room_542).
asset(thermostat_542_0,thermostat).
device_action(thermostat_542_0, temperature, [read, write]).
location(thermostat_542_0, room_542).
asset(room_543,room).
owner(jan,room_543).
asset(thermostat_543_0,thermostat).
device_action(thermostat_543_0, temperature, [read, write]).
location(thermostat_543_0, room_543).
asset(room_544,room).
owner(jan,room_544).
asset(thermostat_544_0,thermostat).
device_action(thermostat_544_0, temperature, [read, write]).
location(thermostat_544_0, room_544).
asset(room_545,room).
owner(jan,room_545).
asset(thermostat_545_0,thermostat).
device_action(thermostat_545_0, temperature, [read, write]).
location(thermostat_545_0, room_545).
asset(room_546,room).
owner(jan,room_546).
asset(thermostat_546_0,thermostat).
device_action(thermostat_546_0, temperature, [read, write]).
location(thermostat_546_0, room_546).
asset(room_547,room).
owner(jan,room_547).
asset(thermostat_547_0,thermostat).
device_action(thermostat_547_0, temperature, [read, write]).
location(thermostat_547_0, room_547).
asset(room_548,room).
owner(jan,room_548).
asset(thermostat_548_0,thermostat).
device_action(thermostat_548_0, temperature, [read, write]).
location(thermostat_548_0, room_548).
asset(room_549,room).
owner(jan,room_549).
asset(thermostat_549_0,thermostat).
device_action(thermostat_549_0, temperature, [read, write]).
location(thermostat_549_0, room_549).
asset(room_550,room).
owner(jan,room_550).
asset(thermostat_550_0,thermostat).
device_action(thermostat_550_0, temperature, [read, write]).
location(thermostat_550_0, room_550).
asset(room_551,room).
owner(jan,room_551).
asset(thermostat_551_0,thermostat).
device_action(thermostat_551_0, temperature, [read, write]).
location(thermostat_551_0, room_551).
asset(room_552,room).
owner(jan,room_552).
asset(thermostat_552_0,thermostat).
device_action(thermostat_552_0, temperature, [read, write]).
location(thermostat_552_0, room_552).
asset(room_553,room).
owner(jan,room_553).
asset(thermostat_553_0,thermostat).
device_action(thermostat_553_0, temperature, [read, write]).
location(thermostat_553_0, room_553).
asset(room_554,room).
owner(jan,room_554).
asset(thermostat_554_0,thermostat).
device_action(thermostat_554_0, temperature, [read, write]).
location(thermostat_554_0, room_554).
asset(room_555,room).
owner(jan,room_555).
asset(thermostat_555_0,thermostat).
device_action(thermostat_555_0, temperature, [read, write]).
location(thermostat_555_0, room_555).
asset(room_556,room).
owner(jan,room_556).
asset(thermostat_556_0,thermostat).
device_action(thermostat_556_0, temperature, [read, write]).
location(thermostat_556_0, room_556).
asset(room_557,room).
owner(jan,room_557).
asset(thermostat_557_0,thermostat).
device_action(thermostat_557_0, temperature, [read, write]).
location(thermostat_557_0, room_557).
asset(room_558,room).
owner(jan,room_558).
asset(thermostat_558_0,thermostat).
device_action(thermostat_558_0, temperature, [read, write]).
location(thermostat_558_0, room_558).
asset(room_559,room).
owner(jan,room_559).
asset(thermostat_559_0,thermostat).
device_action(thermostat_559_0, temperature, [read, write]).
location(thermostat_559_0, room_559).
asset(room_560,room).
owner(jan,room_560).
asset(thermostat_560_0,thermostat).
device_action(thermostat_560_0, temperature, [read, write]).
location(thermostat_560_0, room_560).
asset(room_561,room).
owner(jan,room_561).
asset(thermostat_561_0,thermostat).
device_action(thermostat_561_0, temperature, [read, write]).
location(thermostat_561_0, room_561).
asset(room_562,room).
owner(jan,room_562).
asset(thermostat_562_0,thermostat).
device_action(thermostat_562_0, temperature, [read, write]).
location(thermostat_562_0, room_562).
asset(room_563,room).
owner(jan,room_563).
asset(thermostat_563_0,thermostat).
device_action(thermostat_563_0, temperature, [read, write]).
location(thermostat_563_0, room_563).
asset(room_564,room).
owner(jan,room_564).
asset(thermostat_564_0,thermostat).
device_action(thermostat_564_0, temperature, [read, write]).
location(thermostat_564_0, room_564).
asset(room_565,room).
owner(jan,room_565).
asset(thermostat_565_0,thermostat).
device_action(thermostat_565_0, temperature, [read, write]).
location(thermostat_565_0, room_565).
asset(room_566,room).
owner(jan,room_566).
asset(thermostat_566_0,thermostat).
device_action(thermostat_566_0, temperature, [read, write]).
location(thermostat_566_0, room_566).
asset(room_567,room).
owner(jan,room_567).
asset(thermostat_567_0,thermostat).
device_action(thermostat_567_0, temperature, [read, write]).
location(thermostat_567_0, room_567).
asset(room_568,room).
owner(jan,room_568).
asset(thermostat_568_0,thermostat).
device_action(thermostat_568_0, temperature, [read, write]).
location(thermostat_568_0, room_568).
asset(room_569,room).
owner(jan,room_569).
asset(thermostat_569_0,thermostat).
device_action(thermostat_569_0, temperature, [read, write]).
location(thermostat_569_0, room_569).
asset(room_570,room).
owner(jan,room_570).
asset(thermostat_570_0,thermostat).
device_action(thermostat_570_0, temperature, [read, write]).
location(thermostat_570_0, room_570).
asset(room_571,room).
owner(jan,room_571).
asset(thermostat_571_0,thermostat).
device_action(thermostat_571_0, temperature, [read, write]).
location(thermostat_571_0, room_571).
asset(room_572,room).
owner(jan,room_572).
asset(thermostat_572_0,thermostat).
device_action(thermostat_572_0, temperature, [read, write]).
location(thermostat_572_0, room_572).
asset(room_573,room).
owner(jan,room_573).
asset(thermostat_573_0,thermostat).
device_action(thermostat_573_0, temperature, [read, write]).
location(thermostat_573_0, room_573).
asset(room_574,room).
owner(jan,room_574).
asset(thermostat_574_0,thermostat).
device_action(thermostat_574_0, temperature, [read, write]).
location(thermostat_574_0, room_574).
asset(room_575,room).
owner(jan,room_575).
asset(thermostat_575_0,thermostat).
device_action(thermostat_575_0, temperature, [read, write]).
location(thermostat_575_0, room_575).
asset(room_576,room).
owner(jan,room_576).
asset(thermostat_576_0,thermostat).
device_action(thermostat_576_0, temperature, [read, write]).
location(thermostat_576_0, room_576).
asset(room_577,room).
owner(jan,room_577).
asset(thermostat_577_0,thermostat).
device_action(thermostat_577_0, temperature, [read, write]).
location(thermostat_577_0, room_577).
asset(room_578,room).
owner(jan,room_578).
asset(thermostat_578_0,thermostat).
device_action(thermostat_578_0, temperature, [read, write]).
location(thermostat_578_0, room_578).
asset(room_579,room).
owner(jan,room_579).
asset(thermostat_579_0,thermostat).
device_action(thermostat_579_0, temperature, [read, write]).
location(thermostat_579_0, room_579).
asset(room_580,room).
owner(jan,room_580).
asset(thermostat_580_0,thermostat).
device_action(thermostat_580_0, temperature, [read, write]).
location(thermostat_580_0, room_580).
asset(room_581,room).
owner(jan,room_581).
asset(thermostat_581_0,thermostat).
device_action(thermostat_581_0, temperature, [read, write]).
location(thermostat_581_0, room_581).
asset(room_582,room).
owner(jan,room_582).
asset(thermostat_582_0,thermostat).
device_action(thermostat_582_0, temperature, [read, write]).
location(thermostat_582_0, room_582).
asset(room_583,room).
owner(jan,room_583).
asset(thermostat_583_0,thermostat).
device_action(thermostat_583_0, temperature, [read, write]).
location(thermostat_583_0, room_583).
asset(room_584,room).
owner(jan,room_584).
asset(thermostat_584_0,thermostat).
device_action(thermostat_584_0, temperature, [read, write]).
location(thermostat_584_0, room_584).
asset(room_585,room).
owner(jan,room_585).
asset(thermostat_585_0,thermostat).
device_action(thermostat_585_0, temperature, [read, write]).
location(thermostat_585_0, room_585).
asset(room_586,room).
owner(jan,room_586).
asset(thermostat_586_0,thermostat).
device_action(thermostat_586_0, temperature, [read, write]).
location(thermostat_586_0, room_586).
asset(room_587,room).
owner(jan,room_587).
asset(thermostat_587_0,thermostat).
device_action(thermostat_587_0, temperature, [read, write]).
location(thermostat_587_0, room_587).
asset(room_588,room).
owner(jan,room_588).
asset(thermostat_588_0,thermostat).
device_action(thermostat_588_0, temperature, [read, write]).
location(thermostat_588_0, room_588).
asset(room_589,room).
owner(jan,room_589).
asset(thermostat_589_0,thermostat).
device_action(thermostat_589_0, temperature, [read, write]).
location(thermostat_589_0, room_589).
asset(room_590,room).
owner(jan,room_590).
asset(thermostat_590_0,thermostat).
device_action(thermostat_590_0, temperature, [read, write]).
location(thermostat_590_0, room_590).
asset(room_591,room).
owner(jan,room_591).
asset(thermostat_591_0,thermostat).
device_action(thermostat_591_0, temperature, [read, write]).
location(thermostat_591_0, room_591).
asset(room_592,room).
owner(jan,room_592).
asset(thermostat_592_0,thermostat).
device_action(thermostat_592_0, temperature, [read, write]).
location(thermostat_592_0, room_592).
asset(room_593,room).
owner(jan,room_593).
asset(thermostat_593_0,thermostat).
device_action(thermostat_593_0, temperature, [read, write]).
location(thermostat_593_0, room_593).
asset(room_594,room).
owner(jan,room_594).
asset(thermostat_594_0,thermostat).
device_action(thermostat_594_0, temperature, [read, write]).
location(thermostat_594_0, room_594).
asset(room_595,room).
owner(jan,room_595).
asset(thermostat_595_0,thermostat).
device_action(thermostat_595_0, temperature, [read, write]).
location(thermostat_595_0, room_595).
asset(room_596,room).
owner(jan,room_596).
asset(thermostat_596_0,thermostat).
device_action(thermostat_596_0, temperature, [read, write]).
location(thermostat_596_0, room_596).
asset(room_597,room).
owner(jan,room_597).
asset(thermostat_597_0,thermostat).
device_action(thermostat_597_0, temperature, [read, write]).
location(thermostat_597_0, room_597).
asset(room_598,room).
owner(jan,room_598).
asset(thermostat_598_0,thermostat).
device_action(thermostat_598_0, temperature, [read, write]).
location(thermostat_598_0, room_598).
asset(room_599,room).
owner(jan,room_599).
asset(thermostat_599_0,thermostat).
device_action(thermostat_599_0, temperature, [read, write]).
location(thermostat_599_0, room_599).
asset(room_600,room).
owner(jan,room_600).
asset(thermostat_600_0,thermostat).
device_action(thermostat_600_0, temperature, [read, write]).
location(thermostat_600_0, room_600).
asset(room_601,room).
owner(jan,room_601).
asset(thermostat_601_0,thermostat).
device_action(thermostat_601_0, temperature, [read, write]).
location(thermostat_601_0, room_601).
asset(room_602,room).
owner(jan,room_602).
asset(thermostat_602_0,thermostat).
device_action(thermostat_602_0, temperature, [read, write]).
location(thermostat_602_0, room_602).
asset(room_603,room).
owner(jan,room_603).
asset(thermostat_603_0,thermostat).
device_action(thermostat_603_0, temperature, [read, write]).
location(thermostat_603_0, room_603).
asset(room_604,room).
owner(jan,room_604).
asset(thermostat_604_0,thermostat).
device_action(thermostat_604_0, temperature, [read, write]).
location(thermostat_604_0, room_604).
asset(room_605,room).
owner(jan,room_605).
asset(thermostat_605_0,thermostat).
device_action(thermostat_605_0, temperature, [read, write]).
location(thermostat_605_0, room_605).
asset(room_606,room).
owner(jan,room_606).
asset(thermostat_606_0,thermostat).
device_action(thermostat_606_0, temperature, [read, write]).
location(thermostat_606_0, room_606).
asset(room_607,room).
owner(jan,room_607).
asset(thermostat_607_0,thermostat).
device_action(thermostat_607_0, temperature, [read, write]).
location(thermostat_607_0, room_607).
asset(room_608,room).
owner(jan,room_608).
asset(thermostat_608_0,thermostat).
device_action(thermostat_608_0, temperature, [read, write]).
location(thermostat_608_0, room_608).
asset(room_609,room).
owner(jan,room_609).
asset(thermostat_609_0,thermostat).
device_action(thermostat_609_0, temperature, [read, write]).
location(thermostat_609_0, room_609).
asset(room_610,room).
owner(jan,room_610).
asset(thermostat_610_0,thermostat).
device_action(thermostat_610_0, temperature, [read, write]).
location(thermostat_610_0, room_610).
asset(room_611,room).
owner(jan,room_611).
asset(thermostat_611_0,thermostat).
device_action(thermostat_611_0, temperature, [read, write]).
location(thermostat_611_0, room_611).
asset(room_612,room).
owner(jan,room_612).
asset(thermostat_612_0,thermostat).
device_action(thermostat_612_0, temperature, [read, write]).
location(thermostat_612_0, room_612).
asset(room_613,room).
owner(jan,room_613).
asset(thermostat_613_0,thermostat).
device_action(thermostat_613_0, temperature, [read, write]).
location(thermostat_613_0, room_613).
asset(room_614,room).
owner(jan,room_614).
asset(thermostat_614_0,thermostat).
device_action(thermostat_614_0, temperature, [read, write]).
location(thermostat_614_0, room_614).
asset(room_615,room).
owner(jan,room_615).
asset(thermostat_615_0,thermostat).
device_action(thermostat_615_0, temperature, [read, write]).
location(thermostat_615_0, room_615).
asset(room_616,room).
owner(jan,room_616).
asset(thermostat_616_0,thermostat).
device_action(thermostat_616_0, temperature, [read, write]).
location(thermostat_616_0, room_616).
asset(room_617,room).
owner(jan,room_617).
asset(thermostat_617_0,thermostat).
device_action(thermostat_617_0, temperature, [read, write]).
location(thermostat_617_0, room_617).
asset(room_618,room).
owner(jan,room_618).
asset(thermostat_618_0,thermostat).
device_action(thermostat_618_0, temperature, [read, write]).
location(thermostat_618_0, room_618).
asset(room_619,room).
owner(jan,room_619).
asset(thermostat_619_0,thermostat).
device_action(thermostat_619_0, temperature, [read, write]).
location(thermostat_619_0, room_619).
asset(room_620,room).
owner(jan,room_620).
asset(thermostat_620_0,thermostat).
device_action(thermostat_620_0, temperature, [read, write]).
location(thermostat_620_0, room_620).
asset(room_621,room).
owner(jan,room_621).
asset(thermostat_621_0,thermostat).
device_action(thermostat_621_0, temperature, [read, write]).
location(thermostat_621_0, room_621).
asset(room_622,room).
owner(jan,room_622).
asset(thermostat_622_0,thermostat).
device_action(thermostat_622_0, temperature, [read, write]).
location(thermostat_622_0, room_622).
asset(room_623,room).
owner(jan,room_623).
asset(thermostat_623_0,thermostat).
device_action(thermostat_623_0, temperature, [read, write]).
location(thermostat_623_0, room_623).
asset(room_624,room).
owner(jan,room_624).
asset(thermostat_624_0,thermostat).
device_action(thermostat_624_0, temperature, [read, write]).
location(thermostat_624_0, room_624).
asset(room_625,room).
owner(jan,room_625).
asset(thermostat_625_0,thermostat).
device_action(thermostat_625_0, temperature, [read, write]).
location(thermostat_625_0, room_625).
asset(room_626,room).
owner(jan,room_626).
asset(thermostat_626_0,thermostat).
device_action(thermostat_626_0, temperature, [read, write]).
location(thermostat_626_0, room_626).
asset(room_627,room).
owner(jan,room_627).
asset(thermostat_627_0,thermostat).
device_action(thermostat_627_0, temperature, [read, write]).
location(thermostat_627_0, room_627).
asset(room_628,room).
owner(jan,room_628).
asset(thermostat_628_0,thermostat).
device_action(thermostat_628_0, temperature, [read, write]).
location(thermostat_628_0, room_628).
asset(room_629,room).
owner(jan,room_629).
asset(thermostat_629_0,thermostat).
device_action(thermostat_629_0, temperature, [read, write]).
location(thermostat_629_0, room_629).
asset(room_630,room).
owner(jan,room_630).
asset(thermostat_630_0,thermostat).
device_action(thermostat_630_0, temperature, [read, write]).
location(thermostat_630_0, room_630).
asset(room_631,room).
owner(jan,room_631).
asset(thermostat_631_0,thermostat).
device_action(thermostat_631_0, temperature, [read, write]).
location(thermostat_631_0, room_631).
asset(room_632,room).
owner(jan,room_632).
asset(thermostat_632_0,thermostat).
device_action(thermostat_632_0, temperature, [read, write]).
location(thermostat_632_0, room_632).
asset(room_633,room).
owner(jan,room_633).
asset(thermostat_633_0,thermostat).
device_action(thermostat_633_0, temperature, [read, write]).
location(thermostat_633_0, room_633).
asset(room_634,room).
owner(jan,room_634).
asset(thermostat_634_0,thermostat).
device_action(thermostat_634_0, temperature, [read, write]).
location(thermostat_634_0, room_634).
asset(room_635,room).
owner(jan,room_635).
asset(thermostat_635_0,thermostat).
device_action(thermostat_635_0, temperature, [read, write]).
location(thermostat_635_0, room_635).
asset(room_636,room).
owner(jan,room_636).
asset(thermostat_636_0,thermostat).
device_action(thermostat_636_0, temperature, [read, write]).
location(thermostat_636_0, room_636).
asset(room_637,room).
owner(jan,room_637).
asset(thermostat_637_0,thermostat).
device_action(thermostat_637_0, temperature, [read, write]).
location(thermostat_637_0, room_637).
asset(room_638,room).
owner(jan,room_638).
asset(thermostat_638_0,thermostat).
device_action(thermostat_638_0, temperature, [read, write]).
location(thermostat_638_0, room_638).
asset(room_639,room).
owner(jan,room_639).
asset(thermostat_639_0,thermostat).
device_action(thermostat_639_0, temperature, [read, write]).
location(thermostat_639_0, room_639).
asset(room_640,room).
owner(jan,room_640).
asset(thermostat_640_0,thermostat).
device_action(thermostat_640_0, temperature, [read, write]).
location(thermostat_640_0, room_640).
asset(room_641,room).
owner(jan,room_641).
asset(thermostat_641_0,thermostat).
device_action(thermostat_641_0, temperature, [read, write]).
location(thermostat_641_0, room_641).
asset(room_642,room).
owner(jan,room_642).
asset(thermostat_642_0,thermostat).
device_action(thermostat_642_0, temperature, [read, write]).
location(thermostat_642_0, room_642).
asset(room_643,room).
owner(jan,room_643).
asset(thermostat_643_0,thermostat).
device_action(thermostat_643_0, temperature, [read, write]).
location(thermostat_643_0, room_643).
asset(room_644,room).
owner(jan,room_644).
asset(thermostat_644_0,thermostat).
device_action(thermostat_644_0, temperature, [read, write]).
location(thermostat_644_0, room_644).
asset(room_645,room).
owner(jan,room_645).
asset(thermostat_645_0,thermostat).
device_action(thermostat_645_0, temperature, [read, write]).
location(thermostat_645_0, room_645).
asset(room_646,room).
owner(jan,room_646).
asset(thermostat_646_0,thermostat).
device_action(thermostat_646_0, temperature, [read, write]).
location(thermostat_646_0, room_646).
asset(room_647,room).
owner(jan,room_647).
asset(thermostat_647_0,thermostat).
device_action(thermostat_647_0, temperature, [read, write]).
location(thermostat_647_0, room_647).
asset(room_648,room).
owner(jan,room_648).
asset(thermostat_648_0,thermostat).
device_action(thermostat_648_0, temperature, [read, write]).
location(thermostat_648_0, room_648).
asset(room_649,room).
owner(jan,room_649).
asset(thermostat_649_0,thermostat).
device_action(thermostat_649_0, temperature, [read, write]).
location(thermostat_649_0, room_649).
asset(room_650,room).
owner(jan,room_650).
asset(thermostat_650_0,thermostat).
device_action(thermostat_650_0, temperature, [read, write]).
location(thermostat_650_0, room_650).
asset(room_651,room).
owner(jan,room_651).
asset(thermostat_651_0,thermostat).
device_action(thermostat_651_0, temperature, [read, write]).
location(thermostat_651_0, room_651).
asset(room_652,room).
owner(jan,room_652).
asset(thermostat_652_0,thermostat).
device_action(thermostat_652_0, temperature, [read, write]).
location(thermostat_652_0, room_652).
asset(room_653,room).
owner(jan,room_653).
asset(thermostat_653_0,thermostat).
device_action(thermostat_653_0, temperature, [read, write]).
location(thermostat_653_0, room_653).
asset(room_654,room).
owner(jan,room_654).
asset(thermostat_654_0,thermostat).
device_action(thermostat_654_0, temperature, [read, write]).
location(thermostat_654_0, room_654).
asset(room_655,room).
owner(jan,room_655).
asset(thermostat_655_0,thermostat).
device_action(thermostat_655_0, temperature, [read, write]).
location(thermostat_655_0, room_655).
asset(room_656,room).
owner(jan,room_656).
asset(thermostat_656_0,thermostat).
device_action(thermostat_656_0, temperature, [read, write]).
location(thermostat_656_0, room_656).
asset(room_657,room).
owner(jan,room_657).
asset(thermostat_657_0,thermostat).
device_action(thermostat_657_0, temperature, [read, write]).
location(thermostat_657_0, room_657).
asset(room_658,room).
owner(jan,room_658).
asset(thermostat_658_0,thermostat).
device_action(thermostat_658_0, temperature, [read, write]).
location(thermostat_658_0, room_658).
asset(room_659,room).
owner(jan,room_659).
asset(thermostat_659_0,thermostat).
device_action(thermostat_659_0, temperature, [read, write]).
location(thermostat_659_0, room_659).
asset(room_660,room).
owner(jan,room_660).
asset(thermostat_660_0,thermostat).
device_action(thermostat_660_0, temperature, [read, write]).
location(thermostat_660_0, room_660).
asset(room_661,room).
owner(jan,room_661).
asset(thermostat_661_0,thermostat).
device_action(thermostat_661_0, temperature, [read, write]).
location(thermostat_661_0, room_661).
asset(room_662,room).
owner(jan,room_662).
asset(thermostat_662_0,thermostat).
device_action(thermostat_662_0, temperature, [read, write]).
location(thermostat_662_0, room_662).
asset(room_663,room).
owner(jan,room_663).
asset(thermostat_663_0,thermostat).
device_action(thermostat_663_0, temperature, [read, write]).
location(thermostat_663_0, room_663).
asset(room_664,room).
owner(jan,room_664).
asset(thermostat_664_0,thermostat).
device_action(thermostat_664_0, temperature, [read, write]).
location(thermostat_664_0, room_664).
asset(room_665,room).
owner(jan,room_665).
asset(thermostat_665_0,thermostat).
device_action(thermostat_665_0, temperature, [read, write]).
location(thermostat_665_0, room_665).
asset(room_666,room).
owner(jan,room_666).
asset(thermostat_666_0,thermostat).
device_action(thermostat_666_0, temperature, [read, write]).
location(thermostat_666_0, room_666).
asset(room_667,room).
owner(jan,room_667).
asset(thermostat_667_0,thermostat).
device_action(thermostat_667_0, temperature, [read, write]).
location(thermostat_667_0, room_667).
asset(room_668,room).
owner(jan,room_668).
asset(thermostat_668_0,thermostat).
device_action(thermostat_668_0, temperature, [read, write]).
location(thermostat_668_0, room_668).
asset(room_669,room).
owner(jan,room_669).
asset(thermostat_669_0,thermostat).
device_action(thermostat_669_0, temperature, [read, write]).
location(thermostat_669_0, room_669).
asset(room_670,room).
owner(jan,room_670).
asset(thermostat_670_0,thermostat).
device_action(thermostat_670_0, temperature, [read, write]).
location(thermostat_670_0, room_670).
asset(room_671,room).
owner(jan,room_671).
asset(thermostat_671_0,thermostat).
device_action(thermostat_671_0, temperature, [read, write]).
location(thermostat_671_0, room_671).
asset(room_672,room).
owner(jan,room_672).
asset(thermostat_672_0,thermostat).
device_action(thermostat_672_0, temperature, [read, write]).
location(thermostat_672_0, room_672).
asset(room_673,room).
owner(jan,room_673).
asset(thermostat_673_0,thermostat).
device_action(thermostat_673_0, temperature, [read, write]).
location(thermostat_673_0, room_673).
asset(room_674,room).
owner(jan,room_674).
asset(thermostat_674_0,thermostat).
device_action(thermostat_674_0, temperature, [read, write]).
location(thermostat_674_0, room_674).
asset(room_675,room).
owner(jan,room_675).
asset(thermostat_675_0,thermostat).
device_action(thermostat_675_0, temperature, [read, write]).
location(thermostat_675_0, room_675).
asset(room_676,room).
owner(jan,room_676).
asset(thermostat_676_0,thermostat).
device_action(thermostat_676_0, temperature, [read, write]).
location(thermostat_676_0, room_676).
asset(room_677,room).
owner(jan,room_677).
asset(thermostat_677_0,thermostat).
device_action(thermostat_677_0, temperature, [read, write]).
location(thermostat_677_0, room_677).
asset(room_678,room).
owner(jan,room_678).
asset(thermostat_678_0,thermostat).
device_action(thermostat_678_0, temperature, [read, write]).
location(thermostat_678_0, room_678).
asset(room_679,room).
owner(jan,room_679).
asset(thermostat_679_0,thermostat).
device_action(thermostat_679_0, temperature, [read, write]).
location(thermostat_679_0, room_679).
asset(room_680,room).
owner(jan,room_680).
asset(thermostat_680_0,thermostat).
device_action(thermostat_680_0, temperature, [read, write]).
location(thermostat_680_0, room_680).
asset(room_681,room).
owner(jan,room_681).
asset(thermostat_681_0,thermostat).
device_action(thermostat_681_0, temperature, [read, write]).
location(thermostat_681_0, room_681).
asset(room_682,room).
owner(jan,room_682).
asset(thermostat_682_0,thermostat).
device_action(thermostat_682_0, temperature, [read, write]).
location(thermostat_682_0, room_682).
asset(room_683,room).
owner(jan,room_683).
asset(thermostat_683_0,thermostat).
device_action(thermostat_683_0, temperature, [read, write]).
location(thermostat_683_0, room_683).
asset(room_684,room).
owner(jan,room_684).
asset(thermostat_684_0,thermostat).
device_action(thermostat_684_0, temperature, [read, write]).
location(thermostat_684_0, room_684).
asset(room_685,room).
owner(jan,room_685).
asset(thermostat_685_0,thermostat).
device_action(thermostat_685_0, temperature, [read, write]).
location(thermostat_685_0, room_685).
asset(room_686,room).
owner(jan,room_686).
asset(thermostat_686_0,thermostat).
device_action(thermostat_686_0, temperature, [read, write]).
location(thermostat_686_0, room_686).
asset(room_687,room).
owner(jan,room_687).
asset(thermostat_687_0,thermostat).
device_action(thermostat_687_0, temperature, [read, write]).
location(thermostat_687_0, room_687).
asset(room_688,room).
owner(jan,room_688).
asset(thermostat_688_0,thermostat).
device_action(thermostat_688_0, temperature, [read, write]).
location(thermostat_688_0, room_688).
asset(room_689,room).
owner(jan,room_689).
asset(thermostat_689_0,thermostat).
device_action(thermostat_689_0, temperature, [read, write]).
location(thermostat_689_0, room_689).
asset(room_690,room).
owner(jan,room_690).
asset(thermostat_690_0,thermostat).
device_action(thermostat_690_0, temperature, [read, write]).
location(thermostat_690_0, room_690).
asset(room_691,room).
owner(jan,room_691).
asset(thermostat_691_0,thermostat).
device_action(thermostat_691_0, temperature, [read, write]).
location(thermostat_691_0, room_691).
asset(room_692,room).
owner(jan,room_692).
asset(thermostat_692_0,thermostat).
device_action(thermostat_692_0, temperature, [read, write]).
location(thermostat_692_0, room_692).
asset(room_693,room).
owner(jan,room_693).
asset(thermostat_693_0,thermostat).
device_action(thermostat_693_0, temperature, [read, write]).
location(thermostat_693_0, room_693).
asset(room_694,room).
owner(jan,room_694).
asset(thermostat_694_0,thermostat).
device_action(thermostat_694_0, temperature, [read, write]).
location(thermostat_694_0, room_694).
asset(room_695,room).
owner(jan,room_695).
asset(thermostat_695_0,thermostat).
device_action(thermostat_695_0, temperature, [read, write]).
location(thermostat_695_0, room_695).
asset(room_696,room).
owner(jan,room_696).
asset(thermostat_696_0,thermostat).
device_action(thermostat_696_0, temperature, [read, write]).
location(thermostat_696_0, room_696).
asset(room_697,room).
owner(jan,room_697).
asset(thermostat_697_0,thermostat).
device_action(thermostat_697_0, temperature, [read, write]).
location(thermostat_697_0, room_697).
asset(room_698,room).
owner(jan,room_698).
asset(thermostat_698_0,thermostat).
device_action(thermostat_698_0, temperature, [read, write]).
location(thermostat_698_0, room_698).
asset(room_699,room).
owner(jan,room_699).
asset(thermostat_699_0,thermostat).
device_action(thermostat_699_0, temperature, [read, write]).
location(thermostat_699_0, room_699).
asset(room_700,room).
owner(jan,room_700).
asset(thermostat_700_0,thermostat).
device_action(thermostat_700_0, temperature, [read, write]).
location(thermostat_700_0, room_700).
asset(room_701,room).
owner(jan,room_701).
asset(thermostat_701_0,thermostat).
device_action(thermostat_701_0, temperature, [read, write]).
location(thermostat_701_0, room_701).
asset(room_702,room).
owner(jan,room_702).
asset(thermostat_702_0,thermostat).
device_action(thermostat_702_0, temperature, [read, write]).
location(thermostat_702_0, room_702).
asset(room_703,room).
owner(jan,room_703).
asset(thermostat_703_0,thermostat).
device_action(thermostat_703_0, temperature, [read, write]).
location(thermostat_703_0, room_703).
asset(room_704,room).
owner(jan,room_704).
asset(thermostat_704_0,thermostat).
device_action(thermostat_704_0, temperature, [read, write]).
location(thermostat_704_0, room_704).
asset(room_705,room).
owner(jan,room_705).
asset(thermostat_705_0,thermostat).
device_action(thermostat_705_0, temperature, [read, write]).
location(thermostat_705_0, room_705).
asset(room_706,room).
owner(jan,room_706).
asset(thermostat_706_0,thermostat).
device_action(thermostat_706_0, temperature, [read, write]).
location(thermostat_706_0, room_706).
asset(room_707,room).
owner(jan,room_707).
asset(thermostat_707_0,thermostat).
device_action(thermostat_707_0, temperature, [read, write]).
location(thermostat_707_0, room_707).
asset(room_708,room).
owner(jan,room_708).
asset(thermostat_708_0,thermostat).
device_action(thermostat_708_0, temperature, [read, write]).
location(thermostat_708_0, room_708).
asset(room_709,room).
owner(jan,room_709).
asset(thermostat_709_0,thermostat).
device_action(thermostat_709_0, temperature, [read, write]).
location(thermostat_709_0, room_709).
asset(room_710,room).
owner(jan,room_710).
asset(thermostat_710_0,thermostat).
device_action(thermostat_710_0, temperature, [read, write]).
location(thermostat_710_0, room_710).
asset(room_711,room).
owner(jan,room_711).
asset(thermostat_711_0,thermostat).
device_action(thermostat_711_0, temperature, [read, write]).
location(thermostat_711_0, room_711).
asset(room_712,room).
owner(jan,room_712).
asset(thermostat_712_0,thermostat).
device_action(thermostat_712_0, temperature, [read, write]).
location(thermostat_712_0, room_712).
asset(room_713,room).
owner(jan,room_713).
asset(thermostat_713_0,thermostat).
device_action(thermostat_713_0, temperature, [read, write]).
location(thermostat_713_0, room_713).
asset(room_714,room).
owner(jan,room_714).
asset(thermostat_714_0,thermostat).
device_action(thermostat_714_0, temperature, [read, write]).
location(thermostat_714_0, room_714).
asset(room_715,room).
owner(jan,room_715).
asset(thermostat_715_0,thermostat).
device_action(thermostat_715_0, temperature, [read, write]).
location(thermostat_715_0, room_715).
asset(room_716,room).
owner(jan,room_716).
asset(thermostat_716_0,thermostat).
device_action(thermostat_716_0, temperature, [read, write]).
location(thermostat_716_0, room_716).
asset(room_717,room).
owner(jan,room_717).
asset(thermostat_717_0,thermostat).
device_action(thermostat_717_0, temperature, [read, write]).
location(thermostat_717_0, room_717).
asset(room_718,room).
owner(jan,room_718).
asset(thermostat_718_0,thermostat).
device_action(thermostat_718_0, temperature, [read, write]).
location(thermostat_718_0, room_718).
asset(room_719,room).
owner(jan,room_719).
asset(thermostat_719_0,thermostat).
device_action(thermostat_719_0, temperature, [read, write]).
location(thermostat_719_0, room_719).
asset(room_720,room).
owner(jan,room_720).
asset(thermostat_720_0,thermostat).
device_action(thermostat_720_0, temperature, [read, write]).
location(thermostat_720_0, room_720).
asset(room_721,room).
owner(jan,room_721).
asset(thermostat_721_0,thermostat).
device_action(thermostat_721_0, temperature, [read, write]).
location(thermostat_721_0, room_721).
asset(room_722,room).
owner(jan,room_722).
asset(thermostat_722_0,thermostat).
device_action(thermostat_722_0, temperature, [read, write]).
location(thermostat_722_0, room_722).
asset(room_723,room).
owner(jan,room_723).
asset(thermostat_723_0,thermostat).
device_action(thermostat_723_0, temperature, [read, write]).
location(thermostat_723_0, room_723).
asset(room_724,room).
owner(jan,room_724).
asset(thermostat_724_0,thermostat).
device_action(thermostat_724_0, temperature, [read, write]).
location(thermostat_724_0, room_724).
asset(room_725,room).
owner(jan,room_725).
asset(thermostat_725_0,thermostat).
device_action(thermostat_725_0, temperature, [read, write]).
location(thermostat_725_0, room_725).
asset(room_726,room).
owner(jan,room_726).
asset(thermostat_726_0,thermostat).
device_action(thermostat_726_0, temperature, [read, write]).
location(thermostat_726_0, room_726).
asset(room_727,room).
owner(jan,room_727).
asset(thermostat_727_0,thermostat).
device_action(thermostat_727_0, temperature, [read, write]).
location(thermostat_727_0, room_727).
asset(room_728,room).
owner(jan,room_728).
asset(thermostat_728_0,thermostat).
device_action(thermostat_728_0, temperature, [read, write]).
location(thermostat_728_0, room_728).
asset(room_729,room).
owner(jan,room_729).
asset(thermostat_729_0,thermostat).
device_action(thermostat_729_0, temperature, [read, write]).
location(thermostat_729_0, room_729).
asset(room_730,room).
owner(jan,room_730).
asset(thermostat_730_0,thermostat).
device_action(thermostat_730_0, temperature, [read, write]).
location(thermostat_730_0, room_730).
asset(room_731,room).
owner(jan,room_731).
asset(thermostat_731_0,thermostat).
device_action(thermostat_731_0, temperature, [read, write]).
location(thermostat_731_0, room_731).
asset(room_732,room).
owner(jan,room_732).
asset(thermostat_732_0,thermostat).
device_action(thermostat_732_0, temperature, [read, write]).
location(thermostat_732_0, room_732).
asset(room_733,room).
owner(jan,room_733).
asset(thermostat_733_0,thermostat).
device_action(thermostat_733_0, temperature, [read, write]).
location(thermostat_733_0, room_733).
asset(room_734,room).
owner(jan,room_734).
asset(thermostat_734_0,thermostat).
device_action(thermostat_734_0, temperature, [read, write]).
location(thermostat_734_0, room_734).
asset(room_735,room).
owner(jan,room_735).
asset(thermostat_735_0,thermostat).
device_action(thermostat_735_0, temperature, [read, write]).
location(thermostat_735_0, room_735).
asset(room_736,room).
owner(jan,room_736).
asset(thermostat_736_0,thermostat).
device_action(thermostat_736_0, temperature, [read, write]).
location(thermostat_736_0, room_736).
asset(room_737,room).
owner(jan,room_737).
asset(thermostat_737_0,thermostat).
device_action(thermostat_737_0, temperature, [read, write]).
location(thermostat_737_0, room_737).
asset(room_738,room).
owner(jan,room_738).
asset(thermostat_738_0,thermostat).
device_action(thermostat_738_0, temperature, [read, write]).
location(thermostat_738_0, room_738).
asset(room_739,room).
owner(jan,room_739).
asset(thermostat_739_0,thermostat).
device_action(thermostat_739_0, temperature, [read, write]).
location(thermostat_739_0, room_739).
asset(room_740,room).
owner(jan,room_740).
asset(thermostat_740_0,thermostat).
device_action(thermostat_740_0, temperature, [read, write]).
location(thermostat_740_0, room_740).
asset(room_741,room).
owner(jan,room_741).
asset(thermostat_741_0,thermostat).
device_action(thermostat_741_0, temperature, [read, write]).
location(thermostat_741_0, room_741).
asset(room_742,room).
owner(jan,room_742).
asset(thermostat_742_0,thermostat).
device_action(thermostat_742_0, temperature, [read, write]).
location(thermostat_742_0, room_742).
asset(room_743,room).
owner(jan,room_743).
asset(thermostat_743_0,thermostat).
device_action(thermostat_743_0, temperature, [read, write]).
location(thermostat_743_0, room_743).
asset(room_744,room).
owner(jan,room_744).
asset(thermostat_744_0,thermostat).
device_action(thermostat_744_0, temperature, [read, write]).
location(thermostat_744_0, room_744).
asset(room_745,room).
owner(jan,room_745).
asset(thermostat_745_0,thermostat).
device_action(thermostat_745_0, temperature, [read, write]).
location(thermostat_745_0, room_745).
asset(room_746,room).
owner(jan,room_746).
asset(thermostat_746_0,thermostat).
device_action(thermostat_746_0, temperature, [read, write]).
location(thermostat_746_0, room_746).
asset(room_747,room).
owner(jan,room_747).
asset(thermostat_747_0,thermostat).
device_action(thermostat_747_0, temperature, [read, write]).
location(thermostat_747_0, room_747).
asset(room_748,room).
owner(jan,room_748).
asset(thermostat_748_0,thermostat).
device_action(thermostat_748_0, temperature, [read, write]).
location(thermostat_748_0, room_748).
asset(room_749,room).
owner(jan,room_749).
asset(thermostat_749_0,thermostat).
device_action(thermostat_749_0, temperature, [read, write]).
location(thermostat_749_0, room_749).
asset(room_750,room).
owner(jan,room_750).
asset(thermostat_750_0,thermostat).
device_action(thermostat_750_0, temperature, [read, write]).
location(thermostat_750_0, room_750).
asset(room_751,room).
owner(jan,room_751).
asset(thermostat_751_0,thermostat).
device_action(thermostat_751_0, temperature, [read, write]).
location(thermostat_751_0, room_751).
asset(room_752,room).
owner(jan,room_752).
asset(thermostat_752_0,thermostat).
device_action(thermostat_752_0, temperature, [read, write]).
location(thermostat_752_0, room_752).
asset(room_753,room).
owner(jan,room_753).
asset(thermostat_753_0,thermostat).
device_action(thermostat_753_0, temperature, [read, write]).
location(thermostat_753_0, room_753).
asset(room_754,room).
owner(jan,room_754).
asset(thermostat_754_0,thermostat).
device_action(thermostat_754_0, temperature, [read, write]).
location(thermostat_754_0, room_754).
asset(room_755,room).
owner(jan,room_755).
asset(thermostat_755_0,thermostat).
device_action(thermostat_755_0, temperature, [read, write]).
location(thermostat_755_0, room_755).
asset(room_756,room).
owner(jan,room_756).
asset(thermostat_756_0,thermostat).
device_action(thermostat_756_0, temperature, [read, write]).
location(thermostat_756_0, room_756).
asset(room_757,room).
owner(jan,room_757).
asset(thermostat_757_0,thermostat).
device_action(thermostat_757_0, temperature, [read, write]).
location(thermostat_757_0, room_757).
asset(room_758,room).
owner(jan,room_758).
asset(thermostat_758_0,thermostat).
device_action(thermostat_758_0, temperature, [read, write]).
location(thermostat_758_0, room_758).
asset(room_759,room).
owner(jan,room_759).
asset(thermostat_759_0,thermostat).
device_action(thermostat_759_0, temperature, [read, write]).
location(thermostat_759_0, room_759).
asset(room_760,room).
owner(jan,room_760).
asset(thermostat_760_0,thermostat).
device_action(thermostat_760_0, temperature, [read, write]).
location(thermostat_760_0, room_760).
asset(room_761,room).
owner(jan,room_761).
asset(thermostat_761_0,thermostat).
device_action(thermostat_761_0, temperature, [read, write]).
location(thermostat_761_0, room_761).
asset(room_762,room).
owner(jan,room_762).
asset(thermostat_762_0,thermostat).
device_action(thermostat_762_0, temperature, [read, write]).
location(thermostat_762_0, room_762).
asset(room_763,room).
owner(jan,room_763).
asset(thermostat_763_0,thermostat).
device_action(thermostat_763_0, temperature, [read, write]).
location(thermostat_763_0, room_763).
asset(room_764,room).
owner(jan,room_764).
asset(thermostat_764_0,thermostat).
device_action(thermostat_764_0, temperature, [read, write]).
location(thermostat_764_0, room_764).
asset(room_765,room).
owner(jan,room_765).
asset(thermostat_765_0,thermostat).
device_action(thermostat_765_0, temperature, [read, write]).
location(thermostat_765_0, room_765).
asset(room_766,room).
owner(jan,room_766).
asset(thermostat_766_0,thermostat).
device_action(thermostat_766_0, temperature, [read, write]).
location(thermostat_766_0, room_766).
asset(room_767,room).
owner(jan,room_767).
asset(thermostat_767_0,thermostat).
device_action(thermostat_767_0, temperature, [read, write]).
location(thermostat_767_0, room_767).
asset(room_768,room).
owner(jan,room_768).
asset(thermostat_768_0,thermostat).
device_action(thermostat_768_0, temperature, [read, write]).
location(thermostat_768_0, room_768).
asset(room_769,room).
owner(jan,room_769).
asset(thermostat_769_0,thermostat).
device_action(thermostat_769_0, temperature, [read, write]).
location(thermostat_769_0, room_769).
asset(room_770,room).
owner(jan,room_770).
asset(thermostat_770_0,thermostat).
device_action(thermostat_770_0, temperature, [read, write]).
location(thermostat_770_0, room_770).
asset(room_771,room).
owner(jan,room_771).
asset(thermostat_771_0,thermostat).
device_action(thermostat_771_0, temperature, [read, write]).
location(thermostat_771_0, room_771).
asset(room_772,room).
owner(jan,room_772).
asset(thermostat_772_0,thermostat).
device_action(thermostat_772_0, temperature, [read, write]).
location(thermostat_772_0, room_772).
asset(room_773,room).
owner(jan,room_773).
asset(thermostat_773_0,thermostat).
device_action(thermostat_773_0, temperature, [read, write]).
location(thermostat_773_0, room_773).
asset(room_774,room).
owner(jan,room_774).
asset(thermostat_774_0,thermostat).
device_action(thermostat_774_0, temperature, [read, write]).
location(thermostat_774_0, room_774).
asset(room_775,room).
owner(jan,room_775).
asset(thermostat_775_0,thermostat).
device_action(thermostat_775_0, temperature, [read, write]).
location(thermostat_775_0, room_775).
asset(room_776,room).
owner(jan,room_776).
asset(thermostat_776_0,thermostat).
device_action(thermostat_776_0, temperature, [read, write]).
location(thermostat_776_0, room_776).
asset(room_777,room).
owner(jan,room_777).
asset(thermostat_777_0,thermostat).
device_action(thermostat_777_0, temperature, [read, write]).
location(thermostat_777_0, room_777).
asset(room_778,room).
owner(jan,room_778).
asset(thermostat_778_0,thermostat).
device_action(thermostat_778_0, temperature, [read, write]).
location(thermostat_778_0, room_778).
asset(room_779,room).
owner(jan,room_779).
asset(thermostat_779_0,thermostat).
device_action(thermostat_779_0, temperature, [read, write]).
location(thermostat_779_0, room_779).
asset(room_780,room).
owner(jan,room_780).
asset(thermostat_780_0,thermostat).
device_action(thermostat_780_0, temperature, [read, write]).
location(thermostat_780_0, room_780).
asset(room_781,room).
owner(jan,room_781).
asset(thermostat_781_0,thermostat).
device_action(thermostat_781_0, temperature, [read, write]).
location(thermostat_781_0, room_781).
asset(room_782,room).
owner(jan,room_782).
asset(thermostat_782_0,thermostat).
device_action(thermostat_782_0, temperature, [read, write]).
location(thermostat_782_0, room_782).
asset(room_783,room).
owner(jan,room_783).
asset(thermostat_783_0,thermostat).
device_action(thermostat_783_0, temperature, [read, write]).
location(thermostat_783_0, room_783).
asset(room_784,room).
owner(jan,room_784).
asset(thermostat_784_0,thermostat).
device_action(thermostat_784_0, temperature, [read, write]).
location(thermostat_784_0, room_784).
asset(room_785,room).
owner(jan,room_785).
asset(thermostat_785_0,thermostat).
device_action(thermostat_785_0, temperature, [read, write]).
location(thermostat_785_0, room_785).
asset(room_786,room).
owner(jan,room_786).
asset(thermostat_786_0,thermostat).
device_action(thermostat_786_0, temperature, [read, write]).
location(thermostat_786_0, room_786).
asset(room_787,room).
owner(jan,room_787).
asset(thermostat_787_0,thermostat).
device_action(thermostat_787_0, temperature, [read, write]).
location(thermostat_787_0, room_787).
asset(room_788,room).
owner(jan,room_788).
asset(thermostat_788_0,thermostat).
device_action(thermostat_788_0, temperature, [read, write]).
location(thermostat_788_0, room_788).
asset(room_789,room).
owner(jan,room_789).
asset(thermostat_789_0,thermostat).
device_action(thermostat_789_0, temperature, [read, write]).
location(thermostat_789_0, room_789).
asset(room_790,room).
owner(jan,room_790).
asset(thermostat_790_0,thermostat).
device_action(thermostat_790_0, temperature, [read, write]).
location(thermostat_790_0, room_790).
asset(room_791,room).
owner(jan,room_791).
asset(thermostat_791_0,thermostat).
device_action(thermostat_791_0, temperature, [read, write]).
location(thermostat_791_0, room_791).
asset(room_792,room).
owner(jan,room_792).
asset(thermostat_792_0,thermostat).
device_action(thermostat_792_0, temperature, [read, write]).
location(thermostat_792_0, room_792).
asset(room_793,room).
owner(jan,room_793).
asset(thermostat_793_0,thermostat).
device_action(thermostat_793_0, temperature, [read, write]).
location(thermostat_793_0, room_793).
asset(room_794,room).
owner(jan,room_794).
asset(thermostat_794_0,thermostat).
device_action(thermostat_794_0, temperature, [read, write]).
location(thermostat_794_0, room_794).
asset(room_795,room).
owner(jan,room_795).
asset(thermostat_795_0,thermostat).
device_action(thermostat_795_0, temperature, [read, write]).
location(thermostat_795_0, room_795).
asset(room_796,room).
owner(jan,room_796).
asset(thermostat_796_0,thermostat).
device_action(thermostat_796_0, temperature, [read, write]).
location(thermostat_796_0, room_796).
asset(room_797,room).
owner(jan,room_797).
asset(thermostat_797_0,thermostat).
device_action(thermostat_797_0, temperature, [read, write]).
location(thermostat_797_0, room_797).
asset(room_798,room).
owner(jan,room_798).
asset(thermostat_798_0,thermostat).
device_action(thermostat_798_0, temperature, [read, write]).
location(thermostat_798_0, room_798).
asset(room_799,room).
owner(jan,room_799).
asset(thermostat_799_0,thermostat).
device_action(thermostat_799_0, temperature, [read, write]).
location(thermostat_799_0, room_799).
asset(room_800,room).
owner(jan,room_800).
asset(thermostat_800_0,thermostat).
device_action(thermostat_800_0, temperature, [read, write]).
location(thermostat_800_0, room_800).
asset(room_801,room).
owner(jan,room_801).
asset(thermostat_801_0,thermostat).
device_action(thermostat_801_0, temperature, [read, write]).
location(thermostat_801_0, room_801).
asset(room_802,room).
owner(jan,room_802).
asset(thermostat_802_0,thermostat).
device_action(thermostat_802_0, temperature, [read, write]).
location(thermostat_802_0, room_802).
asset(room_803,room).
owner(jan,room_803).
asset(thermostat_803_0,thermostat).
device_action(thermostat_803_0, temperature, [read, write]).
location(thermostat_803_0, room_803).
asset(room_804,room).
owner(jan,room_804).
asset(thermostat_804_0,thermostat).
device_action(thermostat_804_0, temperature, [read, write]).
location(thermostat_804_0, room_804).
asset(room_805,room).
owner(jan,room_805).
asset(thermostat_805_0,thermostat).
device_action(thermostat_805_0, temperature, [read, write]).
location(thermostat_805_0, room_805).
asset(room_806,room).
owner(jan,room_806).
asset(thermostat_806_0,thermostat).
device_action(thermostat_806_0, temperature, [read, write]).
location(thermostat_806_0, room_806).
asset(room_807,room).
owner(jan,room_807).
asset(thermostat_807_0,thermostat).
device_action(thermostat_807_0, temperature, [read, write]).
location(thermostat_807_0, room_807).
asset(room_808,room).
owner(jan,room_808).
asset(thermostat_808_0,thermostat).
device_action(thermostat_808_0, temperature, [read, write]).
location(thermostat_808_0, room_808).
asset(room_809,room).
owner(jan,room_809).
asset(thermostat_809_0,thermostat).
device_action(thermostat_809_0, temperature, [read, write]).
location(thermostat_809_0, room_809).
asset(room_810,room).
owner(jan,room_810).
asset(thermostat_810_0,thermostat).
device_action(thermostat_810_0, temperature, [read, write]).
location(thermostat_810_0, room_810).
asset(room_811,room).
owner(jan,room_811).
asset(thermostat_811_0,thermostat).
device_action(thermostat_811_0, temperature, [read, write]).
location(thermostat_811_0, room_811).
asset(room_812,room).
owner(jan,room_812).
asset(thermostat_812_0,thermostat).
device_action(thermostat_812_0, temperature, [read, write]).
location(thermostat_812_0, room_812).
asset(room_813,room).
owner(jan,room_813).
asset(thermostat_813_0,thermostat).
device_action(thermostat_813_0, temperature, [read, write]).
location(thermostat_813_0, room_813).
asset(room_814,room).
owner(jan,room_814).
asset(thermostat_814_0,thermostat).
device_action(thermostat_814_0, temperature, [read, write]).
location(thermostat_814_0, room_814).
asset(room_815,room).
owner(jan,room_815).
asset(thermostat_815_0,thermostat).
device_action(thermostat_815_0, temperature, [read, write]).
location(thermostat_815_0, room_815).
asset(room_816,room).
owner(jan,room_816).
asset(thermostat_816_0,thermostat).
device_action(thermostat_816_0, temperature, [read, write]).
location(thermostat_816_0, room_816).
asset(room_817,room).
owner(jan,room_817).
asset(thermostat_817_0,thermostat).
device_action(thermostat_817_0, temperature, [read, write]).
location(thermostat_817_0, room_817).
asset(room_818,room).
owner(jan,room_818).
asset(thermostat_818_0,thermostat).
device_action(thermostat_818_0, temperature, [read, write]).
location(thermostat_818_0, room_818).
asset(room_819,room).
owner(jan,room_819).
asset(thermostat_819_0,thermostat).
device_action(thermostat_819_0, temperature, [read, write]).
location(thermostat_819_0, room_819).
asset(room_820,room).
owner(jan,room_820).
asset(thermostat_820_0,thermostat).
device_action(thermostat_820_0, temperature, [read, write]).
location(thermostat_820_0, room_820).
asset(room_821,room).
owner(jan,room_821).
asset(thermostat_821_0,thermostat).
device_action(thermostat_821_0, temperature, [read, write]).
location(thermostat_821_0, room_821).
asset(room_822,room).
owner(jan,room_822).
asset(thermostat_822_0,thermostat).
device_action(thermostat_822_0, temperature, [read, write]).
location(thermostat_822_0, room_822).
asset(room_823,room).
owner(jan,room_823).
asset(thermostat_823_0,thermostat).
device_action(thermostat_823_0, temperature, [read, write]).
location(thermostat_823_0, room_823).
asset(room_824,room).
owner(jan,room_824).
asset(thermostat_824_0,thermostat).
device_action(thermostat_824_0, temperature, [read, write]).
location(thermostat_824_0, room_824).
asset(room_825,room).
owner(jan,room_825).
asset(thermostat_825_0,thermostat).
device_action(thermostat_825_0, temperature, [read, write]).
location(thermostat_825_0, room_825).
asset(room_826,room).
owner(jan,room_826).
asset(thermostat_826_0,thermostat).
device_action(thermostat_826_0, temperature, [read, write]).
location(thermostat_826_0, room_826).
asset(room_827,room).
owner(jan,room_827).
asset(thermostat_827_0,thermostat).
device_action(thermostat_827_0, temperature, [read, write]).
location(thermostat_827_0, room_827).
asset(room_828,room).
owner(jan,room_828).
asset(thermostat_828_0,thermostat).
device_action(thermostat_828_0, temperature, [read, write]).
location(thermostat_828_0, room_828).
asset(room_829,room).
owner(jan,room_829).
asset(thermostat_829_0,thermostat).
device_action(thermostat_829_0, temperature, [read, write]).
location(thermostat_829_0, room_829).
asset(room_830,room).
owner(jan,room_830).
asset(thermostat_830_0,thermostat).
device_action(thermostat_830_0, temperature, [read, write]).
location(thermostat_830_0, room_830).
asset(room_831,room).
owner(jan,room_831).
asset(thermostat_831_0,thermostat).
device_action(thermostat_831_0, temperature, [read, write]).
location(thermostat_831_0, room_831).
asset(room_832,room).
owner(jan,room_832).
asset(thermostat_832_0,thermostat).
device_action(thermostat_832_0, temperature, [read, write]).
location(thermostat_832_0, room_832).
asset(room_833,room).
owner(jan,room_833).
asset(thermostat_833_0,thermostat).
device_action(thermostat_833_0, temperature, [read, write]).
location(thermostat_833_0, room_833).
asset(room_834,room).
owner(jan,room_834).
asset(thermostat_834_0,thermostat).
device_action(thermostat_834_0, temperature, [read, write]).
location(thermostat_834_0, room_834).
asset(room_835,room).
owner(jan,room_835).
asset(thermostat_835_0,thermostat).
device_action(thermostat_835_0, temperature, [read, write]).
location(thermostat_835_0, room_835).
asset(room_836,room).
owner(jan,room_836).
asset(thermostat_836_0,thermostat).
device_action(thermostat_836_0, temperature, [read, write]).
location(thermostat_836_0, room_836).
asset(room_837,room).
owner(jan,room_837).
asset(thermostat_837_0,thermostat).
device_action(thermostat_837_0, temperature, [read, write]).
location(thermostat_837_0, room_837).
asset(room_838,room).
owner(jan,room_838).
asset(thermostat_838_0,thermostat).
device_action(thermostat_838_0, temperature, [read, write]).
location(thermostat_838_0, room_838).
asset(room_839,room).
owner(jan,room_839).
asset(thermostat_839_0,thermostat).
device_action(thermostat_839_0, temperature, [read, write]).
location(thermostat_839_0, room_839).
asset(room_840,room).
owner(jan,room_840).
asset(thermostat_840_0,thermostat).
device_action(thermostat_840_0, temperature, [read, write]).
location(thermostat_840_0, room_840).
asset(room_841,room).
owner(jan,room_841).
asset(thermostat_841_0,thermostat).
device_action(thermostat_841_0, temperature, [read, write]).
location(thermostat_841_0, room_841).
asset(room_842,room).
owner(jan,room_842).
asset(thermostat_842_0,thermostat).
device_action(thermostat_842_0, temperature, [read, write]).
location(thermostat_842_0, room_842).
asset(room_843,room).
owner(jan,room_843).
asset(thermostat_843_0,thermostat).
device_action(thermostat_843_0, temperature, [read, write]).
location(thermostat_843_0, room_843).
asset(room_844,room).
owner(jan,room_844).
asset(thermostat_844_0,thermostat).
device_action(thermostat_844_0, temperature, [read, write]).
location(thermostat_844_0, room_844).
asset(room_845,room).
owner(jan,room_845).
asset(thermostat_845_0,thermostat).
device_action(thermostat_845_0, temperature, [read, write]).
location(thermostat_845_0, room_845).
asset(room_846,room).
owner(jan,room_846).
asset(thermostat_846_0,thermostat).
device_action(thermostat_846_0, temperature, [read, write]).
location(thermostat_846_0, room_846).
asset(room_847,room).
owner(jan,room_847).
asset(thermostat_847_0,thermostat).
device_action(thermostat_847_0, temperature, [read, write]).
location(thermostat_847_0, room_847).
asset(room_848,room).
owner(jan,room_848).
asset(thermostat_848_0,thermostat).
device_action(thermostat_848_0, temperature, [read, write]).
location(thermostat_848_0, room_848).
asset(room_849,room).
owner(jan,room_849).
asset(thermostat_849_0,thermostat).
device_action(thermostat_849_0, temperature, [read, write]).
location(thermostat_849_0, room_849).
asset(room_850,room).
owner(jan,room_850).
asset(thermostat_850_0,thermostat).
device_action(thermostat_850_0, temperature, [read, write]).
location(thermostat_850_0, room_850).
asset(room_851,room).
owner(jan,room_851).
asset(thermostat_851_0,thermostat).
device_action(thermostat_851_0, temperature, [read, write]).
location(thermostat_851_0, room_851).
asset(room_852,room).
owner(jan,room_852).
asset(thermostat_852_0,thermostat).
device_action(thermostat_852_0, temperature, [read, write]).
location(thermostat_852_0, room_852).
asset(room_853,room).
owner(jan,room_853).
asset(thermostat_853_0,thermostat).
device_action(thermostat_853_0, temperature, [read, write]).
location(thermostat_853_0, room_853).
asset(room_854,room).
owner(jan,room_854).
asset(thermostat_854_0,thermostat).
device_action(thermostat_854_0, temperature, [read, write]).
location(thermostat_854_0, room_854).
asset(room_855,room).
owner(jan,room_855).
asset(thermostat_855_0,thermostat).
device_action(thermostat_855_0, temperature, [read, write]).
location(thermostat_855_0, room_855).
asset(room_856,room).
owner(jan,room_856).
asset(thermostat_856_0,thermostat).
device_action(thermostat_856_0, temperature, [read, write]).
location(thermostat_856_0, room_856).
asset(room_857,room).
owner(jan,room_857).
asset(thermostat_857_0,thermostat).
device_action(thermostat_857_0, temperature, [read, write]).
location(thermostat_857_0, room_857).
asset(room_858,room).
owner(jan,room_858).
asset(thermostat_858_0,thermostat).
device_action(thermostat_858_0, temperature, [read, write]).
location(thermostat_858_0, room_858).
asset(room_859,room).
owner(jan,room_859).
asset(thermostat_859_0,thermostat).
device_action(thermostat_859_0, temperature, [read, write]).
location(thermostat_859_0, room_859).
asset(room_860,room).
owner(jan,room_860).
asset(thermostat_860_0,thermostat).
device_action(thermostat_860_0, temperature, [read, write]).
location(thermostat_860_0, room_860).
asset(room_861,room).
owner(jan,room_861).
asset(thermostat_861_0,thermostat).
device_action(thermostat_861_0, temperature, [read, write]).
location(thermostat_861_0, room_861).
asset(room_862,room).
owner(jan,room_862).
asset(thermostat_862_0,thermostat).
device_action(thermostat_862_0, temperature, [read, write]).
location(thermostat_862_0, room_862).
asset(room_863,room).
owner(jan,room_863).
asset(thermostat_863_0,thermostat).
device_action(thermostat_863_0, temperature, [read, write]).
location(thermostat_863_0, room_863).
asset(room_864,room).
owner(jan,room_864).
asset(thermostat_864_0,thermostat).
device_action(thermostat_864_0, temperature, [read, write]).
location(thermostat_864_0, room_864).
asset(room_865,room).
owner(jan,room_865).
asset(thermostat_865_0,thermostat).
device_action(thermostat_865_0, temperature, [read, write]).
location(thermostat_865_0, room_865).
asset(room_866,room).
owner(jan,room_866).
asset(thermostat_866_0,thermostat).
device_action(thermostat_866_0, temperature, [read, write]).
location(thermostat_866_0, room_866).
asset(room_867,room).
owner(jan,room_867).
asset(thermostat_867_0,thermostat).
device_action(thermostat_867_0, temperature, [read, write]).
location(thermostat_867_0, room_867).
asset(room_868,room).
owner(jan,room_868).
asset(thermostat_868_0,thermostat).
device_action(thermostat_868_0, temperature, [read, write]).
location(thermostat_868_0, room_868).
asset(room_869,room).
owner(jan,room_869).
asset(thermostat_869_0,thermostat).
device_action(thermostat_869_0, temperature, [read, write]).
location(thermostat_869_0, room_869).
asset(room_870,room).
owner(jan,room_870).
asset(thermostat_870_0,thermostat).
device_action(thermostat_870_0, temperature, [read, write]).
location(thermostat_870_0, room_870).
asset(room_871,room).
owner(jan,room_871).
asset(thermostat_871_0,thermostat).
device_action(thermostat_871_0, temperature, [read, write]).
location(thermostat_871_0, room_871).
asset(room_872,room).
owner(jan,room_872).
asset(thermostat_872_0,thermostat).
device_action(thermostat_872_0, temperature, [read, write]).
location(thermostat_872_0, room_872).
asset(room_873,room).
owner(jan,room_873).
asset(thermostat_873_0,thermostat).
device_action(thermostat_873_0, temperature, [read, write]).
location(thermostat_873_0, room_873).
asset(room_874,room).
owner(jan,room_874).
asset(thermostat_874_0,thermostat).
device_action(thermostat_874_0, temperature, [read, write]).
location(thermostat_874_0, room_874).
asset(room_875,room).
owner(jan,room_875).
asset(thermostat_875_0,thermostat).
device_action(thermostat_875_0, temperature, [read, write]).
location(thermostat_875_0, room_875).
asset(room_876,room).
owner(jan,room_876).
asset(thermostat_876_0,thermostat).
device_action(thermostat_876_0, temperature, [read, write]).
location(thermostat_876_0, room_876).
asset(room_877,room).
owner(jan,room_877).
asset(thermostat_877_0,thermostat).
device_action(thermostat_877_0, temperature, [read, write]).
location(thermostat_877_0, room_877).
asset(room_878,room).
owner(jan,room_878).
asset(thermostat_878_0,thermostat).
device_action(thermostat_878_0, temperature, [read, write]).
location(thermostat_878_0, room_878).
asset(room_879,room).
owner(jan,room_879).
asset(thermostat_879_0,thermostat).
device_action(thermostat_879_0, temperature, [read, write]).
location(thermostat_879_0, room_879).
asset(room_880,room).
owner(jan,room_880).
asset(thermostat_880_0,thermostat).
device_action(thermostat_880_0, temperature, [read, write]).
location(thermostat_880_0, room_880).
asset(room_881,room).
owner(jan,room_881).
asset(thermostat_881_0,thermostat).
device_action(thermostat_881_0, temperature, [read, write]).
location(thermostat_881_0, room_881).
asset(room_882,room).
owner(jan,room_882).
asset(thermostat_882_0,thermostat).
device_action(thermostat_882_0, temperature, [read, write]).
location(thermostat_882_0, room_882).
asset(room_883,room).
owner(jan,room_883).
asset(thermostat_883_0,thermostat).
device_action(thermostat_883_0, temperature, [read, write]).
location(thermostat_883_0, room_883).
asset(room_884,room).
owner(jan,room_884).
asset(thermostat_884_0,thermostat).
device_action(thermostat_884_0, temperature, [read, write]).
location(thermostat_884_0, room_884).
asset(room_885,room).
owner(jan,room_885).
asset(thermostat_885_0,thermostat).
device_action(thermostat_885_0, temperature, [read, write]).
location(thermostat_885_0, room_885).
asset(room_886,room).
owner(jan,room_886).
asset(thermostat_886_0,thermostat).
device_action(thermostat_886_0, temperature, [read, write]).
location(thermostat_886_0, room_886).
asset(room_887,room).
owner(jan,room_887).
asset(thermostat_887_0,thermostat).
device_action(thermostat_887_0, temperature, [read, write]).
location(thermostat_887_0, room_887).
asset(room_888,room).
owner(jan,room_888).
asset(thermostat_888_0,thermostat).
device_action(thermostat_888_0, temperature, [read, write]).
location(thermostat_888_0, room_888).
asset(room_889,room).
owner(jan,room_889).
asset(thermostat_889_0,thermostat).
device_action(thermostat_889_0, temperature, [read, write]).
location(thermostat_889_0, room_889).
asset(room_890,room).
owner(jan,room_890).
asset(thermostat_890_0,thermostat).
device_action(thermostat_890_0, temperature, [read, write]).
location(thermostat_890_0, room_890).
asset(room_891,room).
owner(jan,room_891).
asset(thermostat_891_0,thermostat).
device_action(thermostat_891_0, temperature, [read, write]).
location(thermostat_891_0, room_891).
asset(room_892,room).
owner(jan,room_892).
asset(thermostat_892_0,thermostat).
device_action(thermostat_892_0, temperature, [read, write]).
location(thermostat_892_0, room_892).
asset(room_893,room).
owner(jan,room_893).
asset(thermostat_893_0,thermostat).
device_action(thermostat_893_0, temperature, [read, write]).
location(thermostat_893_0, room_893).
asset(room_894,room).
owner(jan,room_894).
asset(thermostat_894_0,thermostat).
device_action(thermostat_894_0, temperature, [read, write]).
location(thermostat_894_0, room_894).
asset(room_895,room).
owner(jan,room_895).
asset(thermostat_895_0,thermostat).
device_action(thermostat_895_0, temperature, [read, write]).
location(thermostat_895_0, room_895).
asset(room_896,room).
owner(jan,room_896).
asset(thermostat_896_0,thermostat).
device_action(thermostat_896_0, temperature, [read, write]).
location(thermostat_896_0, room_896).
asset(room_897,room).
owner(jan,room_897).
asset(thermostat_897_0,thermostat).
device_action(thermostat_897_0, temperature, [read, write]).
location(thermostat_897_0, room_897).
asset(room_898,room).
owner(jan,room_898).
asset(thermostat_898_0,thermostat).
device_action(thermostat_898_0, temperature, [read, write]).
location(thermostat_898_0, room_898).
asset(room_899,room).
owner(jan,room_899).
asset(thermostat_899_0,thermostat).
device_action(thermostat_899_0, temperature, [read, write]).
location(thermostat_899_0, room_899).
asset(room_900,room).
owner(jan,room_900).
asset(thermostat_900_0,thermostat).
device_action(thermostat_900_0, temperature, [read, write]).
location(thermostat_900_0, room_900).
asset(room_901,room).
owner(jan,room_901).
asset(thermostat_901_0,thermostat).
device_action(thermostat_901_0, temperature, [read, write]).
location(thermostat_901_0, room_901).
asset(room_902,room).
owner(jan,room_902).
asset(thermostat_902_0,thermostat).
device_action(thermostat_902_0, temperature, [read, write]).
location(thermostat_902_0, room_902).
asset(room_903,room).
owner(jan,room_903).
asset(thermostat_903_0,thermostat).
device_action(thermostat_903_0, temperature, [read, write]).
location(thermostat_903_0, room_903).
asset(room_904,room).
owner(jan,room_904).
asset(thermostat_904_0,thermostat).
device_action(thermostat_904_0, temperature, [read, write]).
location(thermostat_904_0, room_904).
asset(room_905,room).
owner(jan,room_905).
asset(thermostat_905_0,thermostat).
device_action(thermostat_905_0, temperature, [read, write]).
location(thermostat_905_0, room_905).
asset(room_906,room).
owner(jan,room_906).
asset(thermostat_906_0,thermostat).
device_action(thermostat_906_0, temperature, [read, write]).
location(thermostat_906_0, room_906).
asset(room_907,room).
owner(jan,room_907).
asset(thermostat_907_0,thermostat).
device_action(thermostat_907_0, temperature, [read, write]).
location(thermostat_907_0, room_907).
asset(room_908,room).
owner(jan,room_908).
asset(thermostat_908_0,thermostat).
device_action(thermostat_908_0, temperature, [read, write]).
location(thermostat_908_0, room_908).
asset(room_909,room).
owner(jan,room_909).
asset(thermostat_909_0,thermostat).
device_action(thermostat_909_0, temperature, [read, write]).
location(thermostat_909_0, room_909).
asset(room_910,room).
owner(jan,room_910).
asset(thermostat_910_0,thermostat).
device_action(thermostat_910_0, temperature, [read, write]).
location(thermostat_910_0, room_910).
asset(room_911,room).
owner(jan,room_911).
asset(thermostat_911_0,thermostat).
device_action(thermostat_911_0, temperature, [read, write]).
location(thermostat_911_0, room_911).
asset(room_912,room).
owner(jan,room_912).
asset(thermostat_912_0,thermostat).
device_action(thermostat_912_0, temperature, [read, write]).
location(thermostat_912_0, room_912).
asset(room_913,room).
owner(jan,room_913).
asset(thermostat_913_0,thermostat).
device_action(thermostat_913_0, temperature, [read, write]).
location(thermostat_913_0, room_913).
asset(room_914,room).
owner(jan,room_914).
asset(thermostat_914_0,thermostat).
device_action(thermostat_914_0, temperature, [read, write]).
location(thermostat_914_0, room_914).
asset(room_915,room).
owner(jan,room_915).
asset(thermostat_915_0,thermostat).
device_action(thermostat_915_0, temperature, [read, write]).
location(thermostat_915_0, room_915).
asset(room_916,room).
owner(jan,room_916).
asset(thermostat_916_0,thermostat).
device_action(thermostat_916_0, temperature, [read, write]).
location(thermostat_916_0, room_916).
asset(room_917,room).
owner(jan,room_917).
asset(thermostat_917_0,thermostat).
device_action(thermostat_917_0, temperature, [read, write]).
location(thermostat_917_0, room_917).
asset(room_918,room).
owner(jan,room_918).
asset(thermostat_918_0,thermostat).
device_action(thermostat_918_0, temperature, [read, write]).
location(thermostat_918_0, room_918).
asset(room_919,room).
owner(jan,room_919).
asset(thermostat_919_0,thermostat).
device_action(thermostat_919_0, temperature, [read, write]).
location(thermostat_919_0, room_919).
asset(room_920,room).
owner(jan,room_920).
asset(thermostat_920_0,thermostat).
device_action(thermostat_920_0, temperature, [read, write]).
location(thermostat_920_0, room_920).
asset(room_921,room).
owner(jan,room_921).
asset(thermostat_921_0,thermostat).
device_action(thermostat_921_0, temperature, [read, write]).
location(thermostat_921_0, room_921).
asset(room_922,room).
owner(jan,room_922).
asset(thermostat_922_0,thermostat).
device_action(thermostat_922_0, temperature, [read, write]).
location(thermostat_922_0, room_922).
asset(room_923,room).
owner(jan,room_923).
asset(thermostat_923_0,thermostat).
device_action(thermostat_923_0, temperature, [read, write]).
location(thermostat_923_0, room_923).
asset(room_924,room).
owner(jan,room_924).
asset(thermostat_924_0,thermostat).
device_action(thermostat_924_0, temperature, [read, write]).
location(thermostat_924_0, room_924).
asset(room_925,room).
owner(jan,room_925).
asset(thermostat_925_0,thermostat).
device_action(thermostat_925_0, temperature, [read, write]).
location(thermostat_925_0, room_925).
asset(room_926,room).
owner(jan,room_926).
asset(thermostat_926_0,thermostat).
device_action(thermostat_926_0, temperature, [read, write]).
location(thermostat_926_0, room_926).
asset(room_927,room).
owner(jan,room_927).
asset(thermostat_927_0,thermostat).
device_action(thermostat_927_0, temperature, [read, write]).
location(thermostat_927_0, room_927).
asset(room_928,room).
owner(jan,room_928).
asset(thermostat_928_0,thermostat).
device_action(thermostat_928_0, temperature, [read, write]).
location(thermostat_928_0, room_928).
asset(room_929,room).
owner(jan,room_929).
asset(thermostat_929_0,thermostat).
device_action(thermostat_929_0, temperature, [read, write]).
location(thermostat_929_0, room_929).
asset(room_930,room).
owner(jan,room_930).
asset(thermostat_930_0,thermostat).
device_action(thermostat_930_0, temperature, [read, write]).
location(thermostat_930_0, room_930).
asset(room_931,room).
owner(jan,room_931).
asset(thermostat_931_0,thermostat).
device_action(thermostat_931_0, temperature, [read, write]).
location(thermostat_931_0, room_931).
asset(room_932,room).
owner(jan,room_932).
asset(thermostat_932_0,thermostat).
device_action(thermostat_932_0, temperature, [read, write]).
location(thermostat_932_0, room_932).
asset(room_933,room).
owner(jan,room_933).
asset(thermostat_933_0,thermostat).
device_action(thermostat_933_0, temperature, [read, write]).
location(thermostat_933_0, room_933).
asset(room_934,room).
owner(jan,room_934).
asset(thermostat_934_0,thermostat).
device_action(thermostat_934_0, temperature, [read, write]).
location(thermostat_934_0, room_934).
asset(room_935,room).
owner(jan,room_935).
asset(thermostat_935_0,thermostat).
device_action(thermostat_935_0, temperature, [read, write]).
location(thermostat_935_0, room_935).
asset(room_936,room).
owner(jan,room_936).
asset(thermostat_936_0,thermostat).
device_action(thermostat_936_0, temperature, [read, write]).
location(thermostat_936_0, room_936).
asset(room_937,room).
owner(jan,room_937).
asset(thermostat_937_0,thermostat).
device_action(thermostat_937_0, temperature, [read, write]).
location(thermostat_937_0, room_937).
asset(room_938,room).
owner(jan,room_938).
asset(thermostat_938_0,thermostat).
device_action(thermostat_938_0, temperature, [read, write]).
location(thermostat_938_0, room_938).
asset(room_939,room).
owner(jan,room_939).
asset(thermostat_939_0,thermostat).
device_action(thermostat_939_0, temperature, [read, write]).
location(thermostat_939_0, room_939).
asset(room_940,room).
owner(jan,room_940).
asset(thermostat_940_0,thermostat).
device_action(thermostat_940_0, temperature, [read, write]).
location(thermostat_940_0, room_940).
asset(room_941,room).
owner(jan,room_941).
asset(thermostat_941_0,thermostat).
device_action(thermostat_941_0, temperature, [read, write]).
location(thermostat_941_0, room_941).
asset(room_942,room).
owner(jan,room_942).
asset(thermostat_942_0,thermostat).
device_action(thermostat_942_0, temperature, [read, write]).
location(thermostat_942_0, room_942).
asset(room_943,room).
owner(jan,room_943).
asset(thermostat_943_0,thermostat).
device_action(thermostat_943_0, temperature, [read, write]).
location(thermostat_943_0, room_943).
asset(room_944,room).
owner(jan,room_944).
asset(thermostat_944_0,thermostat).
device_action(thermostat_944_0, temperature, [read, write]).
location(thermostat_944_0, room_944).
asset(room_945,room).
owner(jan,room_945).
asset(thermostat_945_0,thermostat).
device_action(thermostat_945_0, temperature, [read, write]).
location(thermostat_945_0, room_945).
asset(room_946,room).
owner(jan,room_946).
asset(thermostat_946_0,thermostat).
device_action(thermostat_946_0, temperature, [read, write]).
location(thermostat_946_0, room_946).
asset(room_947,room).
owner(jan,room_947).
asset(thermostat_947_0,thermostat).
device_action(thermostat_947_0, temperature, [read, write]).
location(thermostat_947_0, room_947).
asset(room_948,room).
owner(jan,room_948).
asset(thermostat_948_0,thermostat).
device_action(thermostat_948_0, temperature, [read, write]).
location(thermostat_948_0, room_948).
asset(room_949,room).
owner(jan,room_949).
asset(thermostat_949_0,thermostat).
device_action(thermostat_949_0, temperature, [read, write]).
location(thermostat_949_0, room_949).
asset(room_950,room).
owner(jan,room_950).
asset(thermostat_950_0,thermostat).
device_action(thermostat_950_0, temperature, [read, write]).
location(thermostat_950_0, room_950).
asset(room_951,room).
owner(jan,room_951).
asset(thermostat_951_0,thermostat).
device_action(thermostat_951_0, temperature, [read, write]).
location(thermostat_951_0, room_951).
asset(room_952,room).
owner(jan,room_952).
asset(thermostat_952_0,thermostat).
device_action(thermostat_952_0, temperature, [read, write]).
location(thermostat_952_0, room_952).
asset(room_953,room).
owner(jan,room_953).
asset(thermostat_953_0,thermostat).
device_action(thermostat_953_0, temperature, [read, write]).
location(thermostat_953_0, room_953).
asset(room_954,room).
owner(jan,room_954).
asset(thermostat_954_0,thermostat).
device_action(thermostat_954_0, temperature, [read, write]).
location(thermostat_954_0, room_954).
asset(room_955,room).
owner(jan,room_955).
asset(thermostat_955_0,thermostat).
device_action(thermostat_955_0, temperature, [read, write]).
location(thermostat_955_0, room_955).
asset(room_956,room).
owner(jan,room_956).
asset(thermostat_956_0,thermostat).
device_action(thermostat_956_0, temperature, [read, write]).
location(thermostat_956_0, room_956).
asset(room_957,room).
owner(jan,room_957).
asset(thermostat_957_0,thermostat).
device_action(thermostat_957_0, temperature, [read, write]).
location(thermostat_957_0, room_957).
asset(room_958,room).
owner(jan,room_958).
asset(thermostat_958_0,thermostat).
device_action(thermostat_958_0, temperature, [read, write]).
location(thermostat_958_0, room_958).
asset(room_959,room).
owner(jan,room_959).
asset(thermostat_959_0,thermostat).
device_action(thermostat_959_0, temperature, [read, write]).
location(thermostat_959_0, room_959).
asset(room_960,room).
owner(jan,room_960).
asset(thermostat_960_0,thermostat).
device_action(thermostat_960_0, temperature, [read, write]).
location(thermostat_960_0, room_960).
asset(room_961,room).
owner(jan,room_961).
asset(thermostat_961_0,thermostat).
device_action(thermostat_961_0, temperature, [read, write]).
location(thermostat_961_0, room_961).
asset(room_962,room).
owner(jan,room_962).
asset(thermostat_962_0,thermostat).
device_action(thermostat_962_0, temperature, [read, write]).
location(thermostat_962_0, room_962).
asset(room_963,room).
owner(jan,room_963).
asset(thermostat_963_0,thermostat).
device_action(thermostat_963_0, temperature, [read, write]).
location(thermostat_963_0, room_963).
asset(room_964,room).
owner(jan,room_964).
asset(thermostat_964_0,thermostat).
device_action(thermostat_964_0, temperature, [read, write]).
location(thermostat_964_0, room_964).
asset(room_965,room).
owner(jan,room_965).
asset(thermostat_965_0,thermostat).
device_action(thermostat_965_0, temperature, [read, write]).
location(thermostat_965_0, room_965).
asset(room_966,room).
owner(jan,room_966).
asset(thermostat_966_0,thermostat).
device_action(thermostat_966_0, temperature, [read, write]).
location(thermostat_966_0, room_966).
asset(room_967,room).
owner(jan,room_967).
asset(thermostat_967_0,thermostat).
device_action(thermostat_967_0, temperature, [read, write]).
location(thermostat_967_0, room_967).
asset(room_968,room).
owner(jan,room_968).
asset(thermostat_968_0,thermostat).
device_action(thermostat_968_0, temperature, [read, write]).
location(thermostat_968_0, room_968).
asset(room_969,room).
owner(jan,room_969).
asset(thermostat_969_0,thermostat).
device_action(thermostat_969_0, temperature, [read, write]).
location(thermostat_969_0, room_969).
asset(room_970,room).
owner(jan,room_970).
asset(thermostat_970_0,thermostat).
device_action(thermostat_970_0, temperature, [read, write]).
location(thermostat_970_0, room_970).
asset(room_971,room).
owner(jan,room_971).
asset(thermostat_971_0,thermostat).
device_action(thermostat_971_0, temperature, [read, write]).
location(thermostat_971_0, room_971).
asset(room_972,room).
owner(jan,room_972).
asset(thermostat_972_0,thermostat).
device_action(thermostat_972_0, temperature, [read, write]).
location(thermostat_972_0, room_972).
asset(room_973,room).
owner(jan,room_973).
asset(thermostat_973_0,thermostat).
device_action(thermostat_973_0, temperature, [read, write]).
location(thermostat_973_0, room_973).
asset(room_974,room).
owner(jan,room_974).
asset(thermostat_974_0,thermostat).
device_action(thermostat_974_0, temperature, [read, write]).
location(thermostat_974_0, room_974).
asset(room_975,room).
owner(jan,room_975).
asset(thermostat_975_0,thermostat).
device_action(thermostat_975_0, temperature, [read, write]).
location(thermostat_975_0, room_975).
asset(room_976,room).
owner(jan,room_976).
asset(thermostat_976_0,thermostat).
device_action(thermostat_976_0, temperature, [read, write]).
location(thermostat_976_0, room_976).
asset(room_977,room).
owner(jan,room_977).
asset(thermostat_977_0,thermostat).
device_action(thermostat_977_0, temperature, [read, write]).
location(thermostat_977_0, room_977).
asset(room_978,room).
owner(jan,room_978).
asset(thermostat_978_0,thermostat).
device_action(thermostat_978_0, temperature, [read, write]).
location(thermostat_978_0, room_978).
asset(room_979,room).
owner(jan,room_979).
asset(thermostat_979_0,thermostat).
device_action(thermostat_979_0, temperature, [read, write]).
location(thermostat_979_0, room_979).
asset(room_980,room).
owner(jan,room_980).
asset(thermostat_980_0,thermostat).
device_action(thermostat_980_0, temperature, [read, write]).
location(thermostat_980_0, room_980).
asset(room_981,room).
owner(jan,room_981).
asset(thermostat_981_0,thermostat).
device_action(thermostat_981_0, temperature, [read, write]).
location(thermostat_981_0, room_981).
asset(room_982,room).
owner(jan,room_982).
asset(thermostat_982_0,thermostat).
device_action(thermostat_982_0, temperature, [read, write]).
location(thermostat_982_0, room_982).
asset(room_983,room).
owner(jan,room_983).
asset(thermostat_983_0,thermostat).
device_action(thermostat_983_0, temperature, [read, write]).
location(thermostat_983_0, room_983).
asset(room_984,room).
owner(jan,room_984).
asset(thermostat_984_0,thermostat).
device_action(thermostat_984_0, temperature, [read, write]).
location(thermostat_984_0, room_984).
asset(room_985,room).
owner(jan,room_985).
asset(thermostat_985_0,thermostat).
device_action(thermostat_985_0, temperature, [read, write]).
location(thermostat_985_0, room_985).
asset(room_986,room).
owner(jan,room_986).
asset(thermostat_986_0,thermostat).
device_action(thermostat_986_0, temperature, [read, write]).
location(thermostat_986_0, room_986).
asset(room_987,room).
owner(jan,room_987).
asset(thermostat_987_0,thermostat).
device_action(thermostat_987_0, temperature, [read, write]).
location(thermostat_987_0, room_987).
asset(room_988,room).
owner(jan,room_988).
asset(thermostat_988_0,thermostat).
device_action(thermostat_988_0, temperature, [read, write]).
location(thermostat_988_0, room_988).
asset(room_989,room).
owner(jan,room_989).
asset(thermostat_989_0,thermostat).
device_action(thermostat_989_0, temperature, [read, write]).
location(thermostat_989_0, room_989).
asset(room_990,room).
owner(jan,room_990).
asset(thermostat_990_0,thermostat).
device_action(thermostat_990_0, temperature, [read, write]).
location(thermostat_990_0, room_990).
asset(room_991,room).
owner(jan,room_991).
asset(thermostat_991_0,thermostat).
device_action(thermostat_991_0, temperature, [read, write]).
location(thermostat_991_0, room_991).
asset(room_992,room).
owner(jan,room_992).
asset(thermostat_992_0,thermostat).
device_action(thermostat_992_0, temperature, [read, write]).
location(thermostat_992_0, room_992).
asset(room_993,room).
owner(jan,room_993).
asset(thermostat_993_0,thermostat).
device_action(thermostat_993_0, temperature, [read, write]).
location(thermostat_993_0, room_993).
asset(room_994,room).
owner(jan,room_994).
asset(thermostat_994_0,thermostat).
device_action(thermostat_994_0, temperature, [read, write]).
location(thermostat_994_0, room_994).
asset(room_995,room).
owner(jan,room_995).
asset(thermostat_995_0,thermostat).
device_action(thermostat_995_0, temperature, [read, write]).
location(thermostat_995_0, room_995).
asset(room_996,room).
owner(jan,room_996).
asset(thermostat_996_0,thermostat).
device_action(thermostat_996_0, temperature, [read, write]).
location(thermostat_996_0, room_996).
asset(room_997,room).
owner(jan,room_997).
asset(thermostat_997_0,thermostat).
device_action(thermostat_997_0, temperature, [read, write]).
location(thermostat_997_0, room_997).
asset(room_998,room).
owner(jan,room_998).
asset(thermostat_998_0,thermostat).
device_action(thermostat_998_0, temperature, [read, write]).
location(thermostat_998_0, room_998).
asset(room_999,room).
owner(jan,room_999).
asset(thermostat_999_0,thermostat).
device_action(thermostat_999_0, temperature, [read, write]).
location(thermostat_999_0, room_999).
