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
asset(room_1000,room).
owner(jan,room_1000).
asset(thermostat_1000_0,thermostat).
device_action(thermostat_1000_0, temperature, [read, write]).
location(thermostat_1000_0, room_1000).
asset(room_1001,room).
owner(jan,room_1001).
asset(thermostat_1001_0,thermostat).
device_action(thermostat_1001_0, temperature, [read, write]).
location(thermostat_1001_0, room_1001).
asset(room_1002,room).
owner(jan,room_1002).
asset(thermostat_1002_0,thermostat).
device_action(thermostat_1002_0, temperature, [read, write]).
location(thermostat_1002_0, room_1002).
asset(room_1003,room).
owner(jan,room_1003).
asset(thermostat_1003_0,thermostat).
device_action(thermostat_1003_0, temperature, [read, write]).
location(thermostat_1003_0, room_1003).
asset(room_1004,room).
owner(jan,room_1004).
asset(thermostat_1004_0,thermostat).
device_action(thermostat_1004_0, temperature, [read, write]).
location(thermostat_1004_0, room_1004).
asset(room_1005,room).
owner(jan,room_1005).
asset(thermostat_1005_0,thermostat).
device_action(thermostat_1005_0, temperature, [read, write]).
location(thermostat_1005_0, room_1005).
asset(room_1006,room).
owner(jan,room_1006).
asset(thermostat_1006_0,thermostat).
device_action(thermostat_1006_0, temperature, [read, write]).
location(thermostat_1006_0, room_1006).
asset(room_1007,room).
owner(jan,room_1007).
asset(thermostat_1007_0,thermostat).
device_action(thermostat_1007_0, temperature, [read, write]).
location(thermostat_1007_0, room_1007).
asset(room_1008,room).
owner(jan,room_1008).
asset(thermostat_1008_0,thermostat).
device_action(thermostat_1008_0, temperature, [read, write]).
location(thermostat_1008_0, room_1008).
asset(room_1009,room).
owner(jan,room_1009).
asset(thermostat_1009_0,thermostat).
device_action(thermostat_1009_0, temperature, [read, write]).
location(thermostat_1009_0, room_1009).
asset(room_1010,room).
owner(jan,room_1010).
asset(thermostat_1010_0,thermostat).
device_action(thermostat_1010_0, temperature, [read, write]).
location(thermostat_1010_0, room_1010).
asset(room_1011,room).
owner(jan,room_1011).
asset(thermostat_1011_0,thermostat).
device_action(thermostat_1011_0, temperature, [read, write]).
location(thermostat_1011_0, room_1011).
asset(room_1012,room).
owner(jan,room_1012).
asset(thermostat_1012_0,thermostat).
device_action(thermostat_1012_0, temperature, [read, write]).
location(thermostat_1012_0, room_1012).
asset(room_1013,room).
owner(jan,room_1013).
asset(thermostat_1013_0,thermostat).
device_action(thermostat_1013_0, temperature, [read, write]).
location(thermostat_1013_0, room_1013).
asset(room_1014,room).
owner(jan,room_1014).
asset(thermostat_1014_0,thermostat).
device_action(thermostat_1014_0, temperature, [read, write]).
location(thermostat_1014_0, room_1014).
asset(room_1015,room).
owner(jan,room_1015).
asset(thermostat_1015_0,thermostat).
device_action(thermostat_1015_0, temperature, [read, write]).
location(thermostat_1015_0, room_1015).
asset(room_1016,room).
owner(jan,room_1016).
asset(thermostat_1016_0,thermostat).
device_action(thermostat_1016_0, temperature, [read, write]).
location(thermostat_1016_0, room_1016).
asset(room_1017,room).
owner(jan,room_1017).
asset(thermostat_1017_0,thermostat).
device_action(thermostat_1017_0, temperature, [read, write]).
location(thermostat_1017_0, room_1017).
asset(room_1018,room).
owner(jan,room_1018).
asset(thermostat_1018_0,thermostat).
device_action(thermostat_1018_0, temperature, [read, write]).
location(thermostat_1018_0, room_1018).
asset(room_1019,room).
owner(jan,room_1019).
asset(thermostat_1019_0,thermostat).
device_action(thermostat_1019_0, temperature, [read, write]).
location(thermostat_1019_0, room_1019).
asset(room_1020,room).
owner(jan,room_1020).
asset(thermostat_1020_0,thermostat).
device_action(thermostat_1020_0, temperature, [read, write]).
location(thermostat_1020_0, room_1020).
asset(room_1021,room).
owner(jan,room_1021).
asset(thermostat_1021_0,thermostat).
device_action(thermostat_1021_0, temperature, [read, write]).
location(thermostat_1021_0, room_1021).
asset(room_1022,room).
owner(jan,room_1022).
asset(thermostat_1022_0,thermostat).
device_action(thermostat_1022_0, temperature, [read, write]).
location(thermostat_1022_0, room_1022).
asset(room_1023,room).
owner(jan,room_1023).
asset(thermostat_1023_0,thermostat).
device_action(thermostat_1023_0, temperature, [read, write]).
location(thermostat_1023_0, room_1023).
asset(room_1024,room).
owner(jan,room_1024).
asset(thermostat_1024_0,thermostat).
device_action(thermostat_1024_0, temperature, [read, write]).
location(thermostat_1024_0, room_1024).
asset(room_1025,room).
owner(jan,room_1025).
asset(thermostat_1025_0,thermostat).
device_action(thermostat_1025_0, temperature, [read, write]).
location(thermostat_1025_0, room_1025).
asset(room_1026,room).
owner(jan,room_1026).
asset(thermostat_1026_0,thermostat).
device_action(thermostat_1026_0, temperature, [read, write]).
location(thermostat_1026_0, room_1026).
asset(room_1027,room).
owner(jan,room_1027).
asset(thermostat_1027_0,thermostat).
device_action(thermostat_1027_0, temperature, [read, write]).
location(thermostat_1027_0, room_1027).
asset(room_1028,room).
owner(jan,room_1028).
asset(thermostat_1028_0,thermostat).
device_action(thermostat_1028_0, temperature, [read, write]).
location(thermostat_1028_0, room_1028).
asset(room_1029,room).
owner(jan,room_1029).
asset(thermostat_1029_0,thermostat).
device_action(thermostat_1029_0, temperature, [read, write]).
location(thermostat_1029_0, room_1029).
asset(room_1030,room).
owner(jan,room_1030).
asset(thermostat_1030_0,thermostat).
device_action(thermostat_1030_0, temperature, [read, write]).
location(thermostat_1030_0, room_1030).
asset(room_1031,room).
owner(jan,room_1031).
asset(thermostat_1031_0,thermostat).
device_action(thermostat_1031_0, temperature, [read, write]).
location(thermostat_1031_0, room_1031).
asset(room_1032,room).
owner(jan,room_1032).
asset(thermostat_1032_0,thermostat).
device_action(thermostat_1032_0, temperature, [read, write]).
location(thermostat_1032_0, room_1032).
asset(room_1033,room).
owner(jan,room_1033).
asset(thermostat_1033_0,thermostat).
device_action(thermostat_1033_0, temperature, [read, write]).
location(thermostat_1033_0, room_1033).
asset(room_1034,room).
owner(jan,room_1034).
asset(thermostat_1034_0,thermostat).
device_action(thermostat_1034_0, temperature, [read, write]).
location(thermostat_1034_0, room_1034).
asset(room_1035,room).
owner(jan,room_1035).
asset(thermostat_1035_0,thermostat).
device_action(thermostat_1035_0, temperature, [read, write]).
location(thermostat_1035_0, room_1035).
asset(room_1036,room).
owner(jan,room_1036).
asset(thermostat_1036_0,thermostat).
device_action(thermostat_1036_0, temperature, [read, write]).
location(thermostat_1036_0, room_1036).
asset(room_1037,room).
owner(jan,room_1037).
asset(thermostat_1037_0,thermostat).
device_action(thermostat_1037_0, temperature, [read, write]).
location(thermostat_1037_0, room_1037).
asset(room_1038,room).
owner(jan,room_1038).
asset(thermostat_1038_0,thermostat).
device_action(thermostat_1038_0, temperature, [read, write]).
location(thermostat_1038_0, room_1038).
asset(room_1039,room).
owner(jan,room_1039).
asset(thermostat_1039_0,thermostat).
device_action(thermostat_1039_0, temperature, [read, write]).
location(thermostat_1039_0, room_1039).
asset(room_1040,room).
owner(jan,room_1040).
asset(thermostat_1040_0,thermostat).
device_action(thermostat_1040_0, temperature, [read, write]).
location(thermostat_1040_0, room_1040).
asset(room_1041,room).
owner(jan,room_1041).
asset(thermostat_1041_0,thermostat).
device_action(thermostat_1041_0, temperature, [read, write]).
location(thermostat_1041_0, room_1041).
asset(room_1042,room).
owner(jan,room_1042).
asset(thermostat_1042_0,thermostat).
device_action(thermostat_1042_0, temperature, [read, write]).
location(thermostat_1042_0, room_1042).
asset(room_1043,room).
owner(jan,room_1043).
asset(thermostat_1043_0,thermostat).
device_action(thermostat_1043_0, temperature, [read, write]).
location(thermostat_1043_0, room_1043).
asset(room_1044,room).
owner(jan,room_1044).
asset(thermostat_1044_0,thermostat).
device_action(thermostat_1044_0, temperature, [read, write]).
location(thermostat_1044_0, room_1044).
asset(room_1045,room).
owner(jan,room_1045).
asset(thermostat_1045_0,thermostat).
device_action(thermostat_1045_0, temperature, [read, write]).
location(thermostat_1045_0, room_1045).
asset(room_1046,room).
owner(jan,room_1046).
asset(thermostat_1046_0,thermostat).
device_action(thermostat_1046_0, temperature, [read, write]).
location(thermostat_1046_0, room_1046).
asset(room_1047,room).
owner(jan,room_1047).
asset(thermostat_1047_0,thermostat).
device_action(thermostat_1047_0, temperature, [read, write]).
location(thermostat_1047_0, room_1047).
asset(room_1048,room).
owner(jan,room_1048).
asset(thermostat_1048_0,thermostat).
device_action(thermostat_1048_0, temperature, [read, write]).
location(thermostat_1048_0, room_1048).
asset(room_1049,room).
owner(jan,room_1049).
asset(thermostat_1049_0,thermostat).
device_action(thermostat_1049_0, temperature, [read, write]).
location(thermostat_1049_0, room_1049).
asset(room_1050,room).
owner(jan,room_1050).
asset(thermostat_1050_0,thermostat).
device_action(thermostat_1050_0, temperature, [read, write]).
location(thermostat_1050_0, room_1050).
asset(room_1051,room).
owner(jan,room_1051).
asset(thermostat_1051_0,thermostat).
device_action(thermostat_1051_0, temperature, [read, write]).
location(thermostat_1051_0, room_1051).
asset(room_1052,room).
owner(jan,room_1052).
asset(thermostat_1052_0,thermostat).
device_action(thermostat_1052_0, temperature, [read, write]).
location(thermostat_1052_0, room_1052).
asset(room_1053,room).
owner(jan,room_1053).
asset(thermostat_1053_0,thermostat).
device_action(thermostat_1053_0, temperature, [read, write]).
location(thermostat_1053_0, room_1053).
asset(room_1054,room).
owner(jan,room_1054).
asset(thermostat_1054_0,thermostat).
device_action(thermostat_1054_0, temperature, [read, write]).
location(thermostat_1054_0, room_1054).
asset(room_1055,room).
owner(jan,room_1055).
asset(thermostat_1055_0,thermostat).
device_action(thermostat_1055_0, temperature, [read, write]).
location(thermostat_1055_0, room_1055).
asset(room_1056,room).
owner(jan,room_1056).
asset(thermostat_1056_0,thermostat).
device_action(thermostat_1056_0, temperature, [read, write]).
location(thermostat_1056_0, room_1056).
asset(room_1057,room).
owner(jan,room_1057).
asset(thermostat_1057_0,thermostat).
device_action(thermostat_1057_0, temperature, [read, write]).
location(thermostat_1057_0, room_1057).
asset(room_1058,room).
owner(jan,room_1058).
asset(thermostat_1058_0,thermostat).
device_action(thermostat_1058_0, temperature, [read, write]).
location(thermostat_1058_0, room_1058).
asset(room_1059,room).
owner(jan,room_1059).
asset(thermostat_1059_0,thermostat).
device_action(thermostat_1059_0, temperature, [read, write]).
location(thermostat_1059_0, room_1059).
asset(room_1060,room).
owner(jan,room_1060).
asset(thermostat_1060_0,thermostat).
device_action(thermostat_1060_0, temperature, [read, write]).
location(thermostat_1060_0, room_1060).
asset(room_1061,room).
owner(jan,room_1061).
asset(thermostat_1061_0,thermostat).
device_action(thermostat_1061_0, temperature, [read, write]).
location(thermostat_1061_0, room_1061).
asset(room_1062,room).
owner(jan,room_1062).
asset(thermostat_1062_0,thermostat).
device_action(thermostat_1062_0, temperature, [read, write]).
location(thermostat_1062_0, room_1062).
asset(room_1063,room).
owner(jan,room_1063).
asset(thermostat_1063_0,thermostat).
device_action(thermostat_1063_0, temperature, [read, write]).
location(thermostat_1063_0, room_1063).
asset(room_1064,room).
owner(jan,room_1064).
asset(thermostat_1064_0,thermostat).
device_action(thermostat_1064_0, temperature, [read, write]).
location(thermostat_1064_0, room_1064).
asset(room_1065,room).
owner(jan,room_1065).
asset(thermostat_1065_0,thermostat).
device_action(thermostat_1065_0, temperature, [read, write]).
location(thermostat_1065_0, room_1065).
asset(room_1066,room).
owner(jan,room_1066).
asset(thermostat_1066_0,thermostat).
device_action(thermostat_1066_0, temperature, [read, write]).
location(thermostat_1066_0, room_1066).
asset(room_1067,room).
owner(jan,room_1067).
asset(thermostat_1067_0,thermostat).
device_action(thermostat_1067_0, temperature, [read, write]).
location(thermostat_1067_0, room_1067).
asset(room_1068,room).
owner(jan,room_1068).
asset(thermostat_1068_0,thermostat).
device_action(thermostat_1068_0, temperature, [read, write]).
location(thermostat_1068_0, room_1068).
asset(room_1069,room).
owner(jan,room_1069).
asset(thermostat_1069_0,thermostat).
device_action(thermostat_1069_0, temperature, [read, write]).
location(thermostat_1069_0, room_1069).
asset(room_1070,room).
owner(jan,room_1070).
asset(thermostat_1070_0,thermostat).
device_action(thermostat_1070_0, temperature, [read, write]).
location(thermostat_1070_0, room_1070).
asset(room_1071,room).
owner(jan,room_1071).
asset(thermostat_1071_0,thermostat).
device_action(thermostat_1071_0, temperature, [read, write]).
location(thermostat_1071_0, room_1071).
asset(room_1072,room).
owner(jan,room_1072).
asset(thermostat_1072_0,thermostat).
device_action(thermostat_1072_0, temperature, [read, write]).
location(thermostat_1072_0, room_1072).
asset(room_1073,room).
owner(jan,room_1073).
asset(thermostat_1073_0,thermostat).
device_action(thermostat_1073_0, temperature, [read, write]).
location(thermostat_1073_0, room_1073).
asset(room_1074,room).
owner(jan,room_1074).
asset(thermostat_1074_0,thermostat).
device_action(thermostat_1074_0, temperature, [read, write]).
location(thermostat_1074_0, room_1074).
asset(room_1075,room).
owner(jan,room_1075).
asset(thermostat_1075_0,thermostat).
device_action(thermostat_1075_0, temperature, [read, write]).
location(thermostat_1075_0, room_1075).
asset(room_1076,room).
owner(jan,room_1076).
asset(thermostat_1076_0,thermostat).
device_action(thermostat_1076_0, temperature, [read, write]).
location(thermostat_1076_0, room_1076).
asset(room_1077,room).
owner(jan,room_1077).
asset(thermostat_1077_0,thermostat).
device_action(thermostat_1077_0, temperature, [read, write]).
location(thermostat_1077_0, room_1077).
asset(room_1078,room).
owner(jan,room_1078).
asset(thermostat_1078_0,thermostat).
device_action(thermostat_1078_0, temperature, [read, write]).
location(thermostat_1078_0, room_1078).
asset(room_1079,room).
owner(jan,room_1079).
asset(thermostat_1079_0,thermostat).
device_action(thermostat_1079_0, temperature, [read, write]).
location(thermostat_1079_0, room_1079).
asset(room_1080,room).
owner(jan,room_1080).
asset(thermostat_1080_0,thermostat).
device_action(thermostat_1080_0, temperature, [read, write]).
location(thermostat_1080_0, room_1080).
asset(room_1081,room).
owner(jan,room_1081).
asset(thermostat_1081_0,thermostat).
device_action(thermostat_1081_0, temperature, [read, write]).
location(thermostat_1081_0, room_1081).
asset(room_1082,room).
owner(jan,room_1082).
asset(thermostat_1082_0,thermostat).
device_action(thermostat_1082_0, temperature, [read, write]).
location(thermostat_1082_0, room_1082).
asset(room_1083,room).
owner(jan,room_1083).
asset(thermostat_1083_0,thermostat).
device_action(thermostat_1083_0, temperature, [read, write]).
location(thermostat_1083_0, room_1083).
asset(room_1084,room).
owner(jan,room_1084).
asset(thermostat_1084_0,thermostat).
device_action(thermostat_1084_0, temperature, [read, write]).
location(thermostat_1084_0, room_1084).
asset(room_1085,room).
owner(jan,room_1085).
asset(thermostat_1085_0,thermostat).
device_action(thermostat_1085_0, temperature, [read, write]).
location(thermostat_1085_0, room_1085).
asset(room_1086,room).
owner(jan,room_1086).
asset(thermostat_1086_0,thermostat).
device_action(thermostat_1086_0, temperature, [read, write]).
location(thermostat_1086_0, room_1086).
asset(room_1087,room).
owner(jan,room_1087).
asset(thermostat_1087_0,thermostat).
device_action(thermostat_1087_0, temperature, [read, write]).
location(thermostat_1087_0, room_1087).
asset(room_1088,room).
owner(jan,room_1088).
asset(thermostat_1088_0,thermostat).
device_action(thermostat_1088_0, temperature, [read, write]).
location(thermostat_1088_0, room_1088).
asset(room_1089,room).
owner(jan,room_1089).
asset(thermostat_1089_0,thermostat).
device_action(thermostat_1089_0, temperature, [read, write]).
location(thermostat_1089_0, room_1089).
asset(room_1090,room).
owner(jan,room_1090).
asset(thermostat_1090_0,thermostat).
device_action(thermostat_1090_0, temperature, [read, write]).
location(thermostat_1090_0, room_1090).
asset(room_1091,room).
owner(jan,room_1091).
asset(thermostat_1091_0,thermostat).
device_action(thermostat_1091_0, temperature, [read, write]).
location(thermostat_1091_0, room_1091).
asset(room_1092,room).
owner(jan,room_1092).
asset(thermostat_1092_0,thermostat).
device_action(thermostat_1092_0, temperature, [read, write]).
location(thermostat_1092_0, room_1092).
asset(room_1093,room).
owner(jan,room_1093).
asset(thermostat_1093_0,thermostat).
device_action(thermostat_1093_0, temperature, [read, write]).
location(thermostat_1093_0, room_1093).
asset(room_1094,room).
owner(jan,room_1094).
asset(thermostat_1094_0,thermostat).
device_action(thermostat_1094_0, temperature, [read, write]).
location(thermostat_1094_0, room_1094).
asset(room_1095,room).
owner(jan,room_1095).
asset(thermostat_1095_0,thermostat).
device_action(thermostat_1095_0, temperature, [read, write]).
location(thermostat_1095_0, room_1095).
asset(room_1096,room).
owner(jan,room_1096).
asset(thermostat_1096_0,thermostat).
device_action(thermostat_1096_0, temperature, [read, write]).
location(thermostat_1096_0, room_1096).
asset(room_1097,room).
owner(jan,room_1097).
asset(thermostat_1097_0,thermostat).
device_action(thermostat_1097_0, temperature, [read, write]).
location(thermostat_1097_0, room_1097).
asset(room_1098,room).
owner(jan,room_1098).
asset(thermostat_1098_0,thermostat).
device_action(thermostat_1098_0, temperature, [read, write]).
location(thermostat_1098_0, room_1098).
asset(room_1099,room).
owner(jan,room_1099).
asset(thermostat_1099_0,thermostat).
device_action(thermostat_1099_0, temperature, [read, write]).
location(thermostat_1099_0, room_1099).
asset(room_1100,room).
owner(jan,room_1100).
asset(thermostat_1100_0,thermostat).
device_action(thermostat_1100_0, temperature, [read, write]).
location(thermostat_1100_0, room_1100).
asset(room_1101,room).
owner(jan,room_1101).
asset(thermostat_1101_0,thermostat).
device_action(thermostat_1101_0, temperature, [read, write]).
location(thermostat_1101_0, room_1101).
asset(room_1102,room).
owner(jan,room_1102).
asset(thermostat_1102_0,thermostat).
device_action(thermostat_1102_0, temperature, [read, write]).
location(thermostat_1102_0, room_1102).
asset(room_1103,room).
owner(jan,room_1103).
asset(thermostat_1103_0,thermostat).
device_action(thermostat_1103_0, temperature, [read, write]).
location(thermostat_1103_0, room_1103).
asset(room_1104,room).
owner(jan,room_1104).
asset(thermostat_1104_0,thermostat).
device_action(thermostat_1104_0, temperature, [read, write]).
location(thermostat_1104_0, room_1104).
asset(room_1105,room).
owner(jan,room_1105).
asset(thermostat_1105_0,thermostat).
device_action(thermostat_1105_0, temperature, [read, write]).
location(thermostat_1105_0, room_1105).
asset(room_1106,room).
owner(jan,room_1106).
asset(thermostat_1106_0,thermostat).
device_action(thermostat_1106_0, temperature, [read, write]).
location(thermostat_1106_0, room_1106).
asset(room_1107,room).
owner(jan,room_1107).
asset(thermostat_1107_0,thermostat).
device_action(thermostat_1107_0, temperature, [read, write]).
location(thermostat_1107_0, room_1107).
asset(room_1108,room).
owner(jan,room_1108).
asset(thermostat_1108_0,thermostat).
device_action(thermostat_1108_0, temperature, [read, write]).
location(thermostat_1108_0, room_1108).
asset(room_1109,room).
owner(jan,room_1109).
asset(thermostat_1109_0,thermostat).
device_action(thermostat_1109_0, temperature, [read, write]).
location(thermostat_1109_0, room_1109).
asset(room_1110,room).
owner(jan,room_1110).
asset(thermostat_1110_0,thermostat).
device_action(thermostat_1110_0, temperature, [read, write]).
location(thermostat_1110_0, room_1110).
asset(room_1111,room).
owner(jan,room_1111).
asset(thermostat_1111_0,thermostat).
device_action(thermostat_1111_0, temperature, [read, write]).
location(thermostat_1111_0, room_1111).
asset(room_1112,room).
owner(jan,room_1112).
asset(thermostat_1112_0,thermostat).
device_action(thermostat_1112_0, temperature, [read, write]).
location(thermostat_1112_0, room_1112).
asset(room_1113,room).
owner(jan,room_1113).
asset(thermostat_1113_0,thermostat).
device_action(thermostat_1113_0, temperature, [read, write]).
location(thermostat_1113_0, room_1113).
asset(room_1114,room).
owner(jan,room_1114).
asset(thermostat_1114_0,thermostat).
device_action(thermostat_1114_0, temperature, [read, write]).
location(thermostat_1114_0, room_1114).
asset(room_1115,room).
owner(jan,room_1115).
asset(thermostat_1115_0,thermostat).
device_action(thermostat_1115_0, temperature, [read, write]).
location(thermostat_1115_0, room_1115).
asset(room_1116,room).
owner(jan,room_1116).
asset(thermostat_1116_0,thermostat).
device_action(thermostat_1116_0, temperature, [read, write]).
location(thermostat_1116_0, room_1116).
asset(room_1117,room).
owner(jan,room_1117).
asset(thermostat_1117_0,thermostat).
device_action(thermostat_1117_0, temperature, [read, write]).
location(thermostat_1117_0, room_1117).
asset(room_1118,room).
owner(jan,room_1118).
asset(thermostat_1118_0,thermostat).
device_action(thermostat_1118_0, temperature, [read, write]).
location(thermostat_1118_0, room_1118).
asset(room_1119,room).
owner(jan,room_1119).
asset(thermostat_1119_0,thermostat).
device_action(thermostat_1119_0, temperature, [read, write]).
location(thermostat_1119_0, room_1119).
asset(room_1120,room).
owner(jan,room_1120).
asset(thermostat_1120_0,thermostat).
device_action(thermostat_1120_0, temperature, [read, write]).
location(thermostat_1120_0, room_1120).
asset(room_1121,room).
owner(jan,room_1121).
asset(thermostat_1121_0,thermostat).
device_action(thermostat_1121_0, temperature, [read, write]).
location(thermostat_1121_0, room_1121).
asset(room_1122,room).
owner(jan,room_1122).
asset(thermostat_1122_0,thermostat).
device_action(thermostat_1122_0, temperature, [read, write]).
location(thermostat_1122_0, room_1122).
asset(room_1123,room).
owner(jan,room_1123).
asset(thermostat_1123_0,thermostat).
device_action(thermostat_1123_0, temperature, [read, write]).
location(thermostat_1123_0, room_1123).
asset(room_1124,room).
owner(jan,room_1124).
asset(thermostat_1124_0,thermostat).
device_action(thermostat_1124_0, temperature, [read, write]).
location(thermostat_1124_0, room_1124).
asset(room_1125,room).
owner(jan,room_1125).
asset(thermostat_1125_0,thermostat).
device_action(thermostat_1125_0, temperature, [read, write]).
location(thermostat_1125_0, room_1125).
asset(room_1126,room).
owner(jan,room_1126).
asset(thermostat_1126_0,thermostat).
device_action(thermostat_1126_0, temperature, [read, write]).
location(thermostat_1126_0, room_1126).
asset(room_1127,room).
owner(jan,room_1127).
asset(thermostat_1127_0,thermostat).
device_action(thermostat_1127_0, temperature, [read, write]).
location(thermostat_1127_0, room_1127).
asset(room_1128,room).
owner(jan,room_1128).
asset(thermostat_1128_0,thermostat).
device_action(thermostat_1128_0, temperature, [read, write]).
location(thermostat_1128_0, room_1128).
asset(room_1129,room).
owner(jan,room_1129).
asset(thermostat_1129_0,thermostat).
device_action(thermostat_1129_0, temperature, [read, write]).
location(thermostat_1129_0, room_1129).
asset(room_1130,room).
owner(jan,room_1130).
asset(thermostat_1130_0,thermostat).
device_action(thermostat_1130_0, temperature, [read, write]).
location(thermostat_1130_0, room_1130).
asset(room_1131,room).
owner(jan,room_1131).
asset(thermostat_1131_0,thermostat).
device_action(thermostat_1131_0, temperature, [read, write]).
location(thermostat_1131_0, room_1131).
asset(room_1132,room).
owner(jan,room_1132).
asset(thermostat_1132_0,thermostat).
device_action(thermostat_1132_0, temperature, [read, write]).
location(thermostat_1132_0, room_1132).
asset(room_1133,room).
owner(jan,room_1133).
asset(thermostat_1133_0,thermostat).
device_action(thermostat_1133_0, temperature, [read, write]).
location(thermostat_1133_0, room_1133).
asset(room_1134,room).
owner(jan,room_1134).
asset(thermostat_1134_0,thermostat).
device_action(thermostat_1134_0, temperature, [read, write]).
location(thermostat_1134_0, room_1134).
asset(room_1135,room).
owner(jan,room_1135).
asset(thermostat_1135_0,thermostat).
device_action(thermostat_1135_0, temperature, [read, write]).
location(thermostat_1135_0, room_1135).
asset(room_1136,room).
owner(jan,room_1136).
asset(thermostat_1136_0,thermostat).
device_action(thermostat_1136_0, temperature, [read, write]).
location(thermostat_1136_0, room_1136).
asset(room_1137,room).
owner(jan,room_1137).
asset(thermostat_1137_0,thermostat).
device_action(thermostat_1137_0, temperature, [read, write]).
location(thermostat_1137_0, room_1137).
asset(room_1138,room).
owner(jan,room_1138).
asset(thermostat_1138_0,thermostat).
device_action(thermostat_1138_0, temperature, [read, write]).
location(thermostat_1138_0, room_1138).
asset(room_1139,room).
owner(jan,room_1139).
asset(thermostat_1139_0,thermostat).
device_action(thermostat_1139_0, temperature, [read, write]).
location(thermostat_1139_0, room_1139).
asset(room_1140,room).
owner(jan,room_1140).
asset(thermostat_1140_0,thermostat).
device_action(thermostat_1140_0, temperature, [read, write]).
location(thermostat_1140_0, room_1140).
asset(room_1141,room).
owner(jan,room_1141).
asset(thermostat_1141_0,thermostat).
device_action(thermostat_1141_0, temperature, [read, write]).
location(thermostat_1141_0, room_1141).
asset(room_1142,room).
owner(jan,room_1142).
asset(thermostat_1142_0,thermostat).
device_action(thermostat_1142_0, temperature, [read, write]).
location(thermostat_1142_0, room_1142).
asset(room_1143,room).
owner(jan,room_1143).
asset(thermostat_1143_0,thermostat).
device_action(thermostat_1143_0, temperature, [read, write]).
location(thermostat_1143_0, room_1143).
asset(room_1144,room).
owner(jan,room_1144).
asset(thermostat_1144_0,thermostat).
device_action(thermostat_1144_0, temperature, [read, write]).
location(thermostat_1144_0, room_1144).
asset(room_1145,room).
owner(jan,room_1145).
asset(thermostat_1145_0,thermostat).
device_action(thermostat_1145_0, temperature, [read, write]).
location(thermostat_1145_0, room_1145).
asset(room_1146,room).
owner(jan,room_1146).
asset(thermostat_1146_0,thermostat).
device_action(thermostat_1146_0, temperature, [read, write]).
location(thermostat_1146_0, room_1146).
asset(room_1147,room).
owner(jan,room_1147).
asset(thermostat_1147_0,thermostat).
device_action(thermostat_1147_0, temperature, [read, write]).
location(thermostat_1147_0, room_1147).
asset(room_1148,room).
owner(jan,room_1148).
asset(thermostat_1148_0,thermostat).
device_action(thermostat_1148_0, temperature, [read, write]).
location(thermostat_1148_0, room_1148).
asset(room_1149,room).
owner(jan,room_1149).
asset(thermostat_1149_0,thermostat).
device_action(thermostat_1149_0, temperature, [read, write]).
location(thermostat_1149_0, room_1149).
asset(room_1150,room).
owner(jan,room_1150).
asset(thermostat_1150_0,thermostat).
device_action(thermostat_1150_0, temperature, [read, write]).
location(thermostat_1150_0, room_1150).
asset(room_1151,room).
owner(jan,room_1151).
asset(thermostat_1151_0,thermostat).
device_action(thermostat_1151_0, temperature, [read, write]).
location(thermostat_1151_0, room_1151).
asset(room_1152,room).
owner(jan,room_1152).
asset(thermostat_1152_0,thermostat).
device_action(thermostat_1152_0, temperature, [read, write]).
location(thermostat_1152_0, room_1152).
asset(room_1153,room).
owner(jan,room_1153).
asset(thermostat_1153_0,thermostat).
device_action(thermostat_1153_0, temperature, [read, write]).
location(thermostat_1153_0, room_1153).
asset(room_1154,room).
owner(jan,room_1154).
asset(thermostat_1154_0,thermostat).
device_action(thermostat_1154_0, temperature, [read, write]).
location(thermostat_1154_0, room_1154).
asset(room_1155,room).
owner(jan,room_1155).
asset(thermostat_1155_0,thermostat).
device_action(thermostat_1155_0, temperature, [read, write]).
location(thermostat_1155_0, room_1155).
asset(room_1156,room).
owner(jan,room_1156).
asset(thermostat_1156_0,thermostat).
device_action(thermostat_1156_0, temperature, [read, write]).
location(thermostat_1156_0, room_1156).
asset(room_1157,room).
owner(jan,room_1157).
asset(thermostat_1157_0,thermostat).
device_action(thermostat_1157_0, temperature, [read, write]).
location(thermostat_1157_0, room_1157).
asset(room_1158,room).
owner(jan,room_1158).
asset(thermostat_1158_0,thermostat).
device_action(thermostat_1158_0, temperature, [read, write]).
location(thermostat_1158_0, room_1158).
asset(room_1159,room).
owner(jan,room_1159).
asset(thermostat_1159_0,thermostat).
device_action(thermostat_1159_0, temperature, [read, write]).
location(thermostat_1159_0, room_1159).
asset(room_1160,room).
owner(jan,room_1160).
asset(thermostat_1160_0,thermostat).
device_action(thermostat_1160_0, temperature, [read, write]).
location(thermostat_1160_0, room_1160).
asset(room_1161,room).
owner(jan,room_1161).
asset(thermostat_1161_0,thermostat).
device_action(thermostat_1161_0, temperature, [read, write]).
location(thermostat_1161_0, room_1161).
asset(room_1162,room).
owner(jan,room_1162).
asset(thermostat_1162_0,thermostat).
device_action(thermostat_1162_0, temperature, [read, write]).
location(thermostat_1162_0, room_1162).
asset(room_1163,room).
owner(jan,room_1163).
asset(thermostat_1163_0,thermostat).
device_action(thermostat_1163_0, temperature, [read, write]).
location(thermostat_1163_0, room_1163).
asset(room_1164,room).
owner(jan,room_1164).
asset(thermostat_1164_0,thermostat).
device_action(thermostat_1164_0, temperature, [read, write]).
location(thermostat_1164_0, room_1164).
asset(room_1165,room).
owner(jan,room_1165).
asset(thermostat_1165_0,thermostat).
device_action(thermostat_1165_0, temperature, [read, write]).
location(thermostat_1165_0, room_1165).
asset(room_1166,room).
owner(jan,room_1166).
asset(thermostat_1166_0,thermostat).
device_action(thermostat_1166_0, temperature, [read, write]).
location(thermostat_1166_0, room_1166).
asset(room_1167,room).
owner(jan,room_1167).
asset(thermostat_1167_0,thermostat).
device_action(thermostat_1167_0, temperature, [read, write]).
location(thermostat_1167_0, room_1167).
asset(room_1168,room).
owner(jan,room_1168).
asset(thermostat_1168_0,thermostat).
device_action(thermostat_1168_0, temperature, [read, write]).
location(thermostat_1168_0, room_1168).
asset(room_1169,room).
owner(jan,room_1169).
asset(thermostat_1169_0,thermostat).
device_action(thermostat_1169_0, temperature, [read, write]).
location(thermostat_1169_0, room_1169).
asset(room_1170,room).
owner(jan,room_1170).
asset(thermostat_1170_0,thermostat).
device_action(thermostat_1170_0, temperature, [read, write]).
location(thermostat_1170_0, room_1170).
asset(room_1171,room).
owner(jan,room_1171).
asset(thermostat_1171_0,thermostat).
device_action(thermostat_1171_0, temperature, [read, write]).
location(thermostat_1171_0, room_1171).
asset(room_1172,room).
owner(jan,room_1172).
asset(thermostat_1172_0,thermostat).
device_action(thermostat_1172_0, temperature, [read, write]).
location(thermostat_1172_0, room_1172).
asset(room_1173,room).
owner(jan,room_1173).
asset(thermostat_1173_0,thermostat).
device_action(thermostat_1173_0, temperature, [read, write]).
location(thermostat_1173_0, room_1173).
asset(room_1174,room).
owner(jan,room_1174).
asset(thermostat_1174_0,thermostat).
device_action(thermostat_1174_0, temperature, [read, write]).
location(thermostat_1174_0, room_1174).
asset(room_1175,room).
owner(jan,room_1175).
asset(thermostat_1175_0,thermostat).
device_action(thermostat_1175_0, temperature, [read, write]).
location(thermostat_1175_0, room_1175).
asset(room_1176,room).
owner(jan,room_1176).
asset(thermostat_1176_0,thermostat).
device_action(thermostat_1176_0, temperature, [read, write]).
location(thermostat_1176_0, room_1176).
asset(room_1177,room).
owner(jan,room_1177).
asset(thermostat_1177_0,thermostat).
device_action(thermostat_1177_0, temperature, [read, write]).
location(thermostat_1177_0, room_1177).
asset(room_1178,room).
owner(jan,room_1178).
asset(thermostat_1178_0,thermostat).
device_action(thermostat_1178_0, temperature, [read, write]).
location(thermostat_1178_0, room_1178).
asset(room_1179,room).
owner(jan,room_1179).
asset(thermostat_1179_0,thermostat).
device_action(thermostat_1179_0, temperature, [read, write]).
location(thermostat_1179_0, room_1179).
asset(room_1180,room).
owner(jan,room_1180).
asset(thermostat_1180_0,thermostat).
device_action(thermostat_1180_0, temperature, [read, write]).
location(thermostat_1180_0, room_1180).
asset(room_1181,room).
owner(jan,room_1181).
asset(thermostat_1181_0,thermostat).
device_action(thermostat_1181_0, temperature, [read, write]).
location(thermostat_1181_0, room_1181).
asset(room_1182,room).
owner(jan,room_1182).
asset(thermostat_1182_0,thermostat).
device_action(thermostat_1182_0, temperature, [read, write]).
location(thermostat_1182_0, room_1182).
asset(room_1183,room).
owner(jan,room_1183).
asset(thermostat_1183_0,thermostat).
device_action(thermostat_1183_0, temperature, [read, write]).
location(thermostat_1183_0, room_1183).
asset(room_1184,room).
owner(jan,room_1184).
asset(thermostat_1184_0,thermostat).
device_action(thermostat_1184_0, temperature, [read, write]).
location(thermostat_1184_0, room_1184).
asset(room_1185,room).
owner(jan,room_1185).
asset(thermostat_1185_0,thermostat).
device_action(thermostat_1185_0, temperature, [read, write]).
location(thermostat_1185_0, room_1185).
asset(room_1186,room).
owner(jan,room_1186).
asset(thermostat_1186_0,thermostat).
device_action(thermostat_1186_0, temperature, [read, write]).
location(thermostat_1186_0, room_1186).
asset(room_1187,room).
owner(jan,room_1187).
asset(thermostat_1187_0,thermostat).
device_action(thermostat_1187_0, temperature, [read, write]).
location(thermostat_1187_0, room_1187).
asset(room_1188,room).
owner(jan,room_1188).
asset(thermostat_1188_0,thermostat).
device_action(thermostat_1188_0, temperature, [read, write]).
location(thermostat_1188_0, room_1188).
asset(room_1189,room).
owner(jan,room_1189).
asset(thermostat_1189_0,thermostat).
device_action(thermostat_1189_0, temperature, [read, write]).
location(thermostat_1189_0, room_1189).
asset(room_1190,room).
owner(jan,room_1190).
asset(thermostat_1190_0,thermostat).
device_action(thermostat_1190_0, temperature, [read, write]).
location(thermostat_1190_0, room_1190).
asset(room_1191,room).
owner(jan,room_1191).
asset(thermostat_1191_0,thermostat).
device_action(thermostat_1191_0, temperature, [read, write]).
location(thermostat_1191_0, room_1191).
asset(room_1192,room).
owner(jan,room_1192).
asset(thermostat_1192_0,thermostat).
device_action(thermostat_1192_0, temperature, [read, write]).
location(thermostat_1192_0, room_1192).
asset(room_1193,room).
owner(jan,room_1193).
asset(thermostat_1193_0,thermostat).
device_action(thermostat_1193_0, temperature, [read, write]).
location(thermostat_1193_0, room_1193).
asset(room_1194,room).
owner(jan,room_1194).
asset(thermostat_1194_0,thermostat).
device_action(thermostat_1194_0, temperature, [read, write]).
location(thermostat_1194_0, room_1194).
asset(room_1195,room).
owner(jan,room_1195).
asset(thermostat_1195_0,thermostat).
device_action(thermostat_1195_0, temperature, [read, write]).
location(thermostat_1195_0, room_1195).
asset(room_1196,room).
owner(jan,room_1196).
asset(thermostat_1196_0,thermostat).
device_action(thermostat_1196_0, temperature, [read, write]).
location(thermostat_1196_0, room_1196).
asset(room_1197,room).
owner(jan,room_1197).
asset(thermostat_1197_0,thermostat).
device_action(thermostat_1197_0, temperature, [read, write]).
location(thermostat_1197_0, room_1197).
asset(room_1198,room).
owner(jan,room_1198).
asset(thermostat_1198_0,thermostat).
device_action(thermostat_1198_0, temperature, [read, write]).
location(thermostat_1198_0, room_1198).
asset(room_1199,room).
owner(jan,room_1199).
asset(thermostat_1199_0,thermostat).
device_action(thermostat_1199_0, temperature, [read, write]).
location(thermostat_1199_0, room_1199).
asset(room_1200,room).
owner(jan,room_1200).
asset(thermostat_1200_0,thermostat).
device_action(thermostat_1200_0, temperature, [read, write]).
location(thermostat_1200_0, room_1200).
asset(room_1201,room).
owner(jan,room_1201).
asset(thermostat_1201_0,thermostat).
device_action(thermostat_1201_0, temperature, [read, write]).
location(thermostat_1201_0, room_1201).
asset(room_1202,room).
owner(jan,room_1202).
asset(thermostat_1202_0,thermostat).
device_action(thermostat_1202_0, temperature, [read, write]).
location(thermostat_1202_0, room_1202).
asset(room_1203,room).
owner(jan,room_1203).
asset(thermostat_1203_0,thermostat).
device_action(thermostat_1203_0, temperature, [read, write]).
location(thermostat_1203_0, room_1203).
asset(room_1204,room).
owner(jan,room_1204).
asset(thermostat_1204_0,thermostat).
device_action(thermostat_1204_0, temperature, [read, write]).
location(thermostat_1204_0, room_1204).
asset(room_1205,room).
owner(jan,room_1205).
asset(thermostat_1205_0,thermostat).
device_action(thermostat_1205_0, temperature, [read, write]).
location(thermostat_1205_0, room_1205).
asset(room_1206,room).
owner(jan,room_1206).
asset(thermostat_1206_0,thermostat).
device_action(thermostat_1206_0, temperature, [read, write]).
location(thermostat_1206_0, room_1206).
asset(room_1207,room).
owner(jan,room_1207).
asset(thermostat_1207_0,thermostat).
device_action(thermostat_1207_0, temperature, [read, write]).
location(thermostat_1207_0, room_1207).
asset(room_1208,room).
owner(jan,room_1208).
asset(thermostat_1208_0,thermostat).
device_action(thermostat_1208_0, temperature, [read, write]).
location(thermostat_1208_0, room_1208).
asset(room_1209,room).
owner(jan,room_1209).
asset(thermostat_1209_0,thermostat).
device_action(thermostat_1209_0, temperature, [read, write]).
location(thermostat_1209_0, room_1209).
asset(room_1210,room).
owner(jan,room_1210).
asset(thermostat_1210_0,thermostat).
device_action(thermostat_1210_0, temperature, [read, write]).
location(thermostat_1210_0, room_1210).
asset(room_1211,room).
owner(jan,room_1211).
asset(thermostat_1211_0,thermostat).
device_action(thermostat_1211_0, temperature, [read, write]).
location(thermostat_1211_0, room_1211).
asset(room_1212,room).
owner(jan,room_1212).
asset(thermostat_1212_0,thermostat).
device_action(thermostat_1212_0, temperature, [read, write]).
location(thermostat_1212_0, room_1212).
asset(room_1213,room).
owner(jan,room_1213).
asset(thermostat_1213_0,thermostat).
device_action(thermostat_1213_0, temperature, [read, write]).
location(thermostat_1213_0, room_1213).
asset(room_1214,room).
owner(jan,room_1214).
asset(thermostat_1214_0,thermostat).
device_action(thermostat_1214_0, temperature, [read, write]).
location(thermostat_1214_0, room_1214).
asset(room_1215,room).
owner(jan,room_1215).
asset(thermostat_1215_0,thermostat).
device_action(thermostat_1215_0, temperature, [read, write]).
location(thermostat_1215_0, room_1215).
asset(room_1216,room).
owner(jan,room_1216).
asset(thermostat_1216_0,thermostat).
device_action(thermostat_1216_0, temperature, [read, write]).
location(thermostat_1216_0, room_1216).
asset(room_1217,room).
owner(jan,room_1217).
asset(thermostat_1217_0,thermostat).
device_action(thermostat_1217_0, temperature, [read, write]).
location(thermostat_1217_0, room_1217).
asset(room_1218,room).
owner(jan,room_1218).
asset(thermostat_1218_0,thermostat).
device_action(thermostat_1218_0, temperature, [read, write]).
location(thermostat_1218_0, room_1218).
asset(room_1219,room).
owner(jan,room_1219).
asset(thermostat_1219_0,thermostat).
device_action(thermostat_1219_0, temperature, [read, write]).
location(thermostat_1219_0, room_1219).
asset(room_1220,room).
owner(jan,room_1220).
asset(thermostat_1220_0,thermostat).
device_action(thermostat_1220_0, temperature, [read, write]).
location(thermostat_1220_0, room_1220).
asset(room_1221,room).
owner(jan,room_1221).
asset(thermostat_1221_0,thermostat).
device_action(thermostat_1221_0, temperature, [read, write]).
location(thermostat_1221_0, room_1221).
asset(room_1222,room).
owner(jan,room_1222).
asset(thermostat_1222_0,thermostat).
device_action(thermostat_1222_0, temperature, [read, write]).
location(thermostat_1222_0, room_1222).
asset(room_1223,room).
owner(jan,room_1223).
asset(thermostat_1223_0,thermostat).
device_action(thermostat_1223_0, temperature, [read, write]).
location(thermostat_1223_0, room_1223).
asset(room_1224,room).
owner(jan,room_1224).
asset(thermostat_1224_0,thermostat).
device_action(thermostat_1224_0, temperature, [read, write]).
location(thermostat_1224_0, room_1224).
asset(room_1225,room).
owner(jan,room_1225).
asset(thermostat_1225_0,thermostat).
device_action(thermostat_1225_0, temperature, [read, write]).
location(thermostat_1225_0, room_1225).
asset(room_1226,room).
owner(jan,room_1226).
asset(thermostat_1226_0,thermostat).
device_action(thermostat_1226_0, temperature, [read, write]).
location(thermostat_1226_0, room_1226).
asset(room_1227,room).
owner(jan,room_1227).
asset(thermostat_1227_0,thermostat).
device_action(thermostat_1227_0, temperature, [read, write]).
location(thermostat_1227_0, room_1227).
asset(room_1228,room).
owner(jan,room_1228).
asset(thermostat_1228_0,thermostat).
device_action(thermostat_1228_0, temperature, [read, write]).
location(thermostat_1228_0, room_1228).
asset(room_1229,room).
owner(jan,room_1229).
asset(thermostat_1229_0,thermostat).
device_action(thermostat_1229_0, temperature, [read, write]).
location(thermostat_1229_0, room_1229).
asset(room_1230,room).
owner(jan,room_1230).
asset(thermostat_1230_0,thermostat).
device_action(thermostat_1230_0, temperature, [read, write]).
location(thermostat_1230_0, room_1230).
asset(room_1231,room).
owner(jan,room_1231).
asset(thermostat_1231_0,thermostat).
device_action(thermostat_1231_0, temperature, [read, write]).
location(thermostat_1231_0, room_1231).
asset(room_1232,room).
owner(jan,room_1232).
asset(thermostat_1232_0,thermostat).
device_action(thermostat_1232_0, temperature, [read, write]).
location(thermostat_1232_0, room_1232).
asset(room_1233,room).
owner(jan,room_1233).
asset(thermostat_1233_0,thermostat).
device_action(thermostat_1233_0, temperature, [read, write]).
location(thermostat_1233_0, room_1233).
asset(room_1234,room).
owner(jan,room_1234).
asset(thermostat_1234_0,thermostat).
device_action(thermostat_1234_0, temperature, [read, write]).
location(thermostat_1234_0, room_1234).
asset(room_1235,room).
owner(jan,room_1235).
asset(thermostat_1235_0,thermostat).
device_action(thermostat_1235_0, temperature, [read, write]).
location(thermostat_1235_0, room_1235).
asset(room_1236,room).
owner(jan,room_1236).
asset(thermostat_1236_0,thermostat).
device_action(thermostat_1236_0, temperature, [read, write]).
location(thermostat_1236_0, room_1236).
asset(room_1237,room).
owner(jan,room_1237).
asset(thermostat_1237_0,thermostat).
device_action(thermostat_1237_0, temperature, [read, write]).
location(thermostat_1237_0, room_1237).
asset(room_1238,room).
owner(jan,room_1238).
asset(thermostat_1238_0,thermostat).
device_action(thermostat_1238_0, temperature, [read, write]).
location(thermostat_1238_0, room_1238).
asset(room_1239,room).
owner(jan,room_1239).
asset(thermostat_1239_0,thermostat).
device_action(thermostat_1239_0, temperature, [read, write]).
location(thermostat_1239_0, room_1239).
asset(room_1240,room).
owner(jan,room_1240).
asset(thermostat_1240_0,thermostat).
device_action(thermostat_1240_0, temperature, [read, write]).
location(thermostat_1240_0, room_1240).
asset(room_1241,room).
owner(jan,room_1241).
asset(thermostat_1241_0,thermostat).
device_action(thermostat_1241_0, temperature, [read, write]).
location(thermostat_1241_0, room_1241).
asset(room_1242,room).
owner(jan,room_1242).
asset(thermostat_1242_0,thermostat).
device_action(thermostat_1242_0, temperature, [read, write]).
location(thermostat_1242_0, room_1242).
asset(room_1243,room).
owner(jan,room_1243).
asset(thermostat_1243_0,thermostat).
device_action(thermostat_1243_0, temperature, [read, write]).
location(thermostat_1243_0, room_1243).
asset(room_1244,room).
owner(jan,room_1244).
asset(thermostat_1244_0,thermostat).
device_action(thermostat_1244_0, temperature, [read, write]).
location(thermostat_1244_0, room_1244).
asset(room_1245,room).
owner(jan,room_1245).
asset(thermostat_1245_0,thermostat).
device_action(thermostat_1245_0, temperature, [read, write]).
location(thermostat_1245_0, room_1245).
asset(room_1246,room).
owner(jan,room_1246).
asset(thermostat_1246_0,thermostat).
device_action(thermostat_1246_0, temperature, [read, write]).
location(thermostat_1246_0, room_1246).
asset(room_1247,room).
owner(jan,room_1247).
asset(thermostat_1247_0,thermostat).
device_action(thermostat_1247_0, temperature, [read, write]).
location(thermostat_1247_0, room_1247).
asset(room_1248,room).
owner(jan,room_1248).
asset(thermostat_1248_0,thermostat).
device_action(thermostat_1248_0, temperature, [read, write]).
location(thermostat_1248_0, room_1248).
asset(room_1249,room).
owner(jan,room_1249).
asset(thermostat_1249_0,thermostat).
device_action(thermostat_1249_0, temperature, [read, write]).
location(thermostat_1249_0, room_1249).
asset(room_1250,room).
owner(jan,room_1250).
asset(thermostat_1250_0,thermostat).
device_action(thermostat_1250_0, temperature, [read, write]).
location(thermostat_1250_0, room_1250).
asset(room_1251,room).
owner(jan,room_1251).
asset(thermostat_1251_0,thermostat).
device_action(thermostat_1251_0, temperature, [read, write]).
location(thermostat_1251_0, room_1251).
asset(room_1252,room).
owner(jan,room_1252).
asset(thermostat_1252_0,thermostat).
device_action(thermostat_1252_0, temperature, [read, write]).
location(thermostat_1252_0, room_1252).
asset(room_1253,room).
owner(jan,room_1253).
asset(thermostat_1253_0,thermostat).
device_action(thermostat_1253_0, temperature, [read, write]).
location(thermostat_1253_0, room_1253).
asset(room_1254,room).
owner(jan,room_1254).
asset(thermostat_1254_0,thermostat).
device_action(thermostat_1254_0, temperature, [read, write]).
location(thermostat_1254_0, room_1254).
asset(room_1255,room).
owner(jan,room_1255).
asset(thermostat_1255_0,thermostat).
device_action(thermostat_1255_0, temperature, [read, write]).
location(thermostat_1255_0, room_1255).
asset(room_1256,room).
owner(jan,room_1256).
asset(thermostat_1256_0,thermostat).
device_action(thermostat_1256_0, temperature, [read, write]).
location(thermostat_1256_0, room_1256).
asset(room_1257,room).
owner(jan,room_1257).
asset(thermostat_1257_0,thermostat).
device_action(thermostat_1257_0, temperature, [read, write]).
location(thermostat_1257_0, room_1257).
asset(room_1258,room).
owner(jan,room_1258).
asset(thermostat_1258_0,thermostat).
device_action(thermostat_1258_0, temperature, [read, write]).
location(thermostat_1258_0, room_1258).
asset(room_1259,room).
owner(jan,room_1259).
asset(thermostat_1259_0,thermostat).
device_action(thermostat_1259_0, temperature, [read, write]).
location(thermostat_1259_0, room_1259).
asset(room_1260,room).
owner(jan,room_1260).
asset(thermostat_1260_0,thermostat).
device_action(thermostat_1260_0, temperature, [read, write]).
location(thermostat_1260_0, room_1260).
asset(room_1261,room).
owner(jan,room_1261).
asset(thermostat_1261_0,thermostat).
device_action(thermostat_1261_0, temperature, [read, write]).
location(thermostat_1261_0, room_1261).
asset(room_1262,room).
owner(jan,room_1262).
asset(thermostat_1262_0,thermostat).
device_action(thermostat_1262_0, temperature, [read, write]).
location(thermostat_1262_0, room_1262).
asset(room_1263,room).
owner(jan,room_1263).
asset(thermostat_1263_0,thermostat).
device_action(thermostat_1263_0, temperature, [read, write]).
location(thermostat_1263_0, room_1263).
asset(room_1264,room).
owner(jan,room_1264).
asset(thermostat_1264_0,thermostat).
device_action(thermostat_1264_0, temperature, [read, write]).
location(thermostat_1264_0, room_1264).
asset(room_1265,room).
owner(jan,room_1265).
asset(thermostat_1265_0,thermostat).
device_action(thermostat_1265_0, temperature, [read, write]).
location(thermostat_1265_0, room_1265).
asset(room_1266,room).
owner(jan,room_1266).
asset(thermostat_1266_0,thermostat).
device_action(thermostat_1266_0, temperature, [read, write]).
location(thermostat_1266_0, room_1266).
asset(room_1267,room).
owner(jan,room_1267).
asset(thermostat_1267_0,thermostat).
device_action(thermostat_1267_0, temperature, [read, write]).
location(thermostat_1267_0, room_1267).
asset(room_1268,room).
owner(jan,room_1268).
asset(thermostat_1268_0,thermostat).
device_action(thermostat_1268_0, temperature, [read, write]).
location(thermostat_1268_0, room_1268).
asset(room_1269,room).
owner(jan,room_1269).
asset(thermostat_1269_0,thermostat).
device_action(thermostat_1269_0, temperature, [read, write]).
location(thermostat_1269_0, room_1269).
asset(room_1270,room).
owner(jan,room_1270).
asset(thermostat_1270_0,thermostat).
device_action(thermostat_1270_0, temperature, [read, write]).
location(thermostat_1270_0, room_1270).
asset(room_1271,room).
owner(jan,room_1271).
asset(thermostat_1271_0,thermostat).
device_action(thermostat_1271_0, temperature, [read, write]).
location(thermostat_1271_0, room_1271).
asset(room_1272,room).
owner(jan,room_1272).
asset(thermostat_1272_0,thermostat).
device_action(thermostat_1272_0, temperature, [read, write]).
location(thermostat_1272_0, room_1272).
asset(room_1273,room).
owner(jan,room_1273).
asset(thermostat_1273_0,thermostat).
device_action(thermostat_1273_0, temperature, [read, write]).
location(thermostat_1273_0, room_1273).
asset(room_1274,room).
owner(jan,room_1274).
asset(thermostat_1274_0,thermostat).
device_action(thermostat_1274_0, temperature, [read, write]).
location(thermostat_1274_0, room_1274).
asset(room_1275,room).
owner(jan,room_1275).
asset(thermostat_1275_0,thermostat).
device_action(thermostat_1275_0, temperature, [read, write]).
location(thermostat_1275_0, room_1275).
asset(room_1276,room).
owner(jan,room_1276).
asset(thermostat_1276_0,thermostat).
device_action(thermostat_1276_0, temperature, [read, write]).
location(thermostat_1276_0, room_1276).
asset(room_1277,room).
owner(jan,room_1277).
asset(thermostat_1277_0,thermostat).
device_action(thermostat_1277_0, temperature, [read, write]).
location(thermostat_1277_0, room_1277).
asset(room_1278,room).
owner(jan,room_1278).
asset(thermostat_1278_0,thermostat).
device_action(thermostat_1278_0, temperature, [read, write]).
location(thermostat_1278_0, room_1278).
asset(room_1279,room).
owner(jan,room_1279).
asset(thermostat_1279_0,thermostat).
device_action(thermostat_1279_0, temperature, [read, write]).
location(thermostat_1279_0, room_1279).
asset(room_1280,room).
owner(jan,room_1280).
asset(thermostat_1280_0,thermostat).
device_action(thermostat_1280_0, temperature, [read, write]).
location(thermostat_1280_0, room_1280).
asset(room_1281,room).
owner(jan,room_1281).
asset(thermostat_1281_0,thermostat).
device_action(thermostat_1281_0, temperature, [read, write]).
location(thermostat_1281_0, room_1281).
asset(room_1282,room).
owner(jan,room_1282).
asset(thermostat_1282_0,thermostat).
device_action(thermostat_1282_0, temperature, [read, write]).
location(thermostat_1282_0, room_1282).
asset(room_1283,room).
owner(jan,room_1283).
asset(thermostat_1283_0,thermostat).
device_action(thermostat_1283_0, temperature, [read, write]).
location(thermostat_1283_0, room_1283).
asset(room_1284,room).
owner(jan,room_1284).
asset(thermostat_1284_0,thermostat).
device_action(thermostat_1284_0, temperature, [read, write]).
location(thermostat_1284_0, room_1284).
asset(room_1285,room).
owner(jan,room_1285).
asset(thermostat_1285_0,thermostat).
device_action(thermostat_1285_0, temperature, [read, write]).
location(thermostat_1285_0, room_1285).
asset(room_1286,room).
owner(jan,room_1286).
asset(thermostat_1286_0,thermostat).
device_action(thermostat_1286_0, temperature, [read, write]).
location(thermostat_1286_0, room_1286).
asset(room_1287,room).
owner(jan,room_1287).
asset(thermostat_1287_0,thermostat).
device_action(thermostat_1287_0, temperature, [read, write]).
location(thermostat_1287_0, room_1287).
asset(room_1288,room).
owner(jan,room_1288).
asset(thermostat_1288_0,thermostat).
device_action(thermostat_1288_0, temperature, [read, write]).
location(thermostat_1288_0, room_1288).
asset(room_1289,room).
owner(jan,room_1289).
asset(thermostat_1289_0,thermostat).
device_action(thermostat_1289_0, temperature, [read, write]).
location(thermostat_1289_0, room_1289).
asset(room_1290,room).
owner(jan,room_1290).
asset(thermostat_1290_0,thermostat).
device_action(thermostat_1290_0, temperature, [read, write]).
location(thermostat_1290_0, room_1290).
asset(room_1291,room).
owner(jan,room_1291).
asset(thermostat_1291_0,thermostat).
device_action(thermostat_1291_0, temperature, [read, write]).
location(thermostat_1291_0, room_1291).
asset(room_1292,room).
owner(jan,room_1292).
asset(thermostat_1292_0,thermostat).
device_action(thermostat_1292_0, temperature, [read, write]).
location(thermostat_1292_0, room_1292).
asset(room_1293,room).
owner(jan,room_1293).
asset(thermostat_1293_0,thermostat).
device_action(thermostat_1293_0, temperature, [read, write]).
location(thermostat_1293_0, room_1293).
asset(room_1294,room).
owner(jan,room_1294).
asset(thermostat_1294_0,thermostat).
device_action(thermostat_1294_0, temperature, [read, write]).
location(thermostat_1294_0, room_1294).
asset(room_1295,room).
owner(jan,room_1295).
asset(thermostat_1295_0,thermostat).
device_action(thermostat_1295_0, temperature, [read, write]).
location(thermostat_1295_0, room_1295).
asset(room_1296,room).
owner(jan,room_1296).
asset(thermostat_1296_0,thermostat).
device_action(thermostat_1296_0, temperature, [read, write]).
location(thermostat_1296_0, room_1296).
asset(room_1297,room).
owner(jan,room_1297).
asset(thermostat_1297_0,thermostat).
device_action(thermostat_1297_0, temperature, [read, write]).
location(thermostat_1297_0, room_1297).
asset(room_1298,room).
owner(jan,room_1298).
asset(thermostat_1298_0,thermostat).
device_action(thermostat_1298_0, temperature, [read, write]).
location(thermostat_1298_0, room_1298).
asset(room_1299,room).
owner(jan,room_1299).
asset(thermostat_1299_0,thermostat).
device_action(thermostat_1299_0, temperature, [read, write]).
location(thermostat_1299_0, room_1299).
asset(room_1300,room).
owner(jan,room_1300).
asset(thermostat_1300_0,thermostat).
device_action(thermostat_1300_0, temperature, [read, write]).
location(thermostat_1300_0, room_1300).
asset(room_1301,room).
owner(jan,room_1301).
asset(thermostat_1301_0,thermostat).
device_action(thermostat_1301_0, temperature, [read, write]).
location(thermostat_1301_0, room_1301).
asset(room_1302,room).
owner(jan,room_1302).
asset(thermostat_1302_0,thermostat).
device_action(thermostat_1302_0, temperature, [read, write]).
location(thermostat_1302_0, room_1302).
asset(room_1303,room).
owner(jan,room_1303).
asset(thermostat_1303_0,thermostat).
device_action(thermostat_1303_0, temperature, [read, write]).
location(thermostat_1303_0, room_1303).
asset(room_1304,room).
owner(jan,room_1304).
asset(thermostat_1304_0,thermostat).
device_action(thermostat_1304_0, temperature, [read, write]).
location(thermostat_1304_0, room_1304).
asset(room_1305,room).
owner(jan,room_1305).
asset(thermostat_1305_0,thermostat).
device_action(thermostat_1305_0, temperature, [read, write]).
location(thermostat_1305_0, room_1305).
asset(room_1306,room).
owner(jan,room_1306).
asset(thermostat_1306_0,thermostat).
device_action(thermostat_1306_0, temperature, [read, write]).
location(thermostat_1306_0, room_1306).
asset(room_1307,room).
owner(jan,room_1307).
asset(thermostat_1307_0,thermostat).
device_action(thermostat_1307_0, temperature, [read, write]).
location(thermostat_1307_0, room_1307).
asset(room_1308,room).
owner(jan,room_1308).
asset(thermostat_1308_0,thermostat).
device_action(thermostat_1308_0, temperature, [read, write]).
location(thermostat_1308_0, room_1308).
asset(room_1309,room).
owner(jan,room_1309).
asset(thermostat_1309_0,thermostat).
device_action(thermostat_1309_0, temperature, [read, write]).
location(thermostat_1309_0, room_1309).
asset(room_1310,room).
owner(jan,room_1310).
asset(thermostat_1310_0,thermostat).
device_action(thermostat_1310_0, temperature, [read, write]).
location(thermostat_1310_0, room_1310).
asset(room_1311,room).
owner(jan,room_1311).
asset(thermostat_1311_0,thermostat).
device_action(thermostat_1311_0, temperature, [read, write]).
location(thermostat_1311_0, room_1311).
asset(room_1312,room).
owner(jan,room_1312).
asset(thermostat_1312_0,thermostat).
device_action(thermostat_1312_0, temperature, [read, write]).
location(thermostat_1312_0, room_1312).
asset(room_1313,room).
owner(jan,room_1313).
asset(thermostat_1313_0,thermostat).
device_action(thermostat_1313_0, temperature, [read, write]).
location(thermostat_1313_0, room_1313).
asset(room_1314,room).
owner(jan,room_1314).
asset(thermostat_1314_0,thermostat).
device_action(thermostat_1314_0, temperature, [read, write]).
location(thermostat_1314_0, room_1314).
asset(room_1315,room).
owner(jan,room_1315).
asset(thermostat_1315_0,thermostat).
device_action(thermostat_1315_0, temperature, [read, write]).
location(thermostat_1315_0, room_1315).
asset(room_1316,room).
owner(jan,room_1316).
asset(thermostat_1316_0,thermostat).
device_action(thermostat_1316_0, temperature, [read, write]).
location(thermostat_1316_0, room_1316).
asset(room_1317,room).
owner(jan,room_1317).
asset(thermostat_1317_0,thermostat).
device_action(thermostat_1317_0, temperature, [read, write]).
location(thermostat_1317_0, room_1317).
asset(room_1318,room).
owner(jan,room_1318).
asset(thermostat_1318_0,thermostat).
device_action(thermostat_1318_0, temperature, [read, write]).
location(thermostat_1318_0, room_1318).
asset(room_1319,room).
owner(jan,room_1319).
asset(thermostat_1319_0,thermostat).
device_action(thermostat_1319_0, temperature, [read, write]).
location(thermostat_1319_0, room_1319).
asset(room_1320,room).
owner(jan,room_1320).
asset(thermostat_1320_0,thermostat).
device_action(thermostat_1320_0, temperature, [read, write]).
location(thermostat_1320_0, room_1320).
asset(room_1321,room).
owner(jan,room_1321).
asset(thermostat_1321_0,thermostat).
device_action(thermostat_1321_0, temperature, [read, write]).
location(thermostat_1321_0, room_1321).
asset(room_1322,room).
owner(jan,room_1322).
asset(thermostat_1322_0,thermostat).
device_action(thermostat_1322_0, temperature, [read, write]).
location(thermostat_1322_0, room_1322).
asset(room_1323,room).
owner(jan,room_1323).
asset(thermostat_1323_0,thermostat).
device_action(thermostat_1323_0, temperature, [read, write]).
location(thermostat_1323_0, room_1323).
asset(room_1324,room).
owner(jan,room_1324).
asset(thermostat_1324_0,thermostat).
device_action(thermostat_1324_0, temperature, [read, write]).
location(thermostat_1324_0, room_1324).
asset(room_1325,room).
owner(jan,room_1325).
asset(thermostat_1325_0,thermostat).
device_action(thermostat_1325_0, temperature, [read, write]).
location(thermostat_1325_0, room_1325).
asset(room_1326,room).
owner(jan,room_1326).
asset(thermostat_1326_0,thermostat).
device_action(thermostat_1326_0, temperature, [read, write]).
location(thermostat_1326_0, room_1326).
asset(room_1327,room).
owner(jan,room_1327).
asset(thermostat_1327_0,thermostat).
device_action(thermostat_1327_0, temperature, [read, write]).
location(thermostat_1327_0, room_1327).
asset(room_1328,room).
owner(jan,room_1328).
asset(thermostat_1328_0,thermostat).
device_action(thermostat_1328_0, temperature, [read, write]).
location(thermostat_1328_0, room_1328).
asset(room_1329,room).
owner(jan,room_1329).
asset(thermostat_1329_0,thermostat).
device_action(thermostat_1329_0, temperature, [read, write]).
location(thermostat_1329_0, room_1329).
asset(room_1330,room).
owner(jan,room_1330).
asset(thermostat_1330_0,thermostat).
device_action(thermostat_1330_0, temperature, [read, write]).
location(thermostat_1330_0, room_1330).
asset(room_1331,room).
owner(jan,room_1331).
asset(thermostat_1331_0,thermostat).
device_action(thermostat_1331_0, temperature, [read, write]).
location(thermostat_1331_0, room_1331).
asset(room_1332,room).
owner(jan,room_1332).
asset(thermostat_1332_0,thermostat).
device_action(thermostat_1332_0, temperature, [read, write]).
location(thermostat_1332_0, room_1332).
asset(room_1333,room).
owner(jan,room_1333).
asset(thermostat_1333_0,thermostat).
device_action(thermostat_1333_0, temperature, [read, write]).
location(thermostat_1333_0, room_1333).
asset(room_1334,room).
owner(jan,room_1334).
asset(thermostat_1334_0,thermostat).
device_action(thermostat_1334_0, temperature, [read, write]).
location(thermostat_1334_0, room_1334).
asset(room_1335,room).
owner(jan,room_1335).
asset(thermostat_1335_0,thermostat).
device_action(thermostat_1335_0, temperature, [read, write]).
location(thermostat_1335_0, room_1335).
asset(room_1336,room).
owner(jan,room_1336).
asset(thermostat_1336_0,thermostat).
device_action(thermostat_1336_0, temperature, [read, write]).
location(thermostat_1336_0, room_1336).
asset(room_1337,room).
owner(jan,room_1337).
asset(thermostat_1337_0,thermostat).
device_action(thermostat_1337_0, temperature, [read, write]).
location(thermostat_1337_0, room_1337).
asset(room_1338,room).
owner(jan,room_1338).
asset(thermostat_1338_0,thermostat).
device_action(thermostat_1338_0, temperature, [read, write]).
location(thermostat_1338_0, room_1338).
asset(room_1339,room).
owner(jan,room_1339).
asset(thermostat_1339_0,thermostat).
device_action(thermostat_1339_0, temperature, [read, write]).
location(thermostat_1339_0, room_1339).
asset(room_1340,room).
owner(jan,room_1340).
asset(thermostat_1340_0,thermostat).
device_action(thermostat_1340_0, temperature, [read, write]).
location(thermostat_1340_0, room_1340).
asset(room_1341,room).
owner(jan,room_1341).
asset(thermostat_1341_0,thermostat).
device_action(thermostat_1341_0, temperature, [read, write]).
location(thermostat_1341_0, room_1341).
asset(room_1342,room).
owner(jan,room_1342).
asset(thermostat_1342_0,thermostat).
device_action(thermostat_1342_0, temperature, [read, write]).
location(thermostat_1342_0, room_1342).
asset(room_1343,room).
owner(jan,room_1343).
asset(thermostat_1343_0,thermostat).
device_action(thermostat_1343_0, temperature, [read, write]).
location(thermostat_1343_0, room_1343).
asset(room_1344,room).
owner(jan,room_1344).
asset(thermostat_1344_0,thermostat).
device_action(thermostat_1344_0, temperature, [read, write]).
location(thermostat_1344_0, room_1344).
asset(room_1345,room).
owner(jan,room_1345).
asset(thermostat_1345_0,thermostat).
device_action(thermostat_1345_0, temperature, [read, write]).
location(thermostat_1345_0, room_1345).
asset(room_1346,room).
owner(jan,room_1346).
asset(thermostat_1346_0,thermostat).
device_action(thermostat_1346_0, temperature, [read, write]).
location(thermostat_1346_0, room_1346).
asset(room_1347,room).
owner(jan,room_1347).
asset(thermostat_1347_0,thermostat).
device_action(thermostat_1347_0, temperature, [read, write]).
location(thermostat_1347_0, room_1347).
asset(room_1348,room).
owner(jan,room_1348).
asset(thermostat_1348_0,thermostat).
device_action(thermostat_1348_0, temperature, [read, write]).
location(thermostat_1348_0, room_1348).
asset(room_1349,room).
owner(jan,room_1349).
asset(thermostat_1349_0,thermostat).
device_action(thermostat_1349_0, temperature, [read, write]).
location(thermostat_1349_0, room_1349).
asset(room_1350,room).
owner(jan,room_1350).
asset(thermostat_1350_0,thermostat).
device_action(thermostat_1350_0, temperature, [read, write]).
location(thermostat_1350_0, room_1350).
asset(room_1351,room).
owner(jan,room_1351).
asset(thermostat_1351_0,thermostat).
device_action(thermostat_1351_0, temperature, [read, write]).
location(thermostat_1351_0, room_1351).
asset(room_1352,room).
owner(jan,room_1352).
asset(thermostat_1352_0,thermostat).
device_action(thermostat_1352_0, temperature, [read, write]).
location(thermostat_1352_0, room_1352).
asset(room_1353,room).
owner(jan,room_1353).
asset(thermostat_1353_0,thermostat).
device_action(thermostat_1353_0, temperature, [read, write]).
location(thermostat_1353_0, room_1353).
asset(room_1354,room).
owner(jan,room_1354).
asset(thermostat_1354_0,thermostat).
device_action(thermostat_1354_0, temperature, [read, write]).
location(thermostat_1354_0, room_1354).
asset(room_1355,room).
owner(jan,room_1355).
asset(thermostat_1355_0,thermostat).
device_action(thermostat_1355_0, temperature, [read, write]).
location(thermostat_1355_0, room_1355).
asset(room_1356,room).
owner(jan,room_1356).
asset(thermostat_1356_0,thermostat).
device_action(thermostat_1356_0, temperature, [read, write]).
location(thermostat_1356_0, room_1356).
asset(room_1357,room).
owner(jan,room_1357).
asset(thermostat_1357_0,thermostat).
device_action(thermostat_1357_0, temperature, [read, write]).
location(thermostat_1357_0, room_1357).
asset(room_1358,room).
owner(jan,room_1358).
asset(thermostat_1358_0,thermostat).
device_action(thermostat_1358_0, temperature, [read, write]).
location(thermostat_1358_0, room_1358).
asset(room_1359,room).
owner(jan,room_1359).
asset(thermostat_1359_0,thermostat).
device_action(thermostat_1359_0, temperature, [read, write]).
location(thermostat_1359_0, room_1359).
asset(room_1360,room).
owner(jan,room_1360).
asset(thermostat_1360_0,thermostat).
device_action(thermostat_1360_0, temperature, [read, write]).
location(thermostat_1360_0, room_1360).
asset(room_1361,room).
owner(jan,room_1361).
asset(thermostat_1361_0,thermostat).
device_action(thermostat_1361_0, temperature, [read, write]).
location(thermostat_1361_0, room_1361).
asset(room_1362,room).
owner(jan,room_1362).
asset(thermostat_1362_0,thermostat).
device_action(thermostat_1362_0, temperature, [read, write]).
location(thermostat_1362_0, room_1362).
asset(room_1363,room).
owner(jan,room_1363).
asset(thermostat_1363_0,thermostat).
device_action(thermostat_1363_0, temperature, [read, write]).
location(thermostat_1363_0, room_1363).
asset(room_1364,room).
owner(jan,room_1364).
asset(thermostat_1364_0,thermostat).
device_action(thermostat_1364_0, temperature, [read, write]).
location(thermostat_1364_0, room_1364).
asset(room_1365,room).
owner(jan,room_1365).
asset(thermostat_1365_0,thermostat).
device_action(thermostat_1365_0, temperature, [read, write]).
location(thermostat_1365_0, room_1365).
asset(room_1366,room).
owner(jan,room_1366).
asset(thermostat_1366_0,thermostat).
device_action(thermostat_1366_0, temperature, [read, write]).
location(thermostat_1366_0, room_1366).
asset(room_1367,room).
owner(jan,room_1367).
asset(thermostat_1367_0,thermostat).
device_action(thermostat_1367_0, temperature, [read, write]).
location(thermostat_1367_0, room_1367).
asset(room_1368,room).
owner(jan,room_1368).
asset(thermostat_1368_0,thermostat).
device_action(thermostat_1368_0, temperature, [read, write]).
location(thermostat_1368_0, room_1368).
asset(room_1369,room).
owner(jan,room_1369).
asset(thermostat_1369_0,thermostat).
device_action(thermostat_1369_0, temperature, [read, write]).
location(thermostat_1369_0, room_1369).
asset(room_1370,room).
owner(jan,room_1370).
asset(thermostat_1370_0,thermostat).
device_action(thermostat_1370_0, temperature, [read, write]).
location(thermostat_1370_0, room_1370).
asset(room_1371,room).
owner(jan,room_1371).
asset(thermostat_1371_0,thermostat).
device_action(thermostat_1371_0, temperature, [read, write]).
location(thermostat_1371_0, room_1371).
asset(room_1372,room).
owner(jan,room_1372).
asset(thermostat_1372_0,thermostat).
device_action(thermostat_1372_0, temperature, [read, write]).
location(thermostat_1372_0, room_1372).
asset(room_1373,room).
owner(jan,room_1373).
asset(thermostat_1373_0,thermostat).
device_action(thermostat_1373_0, temperature, [read, write]).
location(thermostat_1373_0, room_1373).
asset(room_1374,room).
owner(jan,room_1374).
asset(thermostat_1374_0,thermostat).
device_action(thermostat_1374_0, temperature, [read, write]).
location(thermostat_1374_0, room_1374).
asset(room_1375,room).
owner(jan,room_1375).
asset(thermostat_1375_0,thermostat).
device_action(thermostat_1375_0, temperature, [read, write]).
location(thermostat_1375_0, room_1375).
asset(room_1376,room).
owner(jan,room_1376).
asset(thermostat_1376_0,thermostat).
device_action(thermostat_1376_0, temperature, [read, write]).
location(thermostat_1376_0, room_1376).
asset(room_1377,room).
owner(jan,room_1377).
asset(thermostat_1377_0,thermostat).
device_action(thermostat_1377_0, temperature, [read, write]).
location(thermostat_1377_0, room_1377).
asset(room_1378,room).
owner(jan,room_1378).
asset(thermostat_1378_0,thermostat).
device_action(thermostat_1378_0, temperature, [read, write]).
location(thermostat_1378_0, room_1378).
asset(room_1379,room).
owner(jan,room_1379).
asset(thermostat_1379_0,thermostat).
device_action(thermostat_1379_0, temperature, [read, write]).
location(thermostat_1379_0, room_1379).
asset(room_1380,room).
owner(jan,room_1380).
asset(thermostat_1380_0,thermostat).
device_action(thermostat_1380_0, temperature, [read, write]).
location(thermostat_1380_0, room_1380).
asset(room_1381,room).
owner(jan,room_1381).
asset(thermostat_1381_0,thermostat).
device_action(thermostat_1381_0, temperature, [read, write]).
location(thermostat_1381_0, room_1381).
asset(room_1382,room).
owner(jan,room_1382).
asset(thermostat_1382_0,thermostat).
device_action(thermostat_1382_0, temperature, [read, write]).
location(thermostat_1382_0, room_1382).
asset(room_1383,room).
owner(jan,room_1383).
asset(thermostat_1383_0,thermostat).
device_action(thermostat_1383_0, temperature, [read, write]).
location(thermostat_1383_0, room_1383).
asset(room_1384,room).
owner(jan,room_1384).
asset(thermostat_1384_0,thermostat).
device_action(thermostat_1384_0, temperature, [read, write]).
location(thermostat_1384_0, room_1384).
asset(room_1385,room).
owner(jan,room_1385).
asset(thermostat_1385_0,thermostat).
device_action(thermostat_1385_0, temperature, [read, write]).
location(thermostat_1385_0, room_1385).
asset(room_1386,room).
owner(jan,room_1386).
asset(thermostat_1386_0,thermostat).
device_action(thermostat_1386_0, temperature, [read, write]).
location(thermostat_1386_0, room_1386).
asset(room_1387,room).
owner(jan,room_1387).
asset(thermostat_1387_0,thermostat).
device_action(thermostat_1387_0, temperature, [read, write]).
location(thermostat_1387_0, room_1387).
asset(room_1388,room).
owner(jan,room_1388).
asset(thermostat_1388_0,thermostat).
device_action(thermostat_1388_0, temperature, [read, write]).
location(thermostat_1388_0, room_1388).
asset(room_1389,room).
owner(jan,room_1389).
asset(thermostat_1389_0,thermostat).
device_action(thermostat_1389_0, temperature, [read, write]).
location(thermostat_1389_0, room_1389).
asset(room_1390,room).
owner(jan,room_1390).
asset(thermostat_1390_0,thermostat).
device_action(thermostat_1390_0, temperature, [read, write]).
location(thermostat_1390_0, room_1390).
asset(room_1391,room).
owner(jan,room_1391).
asset(thermostat_1391_0,thermostat).
device_action(thermostat_1391_0, temperature, [read, write]).
location(thermostat_1391_0, room_1391).
asset(room_1392,room).
owner(jan,room_1392).
asset(thermostat_1392_0,thermostat).
device_action(thermostat_1392_0, temperature, [read, write]).
location(thermostat_1392_0, room_1392).
asset(room_1393,room).
owner(jan,room_1393).
asset(thermostat_1393_0,thermostat).
device_action(thermostat_1393_0, temperature, [read, write]).
location(thermostat_1393_0, room_1393).
asset(room_1394,room).
owner(jan,room_1394).
asset(thermostat_1394_0,thermostat).
device_action(thermostat_1394_0, temperature, [read, write]).
location(thermostat_1394_0, room_1394).
asset(room_1395,room).
owner(jan,room_1395).
asset(thermostat_1395_0,thermostat).
device_action(thermostat_1395_0, temperature, [read, write]).
location(thermostat_1395_0, room_1395).
asset(room_1396,room).
owner(jan,room_1396).
asset(thermostat_1396_0,thermostat).
device_action(thermostat_1396_0, temperature, [read, write]).
location(thermostat_1396_0, room_1396).
asset(room_1397,room).
owner(jan,room_1397).
asset(thermostat_1397_0,thermostat).
device_action(thermostat_1397_0, temperature, [read, write]).
location(thermostat_1397_0, room_1397).
asset(room_1398,room).
owner(jan,room_1398).
asset(thermostat_1398_0,thermostat).
device_action(thermostat_1398_0, temperature, [read, write]).
location(thermostat_1398_0, room_1398).
asset(room_1399,room).
owner(jan,room_1399).
asset(thermostat_1399_0,thermostat).
device_action(thermostat_1399_0, temperature, [read, write]).
location(thermostat_1399_0, room_1399).
asset(room_1400,room).
owner(jan,room_1400).
asset(thermostat_1400_0,thermostat).
device_action(thermostat_1400_0, temperature, [read, write]).
location(thermostat_1400_0, room_1400).
asset(room_1401,room).
owner(jan,room_1401).
asset(thermostat_1401_0,thermostat).
device_action(thermostat_1401_0, temperature, [read, write]).
location(thermostat_1401_0, room_1401).
asset(room_1402,room).
owner(jan,room_1402).
asset(thermostat_1402_0,thermostat).
device_action(thermostat_1402_0, temperature, [read, write]).
location(thermostat_1402_0, room_1402).
asset(room_1403,room).
owner(jan,room_1403).
asset(thermostat_1403_0,thermostat).
device_action(thermostat_1403_0, temperature, [read, write]).
location(thermostat_1403_0, room_1403).
asset(room_1404,room).
owner(jan,room_1404).
asset(thermostat_1404_0,thermostat).
device_action(thermostat_1404_0, temperature, [read, write]).
location(thermostat_1404_0, room_1404).
asset(room_1405,room).
owner(jan,room_1405).
asset(thermostat_1405_0,thermostat).
device_action(thermostat_1405_0, temperature, [read, write]).
location(thermostat_1405_0, room_1405).
asset(room_1406,room).
owner(jan,room_1406).
asset(thermostat_1406_0,thermostat).
device_action(thermostat_1406_0, temperature, [read, write]).
location(thermostat_1406_0, room_1406).
asset(room_1407,room).
owner(jan,room_1407).
asset(thermostat_1407_0,thermostat).
device_action(thermostat_1407_0, temperature, [read, write]).
location(thermostat_1407_0, room_1407).
asset(room_1408,room).
owner(jan,room_1408).
asset(thermostat_1408_0,thermostat).
device_action(thermostat_1408_0, temperature, [read, write]).
location(thermostat_1408_0, room_1408).
asset(room_1409,room).
owner(jan,room_1409).
asset(thermostat_1409_0,thermostat).
device_action(thermostat_1409_0, temperature, [read, write]).
location(thermostat_1409_0, room_1409).
asset(room_1410,room).
owner(jan,room_1410).
asset(thermostat_1410_0,thermostat).
device_action(thermostat_1410_0, temperature, [read, write]).
location(thermostat_1410_0, room_1410).
asset(room_1411,room).
owner(jan,room_1411).
asset(thermostat_1411_0,thermostat).
device_action(thermostat_1411_0, temperature, [read, write]).
location(thermostat_1411_0, room_1411).
asset(room_1412,room).
owner(jan,room_1412).
asset(thermostat_1412_0,thermostat).
device_action(thermostat_1412_0, temperature, [read, write]).
location(thermostat_1412_0, room_1412).
asset(room_1413,room).
owner(jan,room_1413).
asset(thermostat_1413_0,thermostat).
device_action(thermostat_1413_0, temperature, [read, write]).
location(thermostat_1413_0, room_1413).
asset(room_1414,room).
owner(jan,room_1414).
asset(thermostat_1414_0,thermostat).
device_action(thermostat_1414_0, temperature, [read, write]).
location(thermostat_1414_0, room_1414).
asset(room_1415,room).
owner(jan,room_1415).
asset(thermostat_1415_0,thermostat).
device_action(thermostat_1415_0, temperature, [read, write]).
location(thermostat_1415_0, room_1415).
asset(room_1416,room).
owner(jan,room_1416).
asset(thermostat_1416_0,thermostat).
device_action(thermostat_1416_0, temperature, [read, write]).
location(thermostat_1416_0, room_1416).
asset(room_1417,room).
owner(jan,room_1417).
asset(thermostat_1417_0,thermostat).
device_action(thermostat_1417_0, temperature, [read, write]).
location(thermostat_1417_0, room_1417).
asset(room_1418,room).
owner(jan,room_1418).
asset(thermostat_1418_0,thermostat).
device_action(thermostat_1418_0, temperature, [read, write]).
location(thermostat_1418_0, room_1418).
asset(room_1419,room).
owner(jan,room_1419).
asset(thermostat_1419_0,thermostat).
device_action(thermostat_1419_0, temperature, [read, write]).
location(thermostat_1419_0, room_1419).
asset(room_1420,room).
owner(jan,room_1420).
asset(thermostat_1420_0,thermostat).
device_action(thermostat_1420_0, temperature, [read, write]).
location(thermostat_1420_0, room_1420).
asset(room_1421,room).
owner(jan,room_1421).
asset(thermostat_1421_0,thermostat).
device_action(thermostat_1421_0, temperature, [read, write]).
location(thermostat_1421_0, room_1421).
asset(room_1422,room).
owner(jan,room_1422).
asset(thermostat_1422_0,thermostat).
device_action(thermostat_1422_0, temperature, [read, write]).
location(thermostat_1422_0, room_1422).
asset(room_1423,room).
owner(jan,room_1423).
asset(thermostat_1423_0,thermostat).
device_action(thermostat_1423_0, temperature, [read, write]).
location(thermostat_1423_0, room_1423).
asset(room_1424,room).
owner(jan,room_1424).
asset(thermostat_1424_0,thermostat).
device_action(thermostat_1424_0, temperature, [read, write]).
location(thermostat_1424_0, room_1424).
asset(room_1425,room).
owner(jan,room_1425).
asset(thermostat_1425_0,thermostat).
device_action(thermostat_1425_0, temperature, [read, write]).
location(thermostat_1425_0, room_1425).
asset(room_1426,room).
owner(jan,room_1426).
asset(thermostat_1426_0,thermostat).
device_action(thermostat_1426_0, temperature, [read, write]).
location(thermostat_1426_0, room_1426).
asset(room_1427,room).
owner(jan,room_1427).
asset(thermostat_1427_0,thermostat).
device_action(thermostat_1427_0, temperature, [read, write]).
location(thermostat_1427_0, room_1427).
asset(room_1428,room).
owner(jan,room_1428).
asset(thermostat_1428_0,thermostat).
device_action(thermostat_1428_0, temperature, [read, write]).
location(thermostat_1428_0, room_1428).
asset(room_1429,room).
owner(jan,room_1429).
asset(thermostat_1429_0,thermostat).
device_action(thermostat_1429_0, temperature, [read, write]).
location(thermostat_1429_0, room_1429).
asset(room_1430,room).
owner(jan,room_1430).
asset(thermostat_1430_0,thermostat).
device_action(thermostat_1430_0, temperature, [read, write]).
location(thermostat_1430_0, room_1430).
asset(room_1431,room).
owner(jan,room_1431).
asset(thermostat_1431_0,thermostat).
device_action(thermostat_1431_0, temperature, [read, write]).
location(thermostat_1431_0, room_1431).
asset(room_1432,room).
owner(jan,room_1432).
asset(thermostat_1432_0,thermostat).
device_action(thermostat_1432_0, temperature, [read, write]).
location(thermostat_1432_0, room_1432).
asset(room_1433,room).
owner(jan,room_1433).
asset(thermostat_1433_0,thermostat).
device_action(thermostat_1433_0, temperature, [read, write]).
location(thermostat_1433_0, room_1433).
asset(room_1434,room).
owner(jan,room_1434).
asset(thermostat_1434_0,thermostat).
device_action(thermostat_1434_0, temperature, [read, write]).
location(thermostat_1434_0, room_1434).
asset(room_1435,room).
owner(jan,room_1435).
asset(thermostat_1435_0,thermostat).
device_action(thermostat_1435_0, temperature, [read, write]).
location(thermostat_1435_0, room_1435).
asset(room_1436,room).
owner(jan,room_1436).
asset(thermostat_1436_0,thermostat).
device_action(thermostat_1436_0, temperature, [read, write]).
location(thermostat_1436_0, room_1436).
asset(room_1437,room).
owner(jan,room_1437).
asset(thermostat_1437_0,thermostat).
device_action(thermostat_1437_0, temperature, [read, write]).
location(thermostat_1437_0, room_1437).
asset(room_1438,room).
owner(jan,room_1438).
asset(thermostat_1438_0,thermostat).
device_action(thermostat_1438_0, temperature, [read, write]).
location(thermostat_1438_0, room_1438).
asset(room_1439,room).
owner(jan,room_1439).
asset(thermostat_1439_0,thermostat).
device_action(thermostat_1439_0, temperature, [read, write]).
location(thermostat_1439_0, room_1439).
asset(room_1440,room).
owner(jan,room_1440).
asset(thermostat_1440_0,thermostat).
device_action(thermostat_1440_0, temperature, [read, write]).
location(thermostat_1440_0, room_1440).
asset(room_1441,room).
owner(jan,room_1441).
asset(thermostat_1441_0,thermostat).
device_action(thermostat_1441_0, temperature, [read, write]).
location(thermostat_1441_0, room_1441).
asset(room_1442,room).
owner(jan,room_1442).
asset(thermostat_1442_0,thermostat).
device_action(thermostat_1442_0, temperature, [read, write]).
location(thermostat_1442_0, room_1442).
asset(room_1443,room).
owner(jan,room_1443).
asset(thermostat_1443_0,thermostat).
device_action(thermostat_1443_0, temperature, [read, write]).
location(thermostat_1443_0, room_1443).
asset(room_1444,room).
owner(jan,room_1444).
asset(thermostat_1444_0,thermostat).
device_action(thermostat_1444_0, temperature, [read, write]).
location(thermostat_1444_0, room_1444).
asset(room_1445,room).
owner(jan,room_1445).
asset(thermostat_1445_0,thermostat).
device_action(thermostat_1445_0, temperature, [read, write]).
location(thermostat_1445_0, room_1445).
asset(room_1446,room).
owner(jan,room_1446).
asset(thermostat_1446_0,thermostat).
device_action(thermostat_1446_0, temperature, [read, write]).
location(thermostat_1446_0, room_1446).
asset(room_1447,room).
owner(jan,room_1447).
asset(thermostat_1447_0,thermostat).
device_action(thermostat_1447_0, temperature, [read, write]).
location(thermostat_1447_0, room_1447).
asset(room_1448,room).
owner(jan,room_1448).
asset(thermostat_1448_0,thermostat).
device_action(thermostat_1448_0, temperature, [read, write]).
location(thermostat_1448_0, room_1448).
asset(room_1449,room).
owner(jan,room_1449).
asset(thermostat_1449_0,thermostat).
device_action(thermostat_1449_0, temperature, [read, write]).
location(thermostat_1449_0, room_1449).
asset(room_1450,room).
owner(jan,room_1450).
asset(thermostat_1450_0,thermostat).
device_action(thermostat_1450_0, temperature, [read, write]).
location(thermostat_1450_0, room_1450).
asset(room_1451,room).
owner(jan,room_1451).
asset(thermostat_1451_0,thermostat).
device_action(thermostat_1451_0, temperature, [read, write]).
location(thermostat_1451_0, room_1451).
asset(room_1452,room).
owner(jan,room_1452).
asset(thermostat_1452_0,thermostat).
device_action(thermostat_1452_0, temperature, [read, write]).
location(thermostat_1452_0, room_1452).
asset(room_1453,room).
owner(jan,room_1453).
asset(thermostat_1453_0,thermostat).
device_action(thermostat_1453_0, temperature, [read, write]).
location(thermostat_1453_0, room_1453).
asset(room_1454,room).
owner(jan,room_1454).
asset(thermostat_1454_0,thermostat).
device_action(thermostat_1454_0, temperature, [read, write]).
location(thermostat_1454_0, room_1454).
asset(room_1455,room).
owner(jan,room_1455).
asset(thermostat_1455_0,thermostat).
device_action(thermostat_1455_0, temperature, [read, write]).
location(thermostat_1455_0, room_1455).
asset(room_1456,room).
owner(jan,room_1456).
asset(thermostat_1456_0,thermostat).
device_action(thermostat_1456_0, temperature, [read, write]).
location(thermostat_1456_0, room_1456).
asset(room_1457,room).
owner(jan,room_1457).
asset(thermostat_1457_0,thermostat).
device_action(thermostat_1457_0, temperature, [read, write]).
location(thermostat_1457_0, room_1457).
asset(room_1458,room).
owner(jan,room_1458).
asset(thermostat_1458_0,thermostat).
device_action(thermostat_1458_0, temperature, [read, write]).
location(thermostat_1458_0, room_1458).
asset(room_1459,room).
owner(jan,room_1459).
asset(thermostat_1459_0,thermostat).
device_action(thermostat_1459_0, temperature, [read, write]).
location(thermostat_1459_0, room_1459).
asset(room_1460,room).
owner(jan,room_1460).
asset(thermostat_1460_0,thermostat).
device_action(thermostat_1460_0, temperature, [read, write]).
location(thermostat_1460_0, room_1460).
asset(room_1461,room).
owner(jan,room_1461).
asset(thermostat_1461_0,thermostat).
device_action(thermostat_1461_0, temperature, [read, write]).
location(thermostat_1461_0, room_1461).
asset(room_1462,room).
owner(jan,room_1462).
asset(thermostat_1462_0,thermostat).
device_action(thermostat_1462_0, temperature, [read, write]).
location(thermostat_1462_0, room_1462).
asset(room_1463,room).
owner(jan,room_1463).
asset(thermostat_1463_0,thermostat).
device_action(thermostat_1463_0, temperature, [read, write]).
location(thermostat_1463_0, room_1463).
asset(room_1464,room).
owner(jan,room_1464).
asset(thermostat_1464_0,thermostat).
device_action(thermostat_1464_0, temperature, [read, write]).
location(thermostat_1464_0, room_1464).
asset(room_1465,room).
owner(jan,room_1465).
asset(thermostat_1465_0,thermostat).
device_action(thermostat_1465_0, temperature, [read, write]).
location(thermostat_1465_0, room_1465).
asset(room_1466,room).
owner(jan,room_1466).
asset(thermostat_1466_0,thermostat).
device_action(thermostat_1466_0, temperature, [read, write]).
location(thermostat_1466_0, room_1466).
asset(room_1467,room).
owner(jan,room_1467).
asset(thermostat_1467_0,thermostat).
device_action(thermostat_1467_0, temperature, [read, write]).
location(thermostat_1467_0, room_1467).
asset(room_1468,room).
owner(jan,room_1468).
asset(thermostat_1468_0,thermostat).
device_action(thermostat_1468_0, temperature, [read, write]).
location(thermostat_1468_0, room_1468).
asset(room_1469,room).
owner(jan,room_1469).
asset(thermostat_1469_0,thermostat).
device_action(thermostat_1469_0, temperature, [read, write]).
location(thermostat_1469_0, room_1469).
asset(room_1470,room).
owner(jan,room_1470).
asset(thermostat_1470_0,thermostat).
device_action(thermostat_1470_0, temperature, [read, write]).
location(thermostat_1470_0, room_1470).
asset(room_1471,room).
owner(jan,room_1471).
asset(thermostat_1471_0,thermostat).
device_action(thermostat_1471_0, temperature, [read, write]).
location(thermostat_1471_0, room_1471).
asset(room_1472,room).
owner(jan,room_1472).
asset(thermostat_1472_0,thermostat).
device_action(thermostat_1472_0, temperature, [read, write]).
location(thermostat_1472_0, room_1472).
asset(room_1473,room).
owner(jan,room_1473).
asset(thermostat_1473_0,thermostat).
device_action(thermostat_1473_0, temperature, [read, write]).
location(thermostat_1473_0, room_1473).
asset(room_1474,room).
owner(jan,room_1474).
asset(thermostat_1474_0,thermostat).
device_action(thermostat_1474_0, temperature, [read, write]).
location(thermostat_1474_0, room_1474).
asset(room_1475,room).
owner(jan,room_1475).
asset(thermostat_1475_0,thermostat).
device_action(thermostat_1475_0, temperature, [read, write]).
location(thermostat_1475_0, room_1475).
asset(room_1476,room).
owner(jan,room_1476).
asset(thermostat_1476_0,thermostat).
device_action(thermostat_1476_0, temperature, [read, write]).
location(thermostat_1476_0, room_1476).
asset(room_1477,room).
owner(jan,room_1477).
asset(thermostat_1477_0,thermostat).
device_action(thermostat_1477_0, temperature, [read, write]).
location(thermostat_1477_0, room_1477).
asset(room_1478,room).
owner(jan,room_1478).
asset(thermostat_1478_0,thermostat).
device_action(thermostat_1478_0, temperature, [read, write]).
location(thermostat_1478_0, room_1478).
asset(room_1479,room).
owner(jan,room_1479).
asset(thermostat_1479_0,thermostat).
device_action(thermostat_1479_0, temperature, [read, write]).
location(thermostat_1479_0, room_1479).
asset(room_1480,room).
owner(jan,room_1480).
asset(thermostat_1480_0,thermostat).
device_action(thermostat_1480_0, temperature, [read, write]).
location(thermostat_1480_0, room_1480).
asset(room_1481,room).
owner(jan,room_1481).
asset(thermostat_1481_0,thermostat).
device_action(thermostat_1481_0, temperature, [read, write]).
location(thermostat_1481_0, room_1481).
asset(room_1482,room).
owner(jan,room_1482).
asset(thermostat_1482_0,thermostat).
device_action(thermostat_1482_0, temperature, [read, write]).
location(thermostat_1482_0, room_1482).
asset(room_1483,room).
owner(jan,room_1483).
asset(thermostat_1483_0,thermostat).
device_action(thermostat_1483_0, temperature, [read, write]).
location(thermostat_1483_0, room_1483).
asset(room_1484,room).
owner(jan,room_1484).
asset(thermostat_1484_0,thermostat).
device_action(thermostat_1484_0, temperature, [read, write]).
location(thermostat_1484_0, room_1484).
asset(room_1485,room).
owner(jan,room_1485).
asset(thermostat_1485_0,thermostat).
device_action(thermostat_1485_0, temperature, [read, write]).
location(thermostat_1485_0, room_1485).
asset(room_1486,room).
owner(jan,room_1486).
asset(thermostat_1486_0,thermostat).
device_action(thermostat_1486_0, temperature, [read, write]).
location(thermostat_1486_0, room_1486).
asset(room_1487,room).
owner(jan,room_1487).
asset(thermostat_1487_0,thermostat).
device_action(thermostat_1487_0, temperature, [read, write]).
location(thermostat_1487_0, room_1487).
asset(room_1488,room).
owner(jan,room_1488).
asset(thermostat_1488_0,thermostat).
device_action(thermostat_1488_0, temperature, [read, write]).
location(thermostat_1488_0, room_1488).
asset(room_1489,room).
owner(jan,room_1489).
asset(thermostat_1489_0,thermostat).
device_action(thermostat_1489_0, temperature, [read, write]).
location(thermostat_1489_0, room_1489).
asset(room_1490,room).
owner(jan,room_1490).
asset(thermostat_1490_0,thermostat).
device_action(thermostat_1490_0, temperature, [read, write]).
location(thermostat_1490_0, room_1490).
asset(room_1491,room).
owner(jan,room_1491).
asset(thermostat_1491_0,thermostat).
device_action(thermostat_1491_0, temperature, [read, write]).
location(thermostat_1491_0, room_1491).
asset(room_1492,room).
owner(jan,room_1492).
asset(thermostat_1492_0,thermostat).
device_action(thermostat_1492_0, temperature, [read, write]).
location(thermostat_1492_0, room_1492).
asset(room_1493,room).
owner(jan,room_1493).
asset(thermostat_1493_0,thermostat).
device_action(thermostat_1493_0, temperature, [read, write]).
location(thermostat_1493_0, room_1493).
asset(room_1494,room).
owner(jan,room_1494).
asset(thermostat_1494_0,thermostat).
device_action(thermostat_1494_0, temperature, [read, write]).
location(thermostat_1494_0, room_1494).
asset(room_1495,room).
owner(jan,room_1495).
asset(thermostat_1495_0,thermostat).
device_action(thermostat_1495_0, temperature, [read, write]).
location(thermostat_1495_0, room_1495).
asset(room_1496,room).
owner(jan,room_1496).
asset(thermostat_1496_0,thermostat).
device_action(thermostat_1496_0, temperature, [read, write]).
location(thermostat_1496_0, room_1496).
asset(room_1497,room).
owner(jan,room_1497).
asset(thermostat_1497_0,thermostat).
device_action(thermostat_1497_0, temperature, [read, write]).
location(thermostat_1497_0, room_1497).
asset(room_1498,room).
owner(jan,room_1498).
asset(thermostat_1498_0,thermostat).
device_action(thermostat_1498_0, temperature, [read, write]).
location(thermostat_1498_0, room_1498).
asset(room_1499,room).
owner(jan,room_1499).
asset(thermostat_1499_0,thermostat).
device_action(thermostat_1499_0, temperature, [read, write]).
location(thermostat_1499_0, room_1499).
asset(room_1500,room).
owner(jan,room_1500).
asset(thermostat_1500_0,thermostat).
device_action(thermostat_1500_0, temperature, [read, write]).
location(thermostat_1500_0, room_1500).
asset(room_1501,room).
owner(jan,room_1501).
asset(thermostat_1501_0,thermostat).
device_action(thermostat_1501_0, temperature, [read, write]).
location(thermostat_1501_0, room_1501).
asset(room_1502,room).
owner(jan,room_1502).
asset(thermostat_1502_0,thermostat).
device_action(thermostat_1502_0, temperature, [read, write]).
location(thermostat_1502_0, room_1502).
asset(room_1503,room).
owner(jan,room_1503).
asset(thermostat_1503_0,thermostat).
device_action(thermostat_1503_0, temperature, [read, write]).
location(thermostat_1503_0, room_1503).
asset(room_1504,room).
owner(jan,room_1504).
asset(thermostat_1504_0,thermostat).
device_action(thermostat_1504_0, temperature, [read, write]).
location(thermostat_1504_0, room_1504).
asset(room_1505,room).
owner(jan,room_1505).
asset(thermostat_1505_0,thermostat).
device_action(thermostat_1505_0, temperature, [read, write]).
location(thermostat_1505_0, room_1505).
asset(room_1506,room).
owner(jan,room_1506).
asset(thermostat_1506_0,thermostat).
device_action(thermostat_1506_0, temperature, [read, write]).
location(thermostat_1506_0, room_1506).
asset(room_1507,room).
owner(jan,room_1507).
asset(thermostat_1507_0,thermostat).
device_action(thermostat_1507_0, temperature, [read, write]).
location(thermostat_1507_0, room_1507).
asset(room_1508,room).
owner(jan,room_1508).
asset(thermostat_1508_0,thermostat).
device_action(thermostat_1508_0, temperature, [read, write]).
location(thermostat_1508_0, room_1508).
asset(room_1509,room).
owner(jan,room_1509).
asset(thermostat_1509_0,thermostat).
device_action(thermostat_1509_0, temperature, [read, write]).
location(thermostat_1509_0, room_1509).
asset(room_1510,room).
owner(jan,room_1510).
asset(thermostat_1510_0,thermostat).
device_action(thermostat_1510_0, temperature, [read, write]).
location(thermostat_1510_0, room_1510).
asset(room_1511,room).
owner(jan,room_1511).
asset(thermostat_1511_0,thermostat).
device_action(thermostat_1511_0, temperature, [read, write]).
location(thermostat_1511_0, room_1511).
asset(room_1512,room).
owner(jan,room_1512).
asset(thermostat_1512_0,thermostat).
device_action(thermostat_1512_0, temperature, [read, write]).
location(thermostat_1512_0, room_1512).
asset(room_1513,room).
owner(jan,room_1513).
asset(thermostat_1513_0,thermostat).
device_action(thermostat_1513_0, temperature, [read, write]).
location(thermostat_1513_0, room_1513).
asset(room_1514,room).
owner(jan,room_1514).
asset(thermostat_1514_0,thermostat).
device_action(thermostat_1514_0, temperature, [read, write]).
location(thermostat_1514_0, room_1514).
asset(room_1515,room).
owner(jan,room_1515).
asset(thermostat_1515_0,thermostat).
device_action(thermostat_1515_0, temperature, [read, write]).
location(thermostat_1515_0, room_1515).
asset(room_1516,room).
owner(jan,room_1516).
asset(thermostat_1516_0,thermostat).
device_action(thermostat_1516_0, temperature, [read, write]).
location(thermostat_1516_0, room_1516).
asset(room_1517,room).
owner(jan,room_1517).
asset(thermostat_1517_0,thermostat).
device_action(thermostat_1517_0, temperature, [read, write]).
location(thermostat_1517_0, room_1517).
asset(room_1518,room).
owner(jan,room_1518).
asset(thermostat_1518_0,thermostat).
device_action(thermostat_1518_0, temperature, [read, write]).
location(thermostat_1518_0, room_1518).
asset(room_1519,room).
owner(jan,room_1519).
asset(thermostat_1519_0,thermostat).
device_action(thermostat_1519_0, temperature, [read, write]).
location(thermostat_1519_0, room_1519).
asset(room_1520,room).
owner(jan,room_1520).
asset(thermostat_1520_0,thermostat).
device_action(thermostat_1520_0, temperature, [read, write]).
location(thermostat_1520_0, room_1520).
asset(room_1521,room).
owner(jan,room_1521).
asset(thermostat_1521_0,thermostat).
device_action(thermostat_1521_0, temperature, [read, write]).
location(thermostat_1521_0, room_1521).
asset(room_1522,room).
owner(jan,room_1522).
asset(thermostat_1522_0,thermostat).
device_action(thermostat_1522_0, temperature, [read, write]).
location(thermostat_1522_0, room_1522).
asset(room_1523,room).
owner(jan,room_1523).
asset(thermostat_1523_0,thermostat).
device_action(thermostat_1523_0, temperature, [read, write]).
location(thermostat_1523_0, room_1523).
asset(room_1524,room).
owner(jan,room_1524).
asset(thermostat_1524_0,thermostat).
device_action(thermostat_1524_0, temperature, [read, write]).
location(thermostat_1524_0, room_1524).
asset(room_1525,room).
owner(jan,room_1525).
asset(thermostat_1525_0,thermostat).
device_action(thermostat_1525_0, temperature, [read, write]).
location(thermostat_1525_0, room_1525).
asset(room_1526,room).
owner(jan,room_1526).
asset(thermostat_1526_0,thermostat).
device_action(thermostat_1526_0, temperature, [read, write]).
location(thermostat_1526_0, room_1526).
asset(room_1527,room).
owner(jan,room_1527).
asset(thermostat_1527_0,thermostat).
device_action(thermostat_1527_0, temperature, [read, write]).
location(thermostat_1527_0, room_1527).
asset(room_1528,room).
owner(jan,room_1528).
asset(thermostat_1528_0,thermostat).
device_action(thermostat_1528_0, temperature, [read, write]).
location(thermostat_1528_0, room_1528).
asset(room_1529,room).
owner(jan,room_1529).
asset(thermostat_1529_0,thermostat).
device_action(thermostat_1529_0, temperature, [read, write]).
location(thermostat_1529_0, room_1529).
asset(room_1530,room).
owner(jan,room_1530).
asset(thermostat_1530_0,thermostat).
device_action(thermostat_1530_0, temperature, [read, write]).
location(thermostat_1530_0, room_1530).
asset(room_1531,room).
owner(jan,room_1531).
asset(thermostat_1531_0,thermostat).
device_action(thermostat_1531_0, temperature, [read, write]).
location(thermostat_1531_0, room_1531).
asset(room_1532,room).
owner(jan,room_1532).
asset(thermostat_1532_0,thermostat).
device_action(thermostat_1532_0, temperature, [read, write]).
location(thermostat_1532_0, room_1532).
asset(room_1533,room).
owner(jan,room_1533).
asset(thermostat_1533_0,thermostat).
device_action(thermostat_1533_0, temperature, [read, write]).
location(thermostat_1533_0, room_1533).
asset(room_1534,room).
owner(jan,room_1534).
asset(thermostat_1534_0,thermostat).
device_action(thermostat_1534_0, temperature, [read, write]).
location(thermostat_1534_0, room_1534).
asset(room_1535,room).
owner(jan,room_1535).
asset(thermostat_1535_0,thermostat).
device_action(thermostat_1535_0, temperature, [read, write]).
location(thermostat_1535_0, room_1535).
asset(room_1536,room).
owner(jan,room_1536).
asset(thermostat_1536_0,thermostat).
device_action(thermostat_1536_0, temperature, [read, write]).
location(thermostat_1536_0, room_1536).
asset(room_1537,room).
owner(jan,room_1537).
asset(thermostat_1537_0,thermostat).
device_action(thermostat_1537_0, temperature, [read, write]).
location(thermostat_1537_0, room_1537).
asset(room_1538,room).
owner(jan,room_1538).
asset(thermostat_1538_0,thermostat).
device_action(thermostat_1538_0, temperature, [read, write]).
location(thermostat_1538_0, room_1538).
asset(room_1539,room).
owner(jan,room_1539).
asset(thermostat_1539_0,thermostat).
device_action(thermostat_1539_0, temperature, [read, write]).
location(thermostat_1539_0, room_1539).
asset(room_1540,room).
owner(jan,room_1540).
asset(thermostat_1540_0,thermostat).
device_action(thermostat_1540_0, temperature, [read, write]).
location(thermostat_1540_0, room_1540).
asset(room_1541,room).
owner(jan,room_1541).
asset(thermostat_1541_0,thermostat).
device_action(thermostat_1541_0, temperature, [read, write]).
location(thermostat_1541_0, room_1541).
asset(room_1542,room).
owner(jan,room_1542).
asset(thermostat_1542_0,thermostat).
device_action(thermostat_1542_0, temperature, [read, write]).
location(thermostat_1542_0, room_1542).
asset(room_1543,room).
owner(jan,room_1543).
asset(thermostat_1543_0,thermostat).
device_action(thermostat_1543_0, temperature, [read, write]).
location(thermostat_1543_0, room_1543).
asset(room_1544,room).
owner(jan,room_1544).
asset(thermostat_1544_0,thermostat).
device_action(thermostat_1544_0, temperature, [read, write]).
location(thermostat_1544_0, room_1544).
asset(room_1545,room).
owner(jan,room_1545).
asset(thermostat_1545_0,thermostat).
device_action(thermostat_1545_0, temperature, [read, write]).
location(thermostat_1545_0, room_1545).
asset(room_1546,room).
owner(jan,room_1546).
asset(thermostat_1546_0,thermostat).
device_action(thermostat_1546_0, temperature, [read, write]).
location(thermostat_1546_0, room_1546).
asset(room_1547,room).
owner(jan,room_1547).
asset(thermostat_1547_0,thermostat).
device_action(thermostat_1547_0, temperature, [read, write]).
location(thermostat_1547_0, room_1547).
asset(room_1548,room).
owner(jan,room_1548).
asset(thermostat_1548_0,thermostat).
device_action(thermostat_1548_0, temperature, [read, write]).
location(thermostat_1548_0, room_1548).
asset(room_1549,room).
owner(jan,room_1549).
asset(thermostat_1549_0,thermostat).
device_action(thermostat_1549_0, temperature, [read, write]).
location(thermostat_1549_0, room_1549).
asset(room_1550,room).
owner(jan,room_1550).
asset(thermostat_1550_0,thermostat).
device_action(thermostat_1550_0, temperature, [read, write]).
location(thermostat_1550_0, room_1550).
asset(room_1551,room).
owner(jan,room_1551).
asset(thermostat_1551_0,thermostat).
device_action(thermostat_1551_0, temperature, [read, write]).
location(thermostat_1551_0, room_1551).
asset(room_1552,room).
owner(jan,room_1552).
asset(thermostat_1552_0,thermostat).
device_action(thermostat_1552_0, temperature, [read, write]).
location(thermostat_1552_0, room_1552).
asset(room_1553,room).
owner(jan,room_1553).
asset(thermostat_1553_0,thermostat).
device_action(thermostat_1553_0, temperature, [read, write]).
location(thermostat_1553_0, room_1553).
asset(room_1554,room).
owner(jan,room_1554).
asset(thermostat_1554_0,thermostat).
device_action(thermostat_1554_0, temperature, [read, write]).
location(thermostat_1554_0, room_1554).
asset(room_1555,room).
owner(jan,room_1555).
asset(thermostat_1555_0,thermostat).
device_action(thermostat_1555_0, temperature, [read, write]).
location(thermostat_1555_0, room_1555).
asset(room_1556,room).
owner(jan,room_1556).
asset(thermostat_1556_0,thermostat).
device_action(thermostat_1556_0, temperature, [read, write]).
location(thermostat_1556_0, room_1556).
asset(room_1557,room).
owner(jan,room_1557).
asset(thermostat_1557_0,thermostat).
device_action(thermostat_1557_0, temperature, [read, write]).
location(thermostat_1557_0, room_1557).
asset(room_1558,room).
owner(jan,room_1558).
asset(thermostat_1558_0,thermostat).
device_action(thermostat_1558_0, temperature, [read, write]).
location(thermostat_1558_0, room_1558).
asset(room_1559,room).
owner(jan,room_1559).
asset(thermostat_1559_0,thermostat).
device_action(thermostat_1559_0, temperature, [read, write]).
location(thermostat_1559_0, room_1559).
asset(room_1560,room).
owner(jan,room_1560).
asset(thermostat_1560_0,thermostat).
device_action(thermostat_1560_0, temperature, [read, write]).
location(thermostat_1560_0, room_1560).
asset(room_1561,room).
owner(jan,room_1561).
asset(thermostat_1561_0,thermostat).
device_action(thermostat_1561_0, temperature, [read, write]).
location(thermostat_1561_0, room_1561).
asset(room_1562,room).
owner(jan,room_1562).
asset(thermostat_1562_0,thermostat).
device_action(thermostat_1562_0, temperature, [read, write]).
location(thermostat_1562_0, room_1562).
asset(room_1563,room).
owner(jan,room_1563).
asset(thermostat_1563_0,thermostat).
device_action(thermostat_1563_0, temperature, [read, write]).
location(thermostat_1563_0, room_1563).
asset(room_1564,room).
owner(jan,room_1564).
asset(thermostat_1564_0,thermostat).
device_action(thermostat_1564_0, temperature, [read, write]).
location(thermostat_1564_0, room_1564).
asset(room_1565,room).
owner(jan,room_1565).
asset(thermostat_1565_0,thermostat).
device_action(thermostat_1565_0, temperature, [read, write]).
location(thermostat_1565_0, room_1565).
asset(room_1566,room).
owner(jan,room_1566).
asset(thermostat_1566_0,thermostat).
device_action(thermostat_1566_0, temperature, [read, write]).
location(thermostat_1566_0, room_1566).
asset(room_1567,room).
owner(jan,room_1567).
asset(thermostat_1567_0,thermostat).
device_action(thermostat_1567_0, temperature, [read, write]).
location(thermostat_1567_0, room_1567).
asset(room_1568,room).
owner(jan,room_1568).
asset(thermostat_1568_0,thermostat).
device_action(thermostat_1568_0, temperature, [read, write]).
location(thermostat_1568_0, room_1568).
asset(room_1569,room).
owner(jan,room_1569).
asset(thermostat_1569_0,thermostat).
device_action(thermostat_1569_0, temperature, [read, write]).
location(thermostat_1569_0, room_1569).
asset(room_1570,room).
owner(jan,room_1570).
asset(thermostat_1570_0,thermostat).
device_action(thermostat_1570_0, temperature, [read, write]).
location(thermostat_1570_0, room_1570).
asset(room_1571,room).
owner(jan,room_1571).
asset(thermostat_1571_0,thermostat).
device_action(thermostat_1571_0, temperature, [read, write]).
location(thermostat_1571_0, room_1571).
asset(room_1572,room).
owner(jan,room_1572).
asset(thermostat_1572_0,thermostat).
device_action(thermostat_1572_0, temperature, [read, write]).
location(thermostat_1572_0, room_1572).
asset(room_1573,room).
owner(jan,room_1573).
asset(thermostat_1573_0,thermostat).
device_action(thermostat_1573_0, temperature, [read, write]).
location(thermostat_1573_0, room_1573).
asset(room_1574,room).
owner(jan,room_1574).
asset(thermostat_1574_0,thermostat).
device_action(thermostat_1574_0, temperature, [read, write]).
location(thermostat_1574_0, room_1574).
asset(room_1575,room).
owner(jan,room_1575).
asset(thermostat_1575_0,thermostat).
device_action(thermostat_1575_0, temperature, [read, write]).
location(thermostat_1575_0, room_1575).
asset(room_1576,room).
owner(jan,room_1576).
asset(thermostat_1576_0,thermostat).
device_action(thermostat_1576_0, temperature, [read, write]).
location(thermostat_1576_0, room_1576).
asset(room_1577,room).
owner(jan,room_1577).
asset(thermostat_1577_0,thermostat).
device_action(thermostat_1577_0, temperature, [read, write]).
location(thermostat_1577_0, room_1577).
asset(room_1578,room).
owner(jan,room_1578).
asset(thermostat_1578_0,thermostat).
device_action(thermostat_1578_0, temperature, [read, write]).
location(thermostat_1578_0, room_1578).
asset(room_1579,room).
owner(jan,room_1579).
asset(thermostat_1579_0,thermostat).
device_action(thermostat_1579_0, temperature, [read, write]).
location(thermostat_1579_0, room_1579).
asset(room_1580,room).
owner(jan,room_1580).
asset(thermostat_1580_0,thermostat).
device_action(thermostat_1580_0, temperature, [read, write]).
location(thermostat_1580_0, room_1580).
asset(room_1581,room).
owner(jan,room_1581).
asset(thermostat_1581_0,thermostat).
device_action(thermostat_1581_0, temperature, [read, write]).
location(thermostat_1581_0, room_1581).
asset(room_1582,room).
owner(jan,room_1582).
asset(thermostat_1582_0,thermostat).
device_action(thermostat_1582_0, temperature, [read, write]).
location(thermostat_1582_0, room_1582).
asset(room_1583,room).
owner(jan,room_1583).
asset(thermostat_1583_0,thermostat).
device_action(thermostat_1583_0, temperature, [read, write]).
location(thermostat_1583_0, room_1583).
asset(room_1584,room).
owner(jan,room_1584).
asset(thermostat_1584_0,thermostat).
device_action(thermostat_1584_0, temperature, [read, write]).
location(thermostat_1584_0, room_1584).
asset(room_1585,room).
owner(jan,room_1585).
asset(thermostat_1585_0,thermostat).
device_action(thermostat_1585_0, temperature, [read, write]).
location(thermostat_1585_0, room_1585).
asset(room_1586,room).
owner(jan,room_1586).
asset(thermostat_1586_0,thermostat).
device_action(thermostat_1586_0, temperature, [read, write]).
location(thermostat_1586_0, room_1586).
asset(room_1587,room).
owner(jan,room_1587).
asset(thermostat_1587_0,thermostat).
device_action(thermostat_1587_0, temperature, [read, write]).
location(thermostat_1587_0, room_1587).
asset(room_1588,room).
owner(jan,room_1588).
asset(thermostat_1588_0,thermostat).
device_action(thermostat_1588_0, temperature, [read, write]).
location(thermostat_1588_0, room_1588).
asset(room_1589,room).
owner(jan,room_1589).
asset(thermostat_1589_0,thermostat).
device_action(thermostat_1589_0, temperature, [read, write]).
location(thermostat_1589_0, room_1589).
asset(room_1590,room).
owner(jan,room_1590).
asset(thermostat_1590_0,thermostat).
device_action(thermostat_1590_0, temperature, [read, write]).
location(thermostat_1590_0, room_1590).
asset(room_1591,room).
owner(jan,room_1591).
asset(thermostat_1591_0,thermostat).
device_action(thermostat_1591_0, temperature, [read, write]).
location(thermostat_1591_0, room_1591).
asset(room_1592,room).
owner(jan,room_1592).
asset(thermostat_1592_0,thermostat).
device_action(thermostat_1592_0, temperature, [read, write]).
location(thermostat_1592_0, room_1592).
asset(room_1593,room).
owner(jan,room_1593).
asset(thermostat_1593_0,thermostat).
device_action(thermostat_1593_0, temperature, [read, write]).
location(thermostat_1593_0, room_1593).
asset(room_1594,room).
owner(jan,room_1594).
asset(thermostat_1594_0,thermostat).
device_action(thermostat_1594_0, temperature, [read, write]).
location(thermostat_1594_0, room_1594).
asset(room_1595,room).
owner(jan,room_1595).
asset(thermostat_1595_0,thermostat).
device_action(thermostat_1595_0, temperature, [read, write]).
location(thermostat_1595_0, room_1595).
asset(room_1596,room).
owner(jan,room_1596).
asset(thermostat_1596_0,thermostat).
device_action(thermostat_1596_0, temperature, [read, write]).
location(thermostat_1596_0, room_1596).
asset(room_1597,room).
owner(jan,room_1597).
asset(thermostat_1597_0,thermostat).
device_action(thermostat_1597_0, temperature, [read, write]).
location(thermostat_1597_0, room_1597).
asset(room_1598,room).
owner(jan,room_1598).
asset(thermostat_1598_0,thermostat).
device_action(thermostat_1598_0, temperature, [read, write]).
location(thermostat_1598_0, room_1598).
asset(room_1599,room).
owner(jan,room_1599).
asset(thermostat_1599_0,thermostat).
device_action(thermostat_1599_0, temperature, [read, write]).
location(thermostat_1599_0, room_1599).
asset(room_1600,room).
owner(jan,room_1600).
asset(thermostat_1600_0,thermostat).
device_action(thermostat_1600_0, temperature, [read, write]).
location(thermostat_1600_0, room_1600).
asset(room_1601,room).
owner(jan,room_1601).
asset(thermostat_1601_0,thermostat).
device_action(thermostat_1601_0, temperature, [read, write]).
location(thermostat_1601_0, room_1601).
asset(room_1602,room).
owner(jan,room_1602).
asset(thermostat_1602_0,thermostat).
device_action(thermostat_1602_0, temperature, [read, write]).
location(thermostat_1602_0, room_1602).
asset(room_1603,room).
owner(jan,room_1603).
asset(thermostat_1603_0,thermostat).
device_action(thermostat_1603_0, temperature, [read, write]).
location(thermostat_1603_0, room_1603).
asset(room_1604,room).
owner(jan,room_1604).
asset(thermostat_1604_0,thermostat).
device_action(thermostat_1604_0, temperature, [read, write]).
location(thermostat_1604_0, room_1604).
asset(room_1605,room).
owner(jan,room_1605).
asset(thermostat_1605_0,thermostat).
device_action(thermostat_1605_0, temperature, [read, write]).
location(thermostat_1605_0, room_1605).
asset(room_1606,room).
owner(jan,room_1606).
asset(thermostat_1606_0,thermostat).
device_action(thermostat_1606_0, temperature, [read, write]).
location(thermostat_1606_0, room_1606).
asset(room_1607,room).
owner(jan,room_1607).
asset(thermostat_1607_0,thermostat).
device_action(thermostat_1607_0, temperature, [read, write]).
location(thermostat_1607_0, room_1607).
asset(room_1608,room).
owner(jan,room_1608).
asset(thermostat_1608_0,thermostat).
device_action(thermostat_1608_0, temperature, [read, write]).
location(thermostat_1608_0, room_1608).
asset(room_1609,room).
owner(jan,room_1609).
asset(thermostat_1609_0,thermostat).
device_action(thermostat_1609_0, temperature, [read, write]).
location(thermostat_1609_0, room_1609).
asset(room_1610,room).
owner(jan,room_1610).
asset(thermostat_1610_0,thermostat).
device_action(thermostat_1610_0, temperature, [read, write]).
location(thermostat_1610_0, room_1610).
asset(room_1611,room).
owner(jan,room_1611).
asset(thermostat_1611_0,thermostat).
device_action(thermostat_1611_0, temperature, [read, write]).
location(thermostat_1611_0, room_1611).
asset(room_1612,room).
owner(jan,room_1612).
asset(thermostat_1612_0,thermostat).
device_action(thermostat_1612_0, temperature, [read, write]).
location(thermostat_1612_0, room_1612).
asset(room_1613,room).
owner(jan,room_1613).
asset(thermostat_1613_0,thermostat).
device_action(thermostat_1613_0, temperature, [read, write]).
location(thermostat_1613_0, room_1613).
asset(room_1614,room).
owner(jan,room_1614).
asset(thermostat_1614_0,thermostat).
device_action(thermostat_1614_0, temperature, [read, write]).
location(thermostat_1614_0, room_1614).
asset(room_1615,room).
owner(jan,room_1615).
asset(thermostat_1615_0,thermostat).
device_action(thermostat_1615_0, temperature, [read, write]).
location(thermostat_1615_0, room_1615).
asset(room_1616,room).
owner(jan,room_1616).
asset(thermostat_1616_0,thermostat).
device_action(thermostat_1616_0, temperature, [read, write]).
location(thermostat_1616_0, room_1616).
asset(room_1617,room).
owner(jan,room_1617).
asset(thermostat_1617_0,thermostat).
device_action(thermostat_1617_0, temperature, [read, write]).
location(thermostat_1617_0, room_1617).
asset(room_1618,room).
owner(jan,room_1618).
asset(thermostat_1618_0,thermostat).
device_action(thermostat_1618_0, temperature, [read, write]).
location(thermostat_1618_0, room_1618).
asset(room_1619,room).
owner(jan,room_1619).
asset(thermostat_1619_0,thermostat).
device_action(thermostat_1619_0, temperature, [read, write]).
location(thermostat_1619_0, room_1619).
asset(room_1620,room).
owner(jan,room_1620).
asset(thermostat_1620_0,thermostat).
device_action(thermostat_1620_0, temperature, [read, write]).
location(thermostat_1620_0, room_1620).
asset(room_1621,room).
owner(jan,room_1621).
asset(thermostat_1621_0,thermostat).
device_action(thermostat_1621_0, temperature, [read, write]).
location(thermostat_1621_0, room_1621).
asset(room_1622,room).
owner(jan,room_1622).
asset(thermostat_1622_0,thermostat).
device_action(thermostat_1622_0, temperature, [read, write]).
location(thermostat_1622_0, room_1622).
asset(room_1623,room).
owner(jan,room_1623).
asset(thermostat_1623_0,thermostat).
device_action(thermostat_1623_0, temperature, [read, write]).
location(thermostat_1623_0, room_1623).
asset(room_1624,room).
owner(jan,room_1624).
asset(thermostat_1624_0,thermostat).
device_action(thermostat_1624_0, temperature, [read, write]).
location(thermostat_1624_0, room_1624).
asset(room_1625,room).
owner(jan,room_1625).
asset(thermostat_1625_0,thermostat).
device_action(thermostat_1625_0, temperature, [read, write]).
location(thermostat_1625_0, room_1625).
asset(room_1626,room).
owner(jan,room_1626).
asset(thermostat_1626_0,thermostat).
device_action(thermostat_1626_0, temperature, [read, write]).
location(thermostat_1626_0, room_1626).
asset(room_1627,room).
owner(jan,room_1627).
asset(thermostat_1627_0,thermostat).
device_action(thermostat_1627_0, temperature, [read, write]).
location(thermostat_1627_0, room_1627).
asset(room_1628,room).
owner(jan,room_1628).
asset(thermostat_1628_0,thermostat).
device_action(thermostat_1628_0, temperature, [read, write]).
location(thermostat_1628_0, room_1628).
asset(room_1629,room).
owner(jan,room_1629).
asset(thermostat_1629_0,thermostat).
device_action(thermostat_1629_0, temperature, [read, write]).
location(thermostat_1629_0, room_1629).
asset(room_1630,room).
owner(jan,room_1630).
asset(thermostat_1630_0,thermostat).
device_action(thermostat_1630_0, temperature, [read, write]).
location(thermostat_1630_0, room_1630).
asset(room_1631,room).
owner(jan,room_1631).
asset(thermostat_1631_0,thermostat).
device_action(thermostat_1631_0, temperature, [read, write]).
location(thermostat_1631_0, room_1631).
asset(room_1632,room).
owner(jan,room_1632).
asset(thermostat_1632_0,thermostat).
device_action(thermostat_1632_0, temperature, [read, write]).
location(thermostat_1632_0, room_1632).
asset(room_1633,room).
owner(jan,room_1633).
asset(thermostat_1633_0,thermostat).
device_action(thermostat_1633_0, temperature, [read, write]).
location(thermostat_1633_0, room_1633).
asset(room_1634,room).
owner(jan,room_1634).
asset(thermostat_1634_0,thermostat).
device_action(thermostat_1634_0, temperature, [read, write]).
location(thermostat_1634_0, room_1634).
asset(room_1635,room).
owner(jan,room_1635).
asset(thermostat_1635_0,thermostat).
device_action(thermostat_1635_0, temperature, [read, write]).
location(thermostat_1635_0, room_1635).
asset(room_1636,room).
owner(jan,room_1636).
asset(thermostat_1636_0,thermostat).
device_action(thermostat_1636_0, temperature, [read, write]).
location(thermostat_1636_0, room_1636).
asset(room_1637,room).
owner(jan,room_1637).
asset(thermostat_1637_0,thermostat).
device_action(thermostat_1637_0, temperature, [read, write]).
location(thermostat_1637_0, room_1637).
asset(room_1638,room).
owner(jan,room_1638).
asset(thermostat_1638_0,thermostat).
device_action(thermostat_1638_0, temperature, [read, write]).
location(thermostat_1638_0, room_1638).
asset(room_1639,room).
owner(jan,room_1639).
asset(thermostat_1639_0,thermostat).
device_action(thermostat_1639_0, temperature, [read, write]).
location(thermostat_1639_0, room_1639).
asset(room_1640,room).
owner(jan,room_1640).
asset(thermostat_1640_0,thermostat).
device_action(thermostat_1640_0, temperature, [read, write]).
location(thermostat_1640_0, room_1640).
asset(room_1641,room).
owner(jan,room_1641).
asset(thermostat_1641_0,thermostat).
device_action(thermostat_1641_0, temperature, [read, write]).
location(thermostat_1641_0, room_1641).
asset(room_1642,room).
owner(jan,room_1642).
asset(thermostat_1642_0,thermostat).
device_action(thermostat_1642_0, temperature, [read, write]).
location(thermostat_1642_0, room_1642).
asset(room_1643,room).
owner(jan,room_1643).
asset(thermostat_1643_0,thermostat).
device_action(thermostat_1643_0, temperature, [read, write]).
location(thermostat_1643_0, room_1643).
asset(room_1644,room).
owner(jan,room_1644).
asset(thermostat_1644_0,thermostat).
device_action(thermostat_1644_0, temperature, [read, write]).
location(thermostat_1644_0, room_1644).
asset(room_1645,room).
owner(jan,room_1645).
asset(thermostat_1645_0,thermostat).
device_action(thermostat_1645_0, temperature, [read, write]).
location(thermostat_1645_0, room_1645).
asset(room_1646,room).
owner(jan,room_1646).
asset(thermostat_1646_0,thermostat).
device_action(thermostat_1646_0, temperature, [read, write]).
location(thermostat_1646_0, room_1646).
asset(room_1647,room).
owner(jan,room_1647).
asset(thermostat_1647_0,thermostat).
device_action(thermostat_1647_0, temperature, [read, write]).
location(thermostat_1647_0, room_1647).
asset(room_1648,room).
owner(jan,room_1648).
asset(thermostat_1648_0,thermostat).
device_action(thermostat_1648_0, temperature, [read, write]).
location(thermostat_1648_0, room_1648).
asset(room_1649,room).
owner(jan,room_1649).
asset(thermostat_1649_0,thermostat).
device_action(thermostat_1649_0, temperature, [read, write]).
location(thermostat_1649_0, room_1649).
asset(room_1650,room).
owner(jan,room_1650).
asset(thermostat_1650_0,thermostat).
device_action(thermostat_1650_0, temperature, [read, write]).
location(thermostat_1650_0, room_1650).
asset(room_1651,room).
owner(jan,room_1651).
asset(thermostat_1651_0,thermostat).
device_action(thermostat_1651_0, temperature, [read, write]).
location(thermostat_1651_0, room_1651).
asset(room_1652,room).
owner(jan,room_1652).
asset(thermostat_1652_0,thermostat).
device_action(thermostat_1652_0, temperature, [read, write]).
location(thermostat_1652_0, room_1652).
asset(room_1653,room).
owner(jan,room_1653).
asset(thermostat_1653_0,thermostat).
device_action(thermostat_1653_0, temperature, [read, write]).
location(thermostat_1653_0, room_1653).
asset(room_1654,room).
owner(jan,room_1654).
asset(thermostat_1654_0,thermostat).
device_action(thermostat_1654_0, temperature, [read, write]).
location(thermostat_1654_0, room_1654).
asset(room_1655,room).
owner(jan,room_1655).
asset(thermostat_1655_0,thermostat).
device_action(thermostat_1655_0, temperature, [read, write]).
location(thermostat_1655_0, room_1655).
asset(room_1656,room).
owner(jan,room_1656).
asset(thermostat_1656_0,thermostat).
device_action(thermostat_1656_0, temperature, [read, write]).
location(thermostat_1656_0, room_1656).
asset(room_1657,room).
owner(jan,room_1657).
asset(thermostat_1657_0,thermostat).
device_action(thermostat_1657_0, temperature, [read, write]).
location(thermostat_1657_0, room_1657).
asset(room_1658,room).
owner(jan,room_1658).
asset(thermostat_1658_0,thermostat).
device_action(thermostat_1658_0, temperature, [read, write]).
location(thermostat_1658_0, room_1658).
asset(room_1659,room).
owner(jan,room_1659).
asset(thermostat_1659_0,thermostat).
device_action(thermostat_1659_0, temperature, [read, write]).
location(thermostat_1659_0, room_1659).
asset(room_1660,room).
owner(jan,room_1660).
asset(thermostat_1660_0,thermostat).
device_action(thermostat_1660_0, temperature, [read, write]).
location(thermostat_1660_0, room_1660).
asset(room_1661,room).
owner(jan,room_1661).
asset(thermostat_1661_0,thermostat).
device_action(thermostat_1661_0, temperature, [read, write]).
location(thermostat_1661_0, room_1661).
asset(room_1662,room).
owner(jan,room_1662).
asset(thermostat_1662_0,thermostat).
device_action(thermostat_1662_0, temperature, [read, write]).
location(thermostat_1662_0, room_1662).
asset(room_1663,room).
owner(jan,room_1663).
asset(thermostat_1663_0,thermostat).
device_action(thermostat_1663_0, temperature, [read, write]).
location(thermostat_1663_0, room_1663).
asset(room_1664,room).
owner(jan,room_1664).
asset(thermostat_1664_0,thermostat).
device_action(thermostat_1664_0, temperature, [read, write]).
location(thermostat_1664_0, room_1664).
asset(room_1665,room).
owner(jan,room_1665).
asset(thermostat_1665_0,thermostat).
device_action(thermostat_1665_0, temperature, [read, write]).
location(thermostat_1665_0, room_1665).
asset(room_1666,room).
owner(jan,room_1666).
asset(thermostat_1666_0,thermostat).
device_action(thermostat_1666_0, temperature, [read, write]).
location(thermostat_1666_0, room_1666).
asset(room_1667,room).
owner(jan,room_1667).
asset(thermostat_1667_0,thermostat).
device_action(thermostat_1667_0, temperature, [read, write]).
location(thermostat_1667_0, room_1667).
asset(room_1668,room).
owner(jan,room_1668).
asset(thermostat_1668_0,thermostat).
device_action(thermostat_1668_0, temperature, [read, write]).
location(thermostat_1668_0, room_1668).
asset(room_1669,room).
owner(jan,room_1669).
asset(thermostat_1669_0,thermostat).
device_action(thermostat_1669_0, temperature, [read, write]).
location(thermostat_1669_0, room_1669).
asset(room_1670,room).
owner(jan,room_1670).
asset(thermostat_1670_0,thermostat).
device_action(thermostat_1670_0, temperature, [read, write]).
location(thermostat_1670_0, room_1670).
asset(room_1671,room).
owner(jan,room_1671).
asset(thermostat_1671_0,thermostat).
device_action(thermostat_1671_0, temperature, [read, write]).
location(thermostat_1671_0, room_1671).
asset(room_1672,room).
owner(jan,room_1672).
asset(thermostat_1672_0,thermostat).
device_action(thermostat_1672_0, temperature, [read, write]).
location(thermostat_1672_0, room_1672).
asset(room_1673,room).
owner(jan,room_1673).
asset(thermostat_1673_0,thermostat).
device_action(thermostat_1673_0, temperature, [read, write]).
location(thermostat_1673_0, room_1673).
asset(room_1674,room).
owner(jan,room_1674).
asset(thermostat_1674_0,thermostat).
device_action(thermostat_1674_0, temperature, [read, write]).
location(thermostat_1674_0, room_1674).
asset(room_1675,room).
owner(jan,room_1675).
asset(thermostat_1675_0,thermostat).
device_action(thermostat_1675_0, temperature, [read, write]).
location(thermostat_1675_0, room_1675).
asset(room_1676,room).
owner(jan,room_1676).
asset(thermostat_1676_0,thermostat).
device_action(thermostat_1676_0, temperature, [read, write]).
location(thermostat_1676_0, room_1676).
asset(room_1677,room).
owner(jan,room_1677).
asset(thermostat_1677_0,thermostat).
device_action(thermostat_1677_0, temperature, [read, write]).
location(thermostat_1677_0, room_1677).
asset(room_1678,room).
owner(jan,room_1678).
asset(thermostat_1678_0,thermostat).
device_action(thermostat_1678_0, temperature, [read, write]).
location(thermostat_1678_0, room_1678).
asset(room_1679,room).
owner(jan,room_1679).
asset(thermostat_1679_0,thermostat).
device_action(thermostat_1679_0, temperature, [read, write]).
location(thermostat_1679_0, room_1679).
asset(room_1680,room).
owner(jan,room_1680).
asset(thermostat_1680_0,thermostat).
device_action(thermostat_1680_0, temperature, [read, write]).
location(thermostat_1680_0, room_1680).
asset(room_1681,room).
owner(jan,room_1681).
asset(thermostat_1681_0,thermostat).
device_action(thermostat_1681_0, temperature, [read, write]).
location(thermostat_1681_0, room_1681).
asset(room_1682,room).
owner(jan,room_1682).
asset(thermostat_1682_0,thermostat).
device_action(thermostat_1682_0, temperature, [read, write]).
location(thermostat_1682_0, room_1682).
asset(room_1683,room).
owner(jan,room_1683).
asset(thermostat_1683_0,thermostat).
device_action(thermostat_1683_0, temperature, [read, write]).
location(thermostat_1683_0, room_1683).
asset(room_1684,room).
owner(jan,room_1684).
asset(thermostat_1684_0,thermostat).
device_action(thermostat_1684_0, temperature, [read, write]).
location(thermostat_1684_0, room_1684).
asset(room_1685,room).
owner(jan,room_1685).
asset(thermostat_1685_0,thermostat).
device_action(thermostat_1685_0, temperature, [read, write]).
location(thermostat_1685_0, room_1685).
asset(room_1686,room).
owner(jan,room_1686).
asset(thermostat_1686_0,thermostat).
device_action(thermostat_1686_0, temperature, [read, write]).
location(thermostat_1686_0, room_1686).
asset(room_1687,room).
owner(jan,room_1687).
asset(thermostat_1687_0,thermostat).
device_action(thermostat_1687_0, temperature, [read, write]).
location(thermostat_1687_0, room_1687).
asset(room_1688,room).
owner(jan,room_1688).
asset(thermostat_1688_0,thermostat).
device_action(thermostat_1688_0, temperature, [read, write]).
location(thermostat_1688_0, room_1688).
asset(room_1689,room).
owner(jan,room_1689).
asset(thermostat_1689_0,thermostat).
device_action(thermostat_1689_0, temperature, [read, write]).
location(thermostat_1689_0, room_1689).
asset(room_1690,room).
owner(jan,room_1690).
asset(thermostat_1690_0,thermostat).
device_action(thermostat_1690_0, temperature, [read, write]).
location(thermostat_1690_0, room_1690).
asset(room_1691,room).
owner(jan,room_1691).
asset(thermostat_1691_0,thermostat).
device_action(thermostat_1691_0, temperature, [read, write]).
location(thermostat_1691_0, room_1691).
asset(room_1692,room).
owner(jan,room_1692).
asset(thermostat_1692_0,thermostat).
device_action(thermostat_1692_0, temperature, [read, write]).
location(thermostat_1692_0, room_1692).
asset(room_1693,room).
owner(jan,room_1693).
asset(thermostat_1693_0,thermostat).
device_action(thermostat_1693_0, temperature, [read, write]).
location(thermostat_1693_0, room_1693).
asset(room_1694,room).
owner(jan,room_1694).
asset(thermostat_1694_0,thermostat).
device_action(thermostat_1694_0, temperature, [read, write]).
location(thermostat_1694_0, room_1694).
asset(room_1695,room).
owner(jan,room_1695).
asset(thermostat_1695_0,thermostat).
device_action(thermostat_1695_0, temperature, [read, write]).
location(thermostat_1695_0, room_1695).
asset(room_1696,room).
owner(jan,room_1696).
asset(thermostat_1696_0,thermostat).
device_action(thermostat_1696_0, temperature, [read, write]).
location(thermostat_1696_0, room_1696).
asset(room_1697,room).
owner(jan,room_1697).
asset(thermostat_1697_0,thermostat).
device_action(thermostat_1697_0, temperature, [read, write]).
location(thermostat_1697_0, room_1697).
asset(room_1698,room).
owner(jan,room_1698).
asset(thermostat_1698_0,thermostat).
device_action(thermostat_1698_0, temperature, [read, write]).
location(thermostat_1698_0, room_1698).
asset(room_1699,room).
owner(jan,room_1699).
asset(thermostat_1699_0,thermostat).
device_action(thermostat_1699_0, temperature, [read, write]).
location(thermostat_1699_0, room_1699).
asset(room_1700,room).
owner(jan,room_1700).
asset(thermostat_1700_0,thermostat).
device_action(thermostat_1700_0, temperature, [read, write]).
location(thermostat_1700_0, room_1700).
asset(room_1701,room).
owner(jan,room_1701).
asset(thermostat_1701_0,thermostat).
device_action(thermostat_1701_0, temperature, [read, write]).
location(thermostat_1701_0, room_1701).
asset(room_1702,room).
owner(jan,room_1702).
asset(thermostat_1702_0,thermostat).
device_action(thermostat_1702_0, temperature, [read, write]).
location(thermostat_1702_0, room_1702).
asset(room_1703,room).
owner(jan,room_1703).
asset(thermostat_1703_0,thermostat).
device_action(thermostat_1703_0, temperature, [read, write]).
location(thermostat_1703_0, room_1703).
asset(room_1704,room).
owner(jan,room_1704).
asset(thermostat_1704_0,thermostat).
device_action(thermostat_1704_0, temperature, [read, write]).
location(thermostat_1704_0, room_1704).
asset(room_1705,room).
owner(jan,room_1705).
asset(thermostat_1705_0,thermostat).
device_action(thermostat_1705_0, temperature, [read, write]).
location(thermostat_1705_0, room_1705).
asset(room_1706,room).
owner(jan,room_1706).
asset(thermostat_1706_0,thermostat).
device_action(thermostat_1706_0, temperature, [read, write]).
location(thermostat_1706_0, room_1706).
asset(room_1707,room).
owner(jan,room_1707).
asset(thermostat_1707_0,thermostat).
device_action(thermostat_1707_0, temperature, [read, write]).
location(thermostat_1707_0, room_1707).
asset(room_1708,room).
owner(jan,room_1708).
asset(thermostat_1708_0,thermostat).
device_action(thermostat_1708_0, temperature, [read, write]).
location(thermostat_1708_0, room_1708).
asset(room_1709,room).
owner(jan,room_1709).
asset(thermostat_1709_0,thermostat).
device_action(thermostat_1709_0, temperature, [read, write]).
location(thermostat_1709_0, room_1709).
asset(room_1710,room).
owner(jan,room_1710).
asset(thermostat_1710_0,thermostat).
device_action(thermostat_1710_0, temperature, [read, write]).
location(thermostat_1710_0, room_1710).
asset(room_1711,room).
owner(jan,room_1711).
asset(thermostat_1711_0,thermostat).
device_action(thermostat_1711_0, temperature, [read, write]).
location(thermostat_1711_0, room_1711).
asset(room_1712,room).
owner(jan,room_1712).
asset(thermostat_1712_0,thermostat).
device_action(thermostat_1712_0, temperature, [read, write]).
location(thermostat_1712_0, room_1712).
asset(room_1713,room).
owner(jan,room_1713).
asset(thermostat_1713_0,thermostat).
device_action(thermostat_1713_0, temperature, [read, write]).
location(thermostat_1713_0, room_1713).
asset(room_1714,room).
owner(jan,room_1714).
asset(thermostat_1714_0,thermostat).
device_action(thermostat_1714_0, temperature, [read, write]).
location(thermostat_1714_0, room_1714).
asset(room_1715,room).
owner(jan,room_1715).
asset(thermostat_1715_0,thermostat).
device_action(thermostat_1715_0, temperature, [read, write]).
location(thermostat_1715_0, room_1715).
asset(room_1716,room).
owner(jan,room_1716).
asset(thermostat_1716_0,thermostat).
device_action(thermostat_1716_0, temperature, [read, write]).
location(thermostat_1716_0, room_1716).
asset(room_1717,room).
owner(jan,room_1717).
asset(thermostat_1717_0,thermostat).
device_action(thermostat_1717_0, temperature, [read, write]).
location(thermostat_1717_0, room_1717).
asset(room_1718,room).
owner(jan,room_1718).
asset(thermostat_1718_0,thermostat).
device_action(thermostat_1718_0, temperature, [read, write]).
location(thermostat_1718_0, room_1718).
asset(room_1719,room).
owner(jan,room_1719).
asset(thermostat_1719_0,thermostat).
device_action(thermostat_1719_0, temperature, [read, write]).
location(thermostat_1719_0, room_1719).
asset(room_1720,room).
owner(jan,room_1720).
asset(thermostat_1720_0,thermostat).
device_action(thermostat_1720_0, temperature, [read, write]).
location(thermostat_1720_0, room_1720).
asset(room_1721,room).
owner(jan,room_1721).
asset(thermostat_1721_0,thermostat).
device_action(thermostat_1721_0, temperature, [read, write]).
location(thermostat_1721_0, room_1721).
asset(room_1722,room).
owner(jan,room_1722).
asset(thermostat_1722_0,thermostat).
device_action(thermostat_1722_0, temperature, [read, write]).
location(thermostat_1722_0, room_1722).
asset(room_1723,room).
owner(jan,room_1723).
asset(thermostat_1723_0,thermostat).
device_action(thermostat_1723_0, temperature, [read, write]).
location(thermostat_1723_0, room_1723).
asset(room_1724,room).
owner(jan,room_1724).
asset(thermostat_1724_0,thermostat).
device_action(thermostat_1724_0, temperature, [read, write]).
location(thermostat_1724_0, room_1724).
asset(room_1725,room).
owner(jan,room_1725).
asset(thermostat_1725_0,thermostat).
device_action(thermostat_1725_0, temperature, [read, write]).
location(thermostat_1725_0, room_1725).
asset(room_1726,room).
owner(jan,room_1726).
asset(thermostat_1726_0,thermostat).
device_action(thermostat_1726_0, temperature, [read, write]).
location(thermostat_1726_0, room_1726).
asset(room_1727,room).
owner(jan,room_1727).
asset(thermostat_1727_0,thermostat).
device_action(thermostat_1727_0, temperature, [read, write]).
location(thermostat_1727_0, room_1727).
asset(room_1728,room).
owner(jan,room_1728).
asset(thermostat_1728_0,thermostat).
device_action(thermostat_1728_0, temperature, [read, write]).
location(thermostat_1728_0, room_1728).
asset(room_1729,room).
owner(jan,room_1729).
asset(thermostat_1729_0,thermostat).
device_action(thermostat_1729_0, temperature, [read, write]).
location(thermostat_1729_0, room_1729).
asset(room_1730,room).
owner(jan,room_1730).
asset(thermostat_1730_0,thermostat).
device_action(thermostat_1730_0, temperature, [read, write]).
location(thermostat_1730_0, room_1730).
asset(room_1731,room).
owner(jan,room_1731).
asset(thermostat_1731_0,thermostat).
device_action(thermostat_1731_0, temperature, [read, write]).
location(thermostat_1731_0, room_1731).
asset(room_1732,room).
owner(jan,room_1732).
asset(thermostat_1732_0,thermostat).
device_action(thermostat_1732_0, temperature, [read, write]).
location(thermostat_1732_0, room_1732).
asset(room_1733,room).
owner(jan,room_1733).
asset(thermostat_1733_0,thermostat).
device_action(thermostat_1733_0, temperature, [read, write]).
location(thermostat_1733_0, room_1733).
asset(room_1734,room).
owner(jan,room_1734).
asset(thermostat_1734_0,thermostat).
device_action(thermostat_1734_0, temperature, [read, write]).
location(thermostat_1734_0, room_1734).
asset(room_1735,room).
owner(jan,room_1735).
asset(thermostat_1735_0,thermostat).
device_action(thermostat_1735_0, temperature, [read, write]).
location(thermostat_1735_0, room_1735).
asset(room_1736,room).
owner(jan,room_1736).
asset(thermostat_1736_0,thermostat).
device_action(thermostat_1736_0, temperature, [read, write]).
location(thermostat_1736_0, room_1736).
asset(room_1737,room).
owner(jan,room_1737).
asset(thermostat_1737_0,thermostat).
device_action(thermostat_1737_0, temperature, [read, write]).
location(thermostat_1737_0, room_1737).
asset(room_1738,room).
owner(jan,room_1738).
asset(thermostat_1738_0,thermostat).
device_action(thermostat_1738_0, temperature, [read, write]).
location(thermostat_1738_0, room_1738).
asset(room_1739,room).
owner(jan,room_1739).
asset(thermostat_1739_0,thermostat).
device_action(thermostat_1739_0, temperature, [read, write]).
location(thermostat_1739_0, room_1739).
asset(room_1740,room).
owner(jan,room_1740).
asset(thermostat_1740_0,thermostat).
device_action(thermostat_1740_0, temperature, [read, write]).
location(thermostat_1740_0, room_1740).
asset(room_1741,room).
owner(jan,room_1741).
asset(thermostat_1741_0,thermostat).
device_action(thermostat_1741_0, temperature, [read, write]).
location(thermostat_1741_0, room_1741).
asset(room_1742,room).
owner(jan,room_1742).
asset(thermostat_1742_0,thermostat).
device_action(thermostat_1742_0, temperature, [read, write]).
location(thermostat_1742_0, room_1742).
asset(room_1743,room).
owner(jan,room_1743).
asset(thermostat_1743_0,thermostat).
device_action(thermostat_1743_0, temperature, [read, write]).
location(thermostat_1743_0, room_1743).
asset(room_1744,room).
owner(jan,room_1744).
asset(thermostat_1744_0,thermostat).
device_action(thermostat_1744_0, temperature, [read, write]).
location(thermostat_1744_0, room_1744).
asset(room_1745,room).
owner(jan,room_1745).
asset(thermostat_1745_0,thermostat).
device_action(thermostat_1745_0, temperature, [read, write]).
location(thermostat_1745_0, room_1745).
asset(room_1746,room).
owner(jan,room_1746).
asset(thermostat_1746_0,thermostat).
device_action(thermostat_1746_0, temperature, [read, write]).
location(thermostat_1746_0, room_1746).
asset(room_1747,room).
owner(jan,room_1747).
asset(thermostat_1747_0,thermostat).
device_action(thermostat_1747_0, temperature, [read, write]).
location(thermostat_1747_0, room_1747).
asset(room_1748,room).
owner(jan,room_1748).
asset(thermostat_1748_0,thermostat).
device_action(thermostat_1748_0, temperature, [read, write]).
location(thermostat_1748_0, room_1748).
asset(room_1749,room).
owner(jan,room_1749).
asset(thermostat_1749_0,thermostat).
device_action(thermostat_1749_0, temperature, [read, write]).
location(thermostat_1749_0, room_1749).
asset(room_1750,room).
owner(jan,room_1750).
asset(thermostat_1750_0,thermostat).
device_action(thermostat_1750_0, temperature, [read, write]).
location(thermostat_1750_0, room_1750).
asset(room_1751,room).
owner(jan,room_1751).
asset(thermostat_1751_0,thermostat).
device_action(thermostat_1751_0, temperature, [read, write]).
location(thermostat_1751_0, room_1751).
asset(room_1752,room).
owner(jan,room_1752).
asset(thermostat_1752_0,thermostat).
device_action(thermostat_1752_0, temperature, [read, write]).
location(thermostat_1752_0, room_1752).
asset(room_1753,room).
owner(jan,room_1753).
asset(thermostat_1753_0,thermostat).
device_action(thermostat_1753_0, temperature, [read, write]).
location(thermostat_1753_0, room_1753).
asset(room_1754,room).
owner(jan,room_1754).
asset(thermostat_1754_0,thermostat).
device_action(thermostat_1754_0, temperature, [read, write]).
location(thermostat_1754_0, room_1754).
asset(room_1755,room).
owner(jan,room_1755).
asset(thermostat_1755_0,thermostat).
device_action(thermostat_1755_0, temperature, [read, write]).
location(thermostat_1755_0, room_1755).
asset(room_1756,room).
owner(jan,room_1756).
asset(thermostat_1756_0,thermostat).
device_action(thermostat_1756_0, temperature, [read, write]).
location(thermostat_1756_0, room_1756).
asset(room_1757,room).
owner(jan,room_1757).
asset(thermostat_1757_0,thermostat).
device_action(thermostat_1757_0, temperature, [read, write]).
location(thermostat_1757_0, room_1757).
asset(room_1758,room).
owner(jan,room_1758).
asset(thermostat_1758_0,thermostat).
device_action(thermostat_1758_0, temperature, [read, write]).
location(thermostat_1758_0, room_1758).
asset(room_1759,room).
owner(jan,room_1759).
asset(thermostat_1759_0,thermostat).
device_action(thermostat_1759_0, temperature, [read, write]).
location(thermostat_1759_0, room_1759).
asset(room_1760,room).
owner(jan,room_1760).
asset(thermostat_1760_0,thermostat).
device_action(thermostat_1760_0, temperature, [read, write]).
location(thermostat_1760_0, room_1760).
asset(room_1761,room).
owner(jan,room_1761).
asset(thermostat_1761_0,thermostat).
device_action(thermostat_1761_0, temperature, [read, write]).
location(thermostat_1761_0, room_1761).
asset(room_1762,room).
owner(jan,room_1762).
asset(thermostat_1762_0,thermostat).
device_action(thermostat_1762_0, temperature, [read, write]).
location(thermostat_1762_0, room_1762).
asset(room_1763,room).
owner(jan,room_1763).
asset(thermostat_1763_0,thermostat).
device_action(thermostat_1763_0, temperature, [read, write]).
location(thermostat_1763_0, room_1763).
asset(room_1764,room).
owner(jan,room_1764).
asset(thermostat_1764_0,thermostat).
device_action(thermostat_1764_0, temperature, [read, write]).
location(thermostat_1764_0, room_1764).
asset(room_1765,room).
owner(jan,room_1765).
asset(thermostat_1765_0,thermostat).
device_action(thermostat_1765_0, temperature, [read, write]).
location(thermostat_1765_0, room_1765).
asset(room_1766,room).
owner(jan,room_1766).
asset(thermostat_1766_0,thermostat).
device_action(thermostat_1766_0, temperature, [read, write]).
location(thermostat_1766_0, room_1766).
asset(room_1767,room).
owner(jan,room_1767).
asset(thermostat_1767_0,thermostat).
device_action(thermostat_1767_0, temperature, [read, write]).
location(thermostat_1767_0, room_1767).
asset(room_1768,room).
owner(jan,room_1768).
asset(thermostat_1768_0,thermostat).
device_action(thermostat_1768_0, temperature, [read, write]).
location(thermostat_1768_0, room_1768).
asset(room_1769,room).
owner(jan,room_1769).
asset(thermostat_1769_0,thermostat).
device_action(thermostat_1769_0, temperature, [read, write]).
location(thermostat_1769_0, room_1769).
asset(room_1770,room).
owner(jan,room_1770).
asset(thermostat_1770_0,thermostat).
device_action(thermostat_1770_0, temperature, [read, write]).
location(thermostat_1770_0, room_1770).
asset(room_1771,room).
owner(jan,room_1771).
asset(thermostat_1771_0,thermostat).
device_action(thermostat_1771_0, temperature, [read, write]).
location(thermostat_1771_0, room_1771).
asset(room_1772,room).
owner(jan,room_1772).
asset(thermostat_1772_0,thermostat).
device_action(thermostat_1772_0, temperature, [read, write]).
location(thermostat_1772_0, room_1772).
asset(room_1773,room).
owner(jan,room_1773).
asset(thermostat_1773_0,thermostat).
device_action(thermostat_1773_0, temperature, [read, write]).
location(thermostat_1773_0, room_1773).
asset(room_1774,room).
owner(jan,room_1774).
asset(thermostat_1774_0,thermostat).
device_action(thermostat_1774_0, temperature, [read, write]).
location(thermostat_1774_0, room_1774).
asset(room_1775,room).
owner(jan,room_1775).
asset(thermostat_1775_0,thermostat).
device_action(thermostat_1775_0, temperature, [read, write]).
location(thermostat_1775_0, room_1775).
asset(room_1776,room).
owner(jan,room_1776).
asset(thermostat_1776_0,thermostat).
device_action(thermostat_1776_0, temperature, [read, write]).
location(thermostat_1776_0, room_1776).
asset(room_1777,room).
owner(jan,room_1777).
asset(thermostat_1777_0,thermostat).
device_action(thermostat_1777_0, temperature, [read, write]).
location(thermostat_1777_0, room_1777).
asset(room_1778,room).
owner(jan,room_1778).
asset(thermostat_1778_0,thermostat).
device_action(thermostat_1778_0, temperature, [read, write]).
location(thermostat_1778_0, room_1778).
asset(room_1779,room).
owner(jan,room_1779).
asset(thermostat_1779_0,thermostat).
device_action(thermostat_1779_0, temperature, [read, write]).
location(thermostat_1779_0, room_1779).
asset(room_1780,room).
owner(jan,room_1780).
asset(thermostat_1780_0,thermostat).
device_action(thermostat_1780_0, temperature, [read, write]).
location(thermostat_1780_0, room_1780).
asset(room_1781,room).
owner(jan,room_1781).
asset(thermostat_1781_0,thermostat).
device_action(thermostat_1781_0, temperature, [read, write]).
location(thermostat_1781_0, room_1781).
asset(room_1782,room).
owner(jan,room_1782).
asset(thermostat_1782_0,thermostat).
device_action(thermostat_1782_0, temperature, [read, write]).
location(thermostat_1782_0, room_1782).
asset(room_1783,room).
owner(jan,room_1783).
asset(thermostat_1783_0,thermostat).
device_action(thermostat_1783_0, temperature, [read, write]).
location(thermostat_1783_0, room_1783).
asset(room_1784,room).
owner(jan,room_1784).
asset(thermostat_1784_0,thermostat).
device_action(thermostat_1784_0, temperature, [read, write]).
location(thermostat_1784_0, room_1784).
asset(room_1785,room).
owner(jan,room_1785).
asset(thermostat_1785_0,thermostat).
device_action(thermostat_1785_0, temperature, [read, write]).
location(thermostat_1785_0, room_1785).
asset(room_1786,room).
owner(jan,room_1786).
asset(thermostat_1786_0,thermostat).
device_action(thermostat_1786_0, temperature, [read, write]).
location(thermostat_1786_0, room_1786).
asset(room_1787,room).
owner(jan,room_1787).
asset(thermostat_1787_0,thermostat).
device_action(thermostat_1787_0, temperature, [read, write]).
location(thermostat_1787_0, room_1787).
asset(room_1788,room).
owner(jan,room_1788).
asset(thermostat_1788_0,thermostat).
device_action(thermostat_1788_0, temperature, [read, write]).
location(thermostat_1788_0, room_1788).
asset(room_1789,room).
owner(jan,room_1789).
asset(thermostat_1789_0,thermostat).
device_action(thermostat_1789_0, temperature, [read, write]).
location(thermostat_1789_0, room_1789).
asset(room_1790,room).
owner(jan,room_1790).
asset(thermostat_1790_0,thermostat).
device_action(thermostat_1790_0, temperature, [read, write]).
location(thermostat_1790_0, room_1790).
asset(room_1791,room).
owner(jan,room_1791).
asset(thermostat_1791_0,thermostat).
device_action(thermostat_1791_0, temperature, [read, write]).
location(thermostat_1791_0, room_1791).
asset(room_1792,room).
owner(jan,room_1792).
asset(thermostat_1792_0,thermostat).
device_action(thermostat_1792_0, temperature, [read, write]).
location(thermostat_1792_0, room_1792).
asset(room_1793,room).
owner(jan,room_1793).
asset(thermostat_1793_0,thermostat).
device_action(thermostat_1793_0, temperature, [read, write]).
location(thermostat_1793_0, room_1793).
asset(room_1794,room).
owner(jan,room_1794).
asset(thermostat_1794_0,thermostat).
device_action(thermostat_1794_0, temperature, [read, write]).
location(thermostat_1794_0, room_1794).
asset(room_1795,room).
owner(jan,room_1795).
asset(thermostat_1795_0,thermostat).
device_action(thermostat_1795_0, temperature, [read, write]).
location(thermostat_1795_0, room_1795).
asset(room_1796,room).
owner(jan,room_1796).
asset(thermostat_1796_0,thermostat).
device_action(thermostat_1796_0, temperature, [read, write]).
location(thermostat_1796_0, room_1796).
asset(room_1797,room).
owner(jan,room_1797).
asset(thermostat_1797_0,thermostat).
device_action(thermostat_1797_0, temperature, [read, write]).
location(thermostat_1797_0, room_1797).
asset(room_1798,room).
owner(jan,room_1798).
asset(thermostat_1798_0,thermostat).
device_action(thermostat_1798_0, temperature, [read, write]).
location(thermostat_1798_0, room_1798).
asset(room_1799,room).
owner(jan,room_1799).
asset(thermostat_1799_0,thermostat).
device_action(thermostat_1799_0, temperature, [read, write]).
location(thermostat_1799_0, room_1799).
asset(room_1800,room).
owner(jan,room_1800).
asset(thermostat_1800_0,thermostat).
device_action(thermostat_1800_0, temperature, [read, write]).
location(thermostat_1800_0, room_1800).
asset(room_1801,room).
owner(jan,room_1801).
asset(thermostat_1801_0,thermostat).
device_action(thermostat_1801_0, temperature, [read, write]).
location(thermostat_1801_0, room_1801).
asset(room_1802,room).
owner(jan,room_1802).
asset(thermostat_1802_0,thermostat).
device_action(thermostat_1802_0, temperature, [read, write]).
location(thermostat_1802_0, room_1802).
asset(room_1803,room).
owner(jan,room_1803).
asset(thermostat_1803_0,thermostat).
device_action(thermostat_1803_0, temperature, [read, write]).
location(thermostat_1803_0, room_1803).
asset(room_1804,room).
owner(jan,room_1804).
asset(thermostat_1804_0,thermostat).
device_action(thermostat_1804_0, temperature, [read, write]).
location(thermostat_1804_0, room_1804).
asset(room_1805,room).
owner(jan,room_1805).
asset(thermostat_1805_0,thermostat).
device_action(thermostat_1805_0, temperature, [read, write]).
location(thermostat_1805_0, room_1805).
asset(room_1806,room).
owner(jan,room_1806).
asset(thermostat_1806_0,thermostat).
device_action(thermostat_1806_0, temperature, [read, write]).
location(thermostat_1806_0, room_1806).
asset(room_1807,room).
owner(jan,room_1807).
asset(thermostat_1807_0,thermostat).
device_action(thermostat_1807_0, temperature, [read, write]).
location(thermostat_1807_0, room_1807).
asset(room_1808,room).
owner(jan,room_1808).
asset(thermostat_1808_0,thermostat).
device_action(thermostat_1808_0, temperature, [read, write]).
location(thermostat_1808_0, room_1808).
asset(room_1809,room).
owner(jan,room_1809).
asset(thermostat_1809_0,thermostat).
device_action(thermostat_1809_0, temperature, [read, write]).
location(thermostat_1809_0, room_1809).
asset(room_1810,room).
owner(jan,room_1810).
asset(thermostat_1810_0,thermostat).
device_action(thermostat_1810_0, temperature, [read, write]).
location(thermostat_1810_0, room_1810).
asset(room_1811,room).
owner(jan,room_1811).
asset(thermostat_1811_0,thermostat).
device_action(thermostat_1811_0, temperature, [read, write]).
location(thermostat_1811_0, room_1811).
asset(room_1812,room).
owner(jan,room_1812).
asset(thermostat_1812_0,thermostat).
device_action(thermostat_1812_0, temperature, [read, write]).
location(thermostat_1812_0, room_1812).
asset(room_1813,room).
owner(jan,room_1813).
asset(thermostat_1813_0,thermostat).
device_action(thermostat_1813_0, temperature, [read, write]).
location(thermostat_1813_0, room_1813).
asset(room_1814,room).
owner(jan,room_1814).
asset(thermostat_1814_0,thermostat).
device_action(thermostat_1814_0, temperature, [read, write]).
location(thermostat_1814_0, room_1814).
asset(room_1815,room).
owner(jan,room_1815).
asset(thermostat_1815_0,thermostat).
device_action(thermostat_1815_0, temperature, [read, write]).
location(thermostat_1815_0, room_1815).
asset(room_1816,room).
owner(jan,room_1816).
asset(thermostat_1816_0,thermostat).
device_action(thermostat_1816_0, temperature, [read, write]).
location(thermostat_1816_0, room_1816).
asset(room_1817,room).
owner(jan,room_1817).
asset(thermostat_1817_0,thermostat).
device_action(thermostat_1817_0, temperature, [read, write]).
location(thermostat_1817_0, room_1817).
asset(room_1818,room).
owner(jan,room_1818).
asset(thermostat_1818_0,thermostat).
device_action(thermostat_1818_0, temperature, [read, write]).
location(thermostat_1818_0, room_1818).
asset(room_1819,room).
owner(jan,room_1819).
asset(thermostat_1819_0,thermostat).
device_action(thermostat_1819_0, temperature, [read, write]).
location(thermostat_1819_0, room_1819).
asset(room_1820,room).
owner(jan,room_1820).
asset(thermostat_1820_0,thermostat).
device_action(thermostat_1820_0, temperature, [read, write]).
location(thermostat_1820_0, room_1820).
asset(room_1821,room).
owner(jan,room_1821).
asset(thermostat_1821_0,thermostat).
device_action(thermostat_1821_0, temperature, [read, write]).
location(thermostat_1821_0, room_1821).
asset(room_1822,room).
owner(jan,room_1822).
asset(thermostat_1822_0,thermostat).
device_action(thermostat_1822_0, temperature, [read, write]).
location(thermostat_1822_0, room_1822).
asset(room_1823,room).
owner(jan,room_1823).
asset(thermostat_1823_0,thermostat).
device_action(thermostat_1823_0, temperature, [read, write]).
location(thermostat_1823_0, room_1823).
asset(room_1824,room).
owner(jan,room_1824).
asset(thermostat_1824_0,thermostat).
device_action(thermostat_1824_0, temperature, [read, write]).
location(thermostat_1824_0, room_1824).
asset(room_1825,room).
owner(jan,room_1825).
asset(thermostat_1825_0,thermostat).
device_action(thermostat_1825_0, temperature, [read, write]).
location(thermostat_1825_0, room_1825).
asset(room_1826,room).
owner(jan,room_1826).
asset(thermostat_1826_0,thermostat).
device_action(thermostat_1826_0, temperature, [read, write]).
location(thermostat_1826_0, room_1826).
asset(room_1827,room).
owner(jan,room_1827).
asset(thermostat_1827_0,thermostat).
device_action(thermostat_1827_0, temperature, [read, write]).
location(thermostat_1827_0, room_1827).
asset(room_1828,room).
owner(jan,room_1828).
asset(thermostat_1828_0,thermostat).
device_action(thermostat_1828_0, temperature, [read, write]).
location(thermostat_1828_0, room_1828).
asset(room_1829,room).
owner(jan,room_1829).
asset(thermostat_1829_0,thermostat).
device_action(thermostat_1829_0, temperature, [read, write]).
location(thermostat_1829_0, room_1829).
asset(room_1830,room).
owner(jan,room_1830).
asset(thermostat_1830_0,thermostat).
device_action(thermostat_1830_0, temperature, [read, write]).
location(thermostat_1830_0, room_1830).
asset(room_1831,room).
owner(jan,room_1831).
asset(thermostat_1831_0,thermostat).
device_action(thermostat_1831_0, temperature, [read, write]).
location(thermostat_1831_0, room_1831).
asset(room_1832,room).
owner(jan,room_1832).
asset(thermostat_1832_0,thermostat).
device_action(thermostat_1832_0, temperature, [read, write]).
location(thermostat_1832_0, room_1832).
asset(room_1833,room).
owner(jan,room_1833).
asset(thermostat_1833_0,thermostat).
device_action(thermostat_1833_0, temperature, [read, write]).
location(thermostat_1833_0, room_1833).
asset(room_1834,room).
owner(jan,room_1834).
asset(thermostat_1834_0,thermostat).
device_action(thermostat_1834_0, temperature, [read, write]).
location(thermostat_1834_0, room_1834).
asset(room_1835,room).
owner(jan,room_1835).
asset(thermostat_1835_0,thermostat).
device_action(thermostat_1835_0, temperature, [read, write]).
location(thermostat_1835_0, room_1835).
asset(room_1836,room).
owner(jan,room_1836).
asset(thermostat_1836_0,thermostat).
device_action(thermostat_1836_0, temperature, [read, write]).
location(thermostat_1836_0, room_1836).
asset(room_1837,room).
owner(jan,room_1837).
asset(thermostat_1837_0,thermostat).
device_action(thermostat_1837_0, temperature, [read, write]).
location(thermostat_1837_0, room_1837).
asset(room_1838,room).
owner(jan,room_1838).
asset(thermostat_1838_0,thermostat).
device_action(thermostat_1838_0, temperature, [read, write]).
location(thermostat_1838_0, room_1838).
asset(room_1839,room).
owner(jan,room_1839).
asset(thermostat_1839_0,thermostat).
device_action(thermostat_1839_0, temperature, [read, write]).
location(thermostat_1839_0, room_1839).
asset(room_1840,room).
owner(jan,room_1840).
asset(thermostat_1840_0,thermostat).
device_action(thermostat_1840_0, temperature, [read, write]).
location(thermostat_1840_0, room_1840).
asset(room_1841,room).
owner(jan,room_1841).
asset(thermostat_1841_0,thermostat).
device_action(thermostat_1841_0, temperature, [read, write]).
location(thermostat_1841_0, room_1841).
asset(room_1842,room).
owner(jan,room_1842).
asset(thermostat_1842_0,thermostat).
device_action(thermostat_1842_0, temperature, [read, write]).
location(thermostat_1842_0, room_1842).
asset(room_1843,room).
owner(jan,room_1843).
asset(thermostat_1843_0,thermostat).
device_action(thermostat_1843_0, temperature, [read, write]).
location(thermostat_1843_0, room_1843).
asset(room_1844,room).
owner(jan,room_1844).
asset(thermostat_1844_0,thermostat).
device_action(thermostat_1844_0, temperature, [read, write]).
location(thermostat_1844_0, room_1844).
asset(room_1845,room).
owner(jan,room_1845).
asset(thermostat_1845_0,thermostat).
device_action(thermostat_1845_0, temperature, [read, write]).
location(thermostat_1845_0, room_1845).
asset(room_1846,room).
owner(jan,room_1846).
asset(thermostat_1846_0,thermostat).
device_action(thermostat_1846_0, temperature, [read, write]).
location(thermostat_1846_0, room_1846).
asset(room_1847,room).
owner(jan,room_1847).
asset(thermostat_1847_0,thermostat).
device_action(thermostat_1847_0, temperature, [read, write]).
location(thermostat_1847_0, room_1847).
asset(room_1848,room).
owner(jan,room_1848).
asset(thermostat_1848_0,thermostat).
device_action(thermostat_1848_0, temperature, [read, write]).
location(thermostat_1848_0, room_1848).
asset(room_1849,room).
owner(jan,room_1849).
asset(thermostat_1849_0,thermostat).
device_action(thermostat_1849_0, temperature, [read, write]).
location(thermostat_1849_0, room_1849).
asset(room_1850,room).
owner(jan,room_1850).
asset(thermostat_1850_0,thermostat).
device_action(thermostat_1850_0, temperature, [read, write]).
location(thermostat_1850_0, room_1850).
asset(room_1851,room).
owner(jan,room_1851).
asset(thermostat_1851_0,thermostat).
device_action(thermostat_1851_0, temperature, [read, write]).
location(thermostat_1851_0, room_1851).
asset(room_1852,room).
owner(jan,room_1852).
asset(thermostat_1852_0,thermostat).
device_action(thermostat_1852_0, temperature, [read, write]).
location(thermostat_1852_0, room_1852).
asset(room_1853,room).
owner(jan,room_1853).
asset(thermostat_1853_0,thermostat).
device_action(thermostat_1853_0, temperature, [read, write]).
location(thermostat_1853_0, room_1853).
asset(room_1854,room).
owner(jan,room_1854).
asset(thermostat_1854_0,thermostat).
device_action(thermostat_1854_0, temperature, [read, write]).
location(thermostat_1854_0, room_1854).
asset(room_1855,room).
owner(jan,room_1855).
asset(thermostat_1855_0,thermostat).
device_action(thermostat_1855_0, temperature, [read, write]).
location(thermostat_1855_0, room_1855).
asset(room_1856,room).
owner(jan,room_1856).
asset(thermostat_1856_0,thermostat).
device_action(thermostat_1856_0, temperature, [read, write]).
location(thermostat_1856_0, room_1856).
asset(room_1857,room).
owner(jan,room_1857).
asset(thermostat_1857_0,thermostat).
device_action(thermostat_1857_0, temperature, [read, write]).
location(thermostat_1857_0, room_1857).
asset(room_1858,room).
owner(jan,room_1858).
asset(thermostat_1858_0,thermostat).
device_action(thermostat_1858_0, temperature, [read, write]).
location(thermostat_1858_0, room_1858).
asset(room_1859,room).
owner(jan,room_1859).
asset(thermostat_1859_0,thermostat).
device_action(thermostat_1859_0, temperature, [read, write]).
location(thermostat_1859_0, room_1859).
asset(room_1860,room).
owner(jan,room_1860).
asset(thermostat_1860_0,thermostat).
device_action(thermostat_1860_0, temperature, [read, write]).
location(thermostat_1860_0, room_1860).
asset(room_1861,room).
owner(jan,room_1861).
asset(thermostat_1861_0,thermostat).
device_action(thermostat_1861_0, temperature, [read, write]).
location(thermostat_1861_0, room_1861).
asset(room_1862,room).
owner(jan,room_1862).
asset(thermostat_1862_0,thermostat).
device_action(thermostat_1862_0, temperature, [read, write]).
location(thermostat_1862_0, room_1862).
asset(room_1863,room).
owner(jan,room_1863).
asset(thermostat_1863_0,thermostat).
device_action(thermostat_1863_0, temperature, [read, write]).
location(thermostat_1863_0, room_1863).
asset(room_1864,room).
owner(jan,room_1864).
asset(thermostat_1864_0,thermostat).
device_action(thermostat_1864_0, temperature, [read, write]).
location(thermostat_1864_0, room_1864).
asset(room_1865,room).
owner(jan,room_1865).
asset(thermostat_1865_0,thermostat).
device_action(thermostat_1865_0, temperature, [read, write]).
location(thermostat_1865_0, room_1865).
asset(room_1866,room).
owner(jan,room_1866).
asset(thermostat_1866_0,thermostat).
device_action(thermostat_1866_0, temperature, [read, write]).
location(thermostat_1866_0, room_1866).
asset(room_1867,room).
owner(jan,room_1867).
asset(thermostat_1867_0,thermostat).
device_action(thermostat_1867_0, temperature, [read, write]).
location(thermostat_1867_0, room_1867).
asset(room_1868,room).
owner(jan,room_1868).
asset(thermostat_1868_0,thermostat).
device_action(thermostat_1868_0, temperature, [read, write]).
location(thermostat_1868_0, room_1868).
asset(room_1869,room).
owner(jan,room_1869).
asset(thermostat_1869_0,thermostat).
device_action(thermostat_1869_0, temperature, [read, write]).
location(thermostat_1869_0, room_1869).
asset(room_1870,room).
owner(jan,room_1870).
asset(thermostat_1870_0,thermostat).
device_action(thermostat_1870_0, temperature, [read, write]).
location(thermostat_1870_0, room_1870).
asset(room_1871,room).
owner(jan,room_1871).
asset(thermostat_1871_0,thermostat).
device_action(thermostat_1871_0, temperature, [read, write]).
location(thermostat_1871_0, room_1871).
asset(room_1872,room).
owner(jan,room_1872).
asset(thermostat_1872_0,thermostat).
device_action(thermostat_1872_0, temperature, [read, write]).
location(thermostat_1872_0, room_1872).
asset(room_1873,room).
owner(jan,room_1873).
asset(thermostat_1873_0,thermostat).
device_action(thermostat_1873_0, temperature, [read, write]).
location(thermostat_1873_0, room_1873).
asset(room_1874,room).
owner(jan,room_1874).
asset(thermostat_1874_0,thermostat).
device_action(thermostat_1874_0, temperature, [read, write]).
location(thermostat_1874_0, room_1874).
asset(room_1875,room).
owner(jan,room_1875).
asset(thermostat_1875_0,thermostat).
device_action(thermostat_1875_0, temperature, [read, write]).
location(thermostat_1875_0, room_1875).
asset(room_1876,room).
owner(jan,room_1876).
asset(thermostat_1876_0,thermostat).
device_action(thermostat_1876_0, temperature, [read, write]).
location(thermostat_1876_0, room_1876).
asset(room_1877,room).
owner(jan,room_1877).
asset(thermostat_1877_0,thermostat).
device_action(thermostat_1877_0, temperature, [read, write]).
location(thermostat_1877_0, room_1877).
asset(room_1878,room).
owner(jan,room_1878).
asset(thermostat_1878_0,thermostat).
device_action(thermostat_1878_0, temperature, [read, write]).
location(thermostat_1878_0, room_1878).
asset(room_1879,room).
owner(jan,room_1879).
asset(thermostat_1879_0,thermostat).
device_action(thermostat_1879_0, temperature, [read, write]).
location(thermostat_1879_0, room_1879).
asset(room_1880,room).
owner(jan,room_1880).
asset(thermostat_1880_0,thermostat).
device_action(thermostat_1880_0, temperature, [read, write]).
location(thermostat_1880_0, room_1880).
asset(room_1881,room).
owner(jan,room_1881).
asset(thermostat_1881_0,thermostat).
device_action(thermostat_1881_0, temperature, [read, write]).
location(thermostat_1881_0, room_1881).
asset(room_1882,room).
owner(jan,room_1882).
asset(thermostat_1882_0,thermostat).
device_action(thermostat_1882_0, temperature, [read, write]).
location(thermostat_1882_0, room_1882).
asset(room_1883,room).
owner(jan,room_1883).
asset(thermostat_1883_0,thermostat).
device_action(thermostat_1883_0, temperature, [read, write]).
location(thermostat_1883_0, room_1883).
asset(room_1884,room).
owner(jan,room_1884).
asset(thermostat_1884_0,thermostat).
device_action(thermostat_1884_0, temperature, [read, write]).
location(thermostat_1884_0, room_1884).
asset(room_1885,room).
owner(jan,room_1885).
asset(thermostat_1885_0,thermostat).
device_action(thermostat_1885_0, temperature, [read, write]).
location(thermostat_1885_0, room_1885).
asset(room_1886,room).
owner(jan,room_1886).
asset(thermostat_1886_0,thermostat).
device_action(thermostat_1886_0, temperature, [read, write]).
location(thermostat_1886_0, room_1886).
asset(room_1887,room).
owner(jan,room_1887).
asset(thermostat_1887_0,thermostat).
device_action(thermostat_1887_0, temperature, [read, write]).
location(thermostat_1887_0, room_1887).
asset(room_1888,room).
owner(jan,room_1888).
asset(thermostat_1888_0,thermostat).
device_action(thermostat_1888_0, temperature, [read, write]).
location(thermostat_1888_0, room_1888).
asset(room_1889,room).
owner(jan,room_1889).
asset(thermostat_1889_0,thermostat).
device_action(thermostat_1889_0, temperature, [read, write]).
location(thermostat_1889_0, room_1889).
asset(room_1890,room).
owner(jan,room_1890).
asset(thermostat_1890_0,thermostat).
device_action(thermostat_1890_0, temperature, [read, write]).
location(thermostat_1890_0, room_1890).
asset(room_1891,room).
owner(jan,room_1891).
asset(thermostat_1891_0,thermostat).
device_action(thermostat_1891_0, temperature, [read, write]).
location(thermostat_1891_0, room_1891).
asset(room_1892,room).
owner(jan,room_1892).
asset(thermostat_1892_0,thermostat).
device_action(thermostat_1892_0, temperature, [read, write]).
location(thermostat_1892_0, room_1892).
asset(room_1893,room).
owner(jan,room_1893).
asset(thermostat_1893_0,thermostat).
device_action(thermostat_1893_0, temperature, [read, write]).
location(thermostat_1893_0, room_1893).
asset(room_1894,room).
owner(jan,room_1894).
asset(thermostat_1894_0,thermostat).
device_action(thermostat_1894_0, temperature, [read, write]).
location(thermostat_1894_0, room_1894).
asset(room_1895,room).
owner(jan,room_1895).
asset(thermostat_1895_0,thermostat).
device_action(thermostat_1895_0, temperature, [read, write]).
location(thermostat_1895_0, room_1895).
asset(room_1896,room).
owner(jan,room_1896).
asset(thermostat_1896_0,thermostat).
device_action(thermostat_1896_0, temperature, [read, write]).
location(thermostat_1896_0, room_1896).
asset(room_1897,room).
owner(jan,room_1897).
asset(thermostat_1897_0,thermostat).
device_action(thermostat_1897_0, temperature, [read, write]).
location(thermostat_1897_0, room_1897).
asset(room_1898,room).
owner(jan,room_1898).
asset(thermostat_1898_0,thermostat).
device_action(thermostat_1898_0, temperature, [read, write]).
location(thermostat_1898_0, room_1898).
asset(room_1899,room).
owner(jan,room_1899).
asset(thermostat_1899_0,thermostat).
device_action(thermostat_1899_0, temperature, [read, write]).
location(thermostat_1899_0, room_1899).
asset(room_1900,room).
owner(jan,room_1900).
asset(thermostat_1900_0,thermostat).
device_action(thermostat_1900_0, temperature, [read, write]).
location(thermostat_1900_0, room_1900).
asset(room_1901,room).
owner(jan,room_1901).
asset(thermostat_1901_0,thermostat).
device_action(thermostat_1901_0, temperature, [read, write]).
location(thermostat_1901_0, room_1901).
asset(room_1902,room).
owner(jan,room_1902).
asset(thermostat_1902_0,thermostat).
device_action(thermostat_1902_0, temperature, [read, write]).
location(thermostat_1902_0, room_1902).
asset(room_1903,room).
owner(jan,room_1903).
asset(thermostat_1903_0,thermostat).
device_action(thermostat_1903_0, temperature, [read, write]).
location(thermostat_1903_0, room_1903).
asset(room_1904,room).
owner(jan,room_1904).
asset(thermostat_1904_0,thermostat).
device_action(thermostat_1904_0, temperature, [read, write]).
location(thermostat_1904_0, room_1904).
asset(room_1905,room).
owner(jan,room_1905).
asset(thermostat_1905_0,thermostat).
device_action(thermostat_1905_0, temperature, [read, write]).
location(thermostat_1905_0, room_1905).
asset(room_1906,room).
owner(jan,room_1906).
asset(thermostat_1906_0,thermostat).
device_action(thermostat_1906_0, temperature, [read, write]).
location(thermostat_1906_0, room_1906).
asset(room_1907,room).
owner(jan,room_1907).
asset(thermostat_1907_0,thermostat).
device_action(thermostat_1907_0, temperature, [read, write]).
location(thermostat_1907_0, room_1907).
asset(room_1908,room).
owner(jan,room_1908).
asset(thermostat_1908_0,thermostat).
device_action(thermostat_1908_0, temperature, [read, write]).
location(thermostat_1908_0, room_1908).
asset(room_1909,room).
owner(jan,room_1909).
asset(thermostat_1909_0,thermostat).
device_action(thermostat_1909_0, temperature, [read, write]).
location(thermostat_1909_0, room_1909).
asset(room_1910,room).
owner(jan,room_1910).
asset(thermostat_1910_0,thermostat).
device_action(thermostat_1910_0, temperature, [read, write]).
location(thermostat_1910_0, room_1910).
asset(room_1911,room).
owner(jan,room_1911).
asset(thermostat_1911_0,thermostat).
device_action(thermostat_1911_0, temperature, [read, write]).
location(thermostat_1911_0, room_1911).
asset(room_1912,room).
owner(jan,room_1912).
asset(thermostat_1912_0,thermostat).
device_action(thermostat_1912_0, temperature, [read, write]).
location(thermostat_1912_0, room_1912).
asset(room_1913,room).
owner(jan,room_1913).
asset(thermostat_1913_0,thermostat).
device_action(thermostat_1913_0, temperature, [read, write]).
location(thermostat_1913_0, room_1913).
asset(room_1914,room).
owner(jan,room_1914).
asset(thermostat_1914_0,thermostat).
device_action(thermostat_1914_0, temperature, [read, write]).
location(thermostat_1914_0, room_1914).
asset(room_1915,room).
owner(jan,room_1915).
asset(thermostat_1915_0,thermostat).
device_action(thermostat_1915_0, temperature, [read, write]).
location(thermostat_1915_0, room_1915).
asset(room_1916,room).
owner(jan,room_1916).
asset(thermostat_1916_0,thermostat).
device_action(thermostat_1916_0, temperature, [read, write]).
location(thermostat_1916_0, room_1916).
asset(room_1917,room).
owner(jan,room_1917).
asset(thermostat_1917_0,thermostat).
device_action(thermostat_1917_0, temperature, [read, write]).
location(thermostat_1917_0, room_1917).
asset(room_1918,room).
owner(jan,room_1918).
asset(thermostat_1918_0,thermostat).
device_action(thermostat_1918_0, temperature, [read, write]).
location(thermostat_1918_0, room_1918).
asset(room_1919,room).
owner(jan,room_1919).
asset(thermostat_1919_0,thermostat).
device_action(thermostat_1919_0, temperature, [read, write]).
location(thermostat_1919_0, room_1919).
asset(room_1920,room).
owner(jan,room_1920).
asset(thermostat_1920_0,thermostat).
device_action(thermostat_1920_0, temperature, [read, write]).
location(thermostat_1920_0, room_1920).
asset(room_1921,room).
owner(jan,room_1921).
asset(thermostat_1921_0,thermostat).
device_action(thermostat_1921_0, temperature, [read, write]).
location(thermostat_1921_0, room_1921).
asset(room_1922,room).
owner(jan,room_1922).
asset(thermostat_1922_0,thermostat).
device_action(thermostat_1922_0, temperature, [read, write]).
location(thermostat_1922_0, room_1922).
asset(room_1923,room).
owner(jan,room_1923).
asset(thermostat_1923_0,thermostat).
device_action(thermostat_1923_0, temperature, [read, write]).
location(thermostat_1923_0, room_1923).
asset(room_1924,room).
owner(jan,room_1924).
asset(thermostat_1924_0,thermostat).
device_action(thermostat_1924_0, temperature, [read, write]).
location(thermostat_1924_0, room_1924).
asset(room_1925,room).
owner(jan,room_1925).
asset(thermostat_1925_0,thermostat).
device_action(thermostat_1925_0, temperature, [read, write]).
location(thermostat_1925_0, room_1925).
asset(room_1926,room).
owner(jan,room_1926).
asset(thermostat_1926_0,thermostat).
device_action(thermostat_1926_0, temperature, [read, write]).
location(thermostat_1926_0, room_1926).
asset(room_1927,room).
owner(jan,room_1927).
asset(thermostat_1927_0,thermostat).
device_action(thermostat_1927_0, temperature, [read, write]).
location(thermostat_1927_0, room_1927).
asset(room_1928,room).
owner(jan,room_1928).
asset(thermostat_1928_0,thermostat).
device_action(thermostat_1928_0, temperature, [read, write]).
location(thermostat_1928_0, room_1928).
asset(room_1929,room).
owner(jan,room_1929).
asset(thermostat_1929_0,thermostat).
device_action(thermostat_1929_0, temperature, [read, write]).
location(thermostat_1929_0, room_1929).
asset(room_1930,room).
owner(jan,room_1930).
asset(thermostat_1930_0,thermostat).
device_action(thermostat_1930_0, temperature, [read, write]).
location(thermostat_1930_0, room_1930).
asset(room_1931,room).
owner(jan,room_1931).
asset(thermostat_1931_0,thermostat).
device_action(thermostat_1931_0, temperature, [read, write]).
location(thermostat_1931_0, room_1931).
asset(room_1932,room).
owner(jan,room_1932).
asset(thermostat_1932_0,thermostat).
device_action(thermostat_1932_0, temperature, [read, write]).
location(thermostat_1932_0, room_1932).
asset(room_1933,room).
owner(jan,room_1933).
asset(thermostat_1933_0,thermostat).
device_action(thermostat_1933_0, temperature, [read, write]).
location(thermostat_1933_0, room_1933).
asset(room_1934,room).
owner(jan,room_1934).
asset(thermostat_1934_0,thermostat).
device_action(thermostat_1934_0, temperature, [read, write]).
location(thermostat_1934_0, room_1934).
asset(room_1935,room).
owner(jan,room_1935).
asset(thermostat_1935_0,thermostat).
device_action(thermostat_1935_0, temperature, [read, write]).
location(thermostat_1935_0, room_1935).
asset(room_1936,room).
owner(jan,room_1936).
asset(thermostat_1936_0,thermostat).
device_action(thermostat_1936_0, temperature, [read, write]).
location(thermostat_1936_0, room_1936).
asset(room_1937,room).
owner(jan,room_1937).
asset(thermostat_1937_0,thermostat).
device_action(thermostat_1937_0, temperature, [read, write]).
location(thermostat_1937_0, room_1937).
asset(room_1938,room).
owner(jan,room_1938).
asset(thermostat_1938_0,thermostat).
device_action(thermostat_1938_0, temperature, [read, write]).
location(thermostat_1938_0, room_1938).
asset(room_1939,room).
owner(jan,room_1939).
asset(thermostat_1939_0,thermostat).
device_action(thermostat_1939_0, temperature, [read, write]).
location(thermostat_1939_0, room_1939).
asset(room_1940,room).
owner(jan,room_1940).
asset(thermostat_1940_0,thermostat).
device_action(thermostat_1940_0, temperature, [read, write]).
location(thermostat_1940_0, room_1940).
asset(room_1941,room).
owner(jan,room_1941).
asset(thermostat_1941_0,thermostat).
device_action(thermostat_1941_0, temperature, [read, write]).
location(thermostat_1941_0, room_1941).
asset(room_1942,room).
owner(jan,room_1942).
asset(thermostat_1942_0,thermostat).
device_action(thermostat_1942_0, temperature, [read, write]).
location(thermostat_1942_0, room_1942).
asset(room_1943,room).
owner(jan,room_1943).
asset(thermostat_1943_0,thermostat).
device_action(thermostat_1943_0, temperature, [read, write]).
location(thermostat_1943_0, room_1943).
asset(room_1944,room).
owner(jan,room_1944).
asset(thermostat_1944_0,thermostat).
device_action(thermostat_1944_0, temperature, [read, write]).
location(thermostat_1944_0, room_1944).
asset(room_1945,room).
owner(jan,room_1945).
asset(thermostat_1945_0,thermostat).
device_action(thermostat_1945_0, temperature, [read, write]).
location(thermostat_1945_0, room_1945).
asset(room_1946,room).
owner(jan,room_1946).
asset(thermostat_1946_0,thermostat).
device_action(thermostat_1946_0, temperature, [read, write]).
location(thermostat_1946_0, room_1946).
asset(room_1947,room).
owner(jan,room_1947).
asset(thermostat_1947_0,thermostat).
device_action(thermostat_1947_0, temperature, [read, write]).
location(thermostat_1947_0, room_1947).
asset(room_1948,room).
owner(jan,room_1948).
asset(thermostat_1948_0,thermostat).
device_action(thermostat_1948_0, temperature, [read, write]).
location(thermostat_1948_0, room_1948).
asset(room_1949,room).
owner(jan,room_1949).
asset(thermostat_1949_0,thermostat).
device_action(thermostat_1949_0, temperature, [read, write]).
location(thermostat_1949_0, room_1949).
asset(room_1950,room).
owner(jan,room_1950).
asset(thermostat_1950_0,thermostat).
device_action(thermostat_1950_0, temperature, [read, write]).
location(thermostat_1950_0, room_1950).
asset(room_1951,room).
owner(jan,room_1951).
asset(thermostat_1951_0,thermostat).
device_action(thermostat_1951_0, temperature, [read, write]).
location(thermostat_1951_0, room_1951).
asset(room_1952,room).
owner(jan,room_1952).
asset(thermostat_1952_0,thermostat).
device_action(thermostat_1952_0, temperature, [read, write]).
location(thermostat_1952_0, room_1952).
asset(room_1953,room).
owner(jan,room_1953).
asset(thermostat_1953_0,thermostat).
device_action(thermostat_1953_0, temperature, [read, write]).
location(thermostat_1953_0, room_1953).
asset(room_1954,room).
owner(jan,room_1954).
asset(thermostat_1954_0,thermostat).
device_action(thermostat_1954_0, temperature, [read, write]).
location(thermostat_1954_0, room_1954).
asset(room_1955,room).
owner(jan,room_1955).
asset(thermostat_1955_0,thermostat).
device_action(thermostat_1955_0, temperature, [read, write]).
location(thermostat_1955_0, room_1955).
asset(room_1956,room).
owner(jan,room_1956).
asset(thermostat_1956_0,thermostat).
device_action(thermostat_1956_0, temperature, [read, write]).
location(thermostat_1956_0, room_1956).
asset(room_1957,room).
owner(jan,room_1957).
asset(thermostat_1957_0,thermostat).
device_action(thermostat_1957_0, temperature, [read, write]).
location(thermostat_1957_0, room_1957).
asset(room_1958,room).
owner(jan,room_1958).
asset(thermostat_1958_0,thermostat).
device_action(thermostat_1958_0, temperature, [read, write]).
location(thermostat_1958_0, room_1958).
asset(room_1959,room).
owner(jan,room_1959).
asset(thermostat_1959_0,thermostat).
device_action(thermostat_1959_0, temperature, [read, write]).
location(thermostat_1959_0, room_1959).
asset(room_1960,room).
owner(jan,room_1960).
asset(thermostat_1960_0,thermostat).
device_action(thermostat_1960_0, temperature, [read, write]).
location(thermostat_1960_0, room_1960).
asset(room_1961,room).
owner(jan,room_1961).
asset(thermostat_1961_0,thermostat).
device_action(thermostat_1961_0, temperature, [read, write]).
location(thermostat_1961_0, room_1961).
asset(room_1962,room).
owner(jan,room_1962).
asset(thermostat_1962_0,thermostat).
device_action(thermostat_1962_0, temperature, [read, write]).
location(thermostat_1962_0, room_1962).
asset(room_1963,room).
owner(jan,room_1963).
asset(thermostat_1963_0,thermostat).
device_action(thermostat_1963_0, temperature, [read, write]).
location(thermostat_1963_0, room_1963).
asset(room_1964,room).
owner(jan,room_1964).
asset(thermostat_1964_0,thermostat).
device_action(thermostat_1964_0, temperature, [read, write]).
location(thermostat_1964_0, room_1964).
asset(room_1965,room).
owner(jan,room_1965).
asset(thermostat_1965_0,thermostat).
device_action(thermostat_1965_0, temperature, [read, write]).
location(thermostat_1965_0, room_1965).
asset(room_1966,room).
owner(jan,room_1966).
asset(thermostat_1966_0,thermostat).
device_action(thermostat_1966_0, temperature, [read, write]).
location(thermostat_1966_0, room_1966).
asset(room_1967,room).
owner(jan,room_1967).
asset(thermostat_1967_0,thermostat).
device_action(thermostat_1967_0, temperature, [read, write]).
location(thermostat_1967_0, room_1967).
asset(room_1968,room).
owner(jan,room_1968).
asset(thermostat_1968_0,thermostat).
device_action(thermostat_1968_0, temperature, [read, write]).
location(thermostat_1968_0, room_1968).
asset(room_1969,room).
owner(jan,room_1969).
asset(thermostat_1969_0,thermostat).
device_action(thermostat_1969_0, temperature, [read, write]).
location(thermostat_1969_0, room_1969).
asset(room_1970,room).
owner(jan,room_1970).
asset(thermostat_1970_0,thermostat).
device_action(thermostat_1970_0, temperature, [read, write]).
location(thermostat_1970_0, room_1970).
asset(room_1971,room).
owner(jan,room_1971).
asset(thermostat_1971_0,thermostat).
device_action(thermostat_1971_0, temperature, [read, write]).
location(thermostat_1971_0, room_1971).
asset(room_1972,room).
owner(jan,room_1972).
asset(thermostat_1972_0,thermostat).
device_action(thermostat_1972_0, temperature, [read, write]).
location(thermostat_1972_0, room_1972).
asset(room_1973,room).
owner(jan,room_1973).
asset(thermostat_1973_0,thermostat).
device_action(thermostat_1973_0, temperature, [read, write]).
location(thermostat_1973_0, room_1973).
asset(room_1974,room).
owner(jan,room_1974).
asset(thermostat_1974_0,thermostat).
device_action(thermostat_1974_0, temperature, [read, write]).
location(thermostat_1974_0, room_1974).
asset(room_1975,room).
owner(jan,room_1975).
asset(thermostat_1975_0,thermostat).
device_action(thermostat_1975_0, temperature, [read, write]).
location(thermostat_1975_0, room_1975).
asset(room_1976,room).
owner(jan,room_1976).
asset(thermostat_1976_0,thermostat).
device_action(thermostat_1976_0, temperature, [read, write]).
location(thermostat_1976_0, room_1976).
asset(room_1977,room).
owner(jan,room_1977).
asset(thermostat_1977_0,thermostat).
device_action(thermostat_1977_0, temperature, [read, write]).
location(thermostat_1977_0, room_1977).
asset(room_1978,room).
owner(jan,room_1978).
asset(thermostat_1978_0,thermostat).
device_action(thermostat_1978_0, temperature, [read, write]).
location(thermostat_1978_0, room_1978).
asset(room_1979,room).
owner(jan,room_1979).
asset(thermostat_1979_0,thermostat).
device_action(thermostat_1979_0, temperature, [read, write]).
location(thermostat_1979_0, room_1979).
asset(room_1980,room).
owner(jan,room_1980).
asset(thermostat_1980_0,thermostat).
device_action(thermostat_1980_0, temperature, [read, write]).
location(thermostat_1980_0, room_1980).
asset(room_1981,room).
owner(jan,room_1981).
asset(thermostat_1981_0,thermostat).
device_action(thermostat_1981_0, temperature, [read, write]).
location(thermostat_1981_0, room_1981).
asset(room_1982,room).
owner(jan,room_1982).
asset(thermostat_1982_0,thermostat).
device_action(thermostat_1982_0, temperature, [read, write]).
location(thermostat_1982_0, room_1982).
asset(room_1983,room).
owner(jan,room_1983).
asset(thermostat_1983_0,thermostat).
device_action(thermostat_1983_0, temperature, [read, write]).
location(thermostat_1983_0, room_1983).
asset(room_1984,room).
owner(jan,room_1984).
asset(thermostat_1984_0,thermostat).
device_action(thermostat_1984_0, temperature, [read, write]).
location(thermostat_1984_0, room_1984).
asset(room_1985,room).
owner(jan,room_1985).
asset(thermostat_1985_0,thermostat).
device_action(thermostat_1985_0, temperature, [read, write]).
location(thermostat_1985_0, room_1985).
asset(room_1986,room).
owner(jan,room_1986).
asset(thermostat_1986_0,thermostat).
device_action(thermostat_1986_0, temperature, [read, write]).
location(thermostat_1986_0, room_1986).
asset(room_1987,room).
owner(jan,room_1987).
asset(thermostat_1987_0,thermostat).
device_action(thermostat_1987_0, temperature, [read, write]).
location(thermostat_1987_0, room_1987).
asset(room_1988,room).
owner(jan,room_1988).
asset(thermostat_1988_0,thermostat).
device_action(thermostat_1988_0, temperature, [read, write]).
location(thermostat_1988_0, room_1988).
asset(room_1989,room).
owner(jan,room_1989).
asset(thermostat_1989_0,thermostat).
device_action(thermostat_1989_0, temperature, [read, write]).
location(thermostat_1989_0, room_1989).
asset(room_1990,room).
owner(jan,room_1990).
asset(thermostat_1990_0,thermostat).
device_action(thermostat_1990_0, temperature, [read, write]).
location(thermostat_1990_0, room_1990).
asset(room_1991,room).
owner(jan,room_1991).
asset(thermostat_1991_0,thermostat).
device_action(thermostat_1991_0, temperature, [read, write]).
location(thermostat_1991_0, room_1991).
asset(room_1992,room).
owner(jan,room_1992).
asset(thermostat_1992_0,thermostat).
device_action(thermostat_1992_0, temperature, [read, write]).
location(thermostat_1992_0, room_1992).
asset(room_1993,room).
owner(jan,room_1993).
asset(thermostat_1993_0,thermostat).
device_action(thermostat_1993_0, temperature, [read, write]).
location(thermostat_1993_0, room_1993).
asset(room_1994,room).
owner(jan,room_1994).
asset(thermostat_1994_0,thermostat).
device_action(thermostat_1994_0, temperature, [read, write]).
location(thermostat_1994_0, room_1994).
asset(room_1995,room).
owner(jan,room_1995).
asset(thermostat_1995_0,thermostat).
device_action(thermostat_1995_0, temperature, [read, write]).
location(thermostat_1995_0, room_1995).
asset(room_1996,room).
owner(jan,room_1996).
asset(thermostat_1996_0,thermostat).
device_action(thermostat_1996_0, temperature, [read, write]).
location(thermostat_1996_0, room_1996).
asset(room_1997,room).
owner(jan,room_1997).
asset(thermostat_1997_0,thermostat).
device_action(thermostat_1997_0, temperature, [read, write]).
location(thermostat_1997_0, room_1997).
asset(room_1998,room).
owner(jan,room_1998).
asset(thermostat_1998_0,thermostat).
device_action(thermostat_1998_0, temperature, [read, write]).
location(thermostat_1998_0, room_1998).
asset(room_1999,room).
owner(jan,room_1999).
asset(thermostat_1999_0,thermostat).
device_action(thermostat_1999_0, temperature, [read, write]).
location(thermostat_1999_0, room_1999).
asset(room_2000,room).
owner(jan,room_2000).
asset(thermostat_2000_0,thermostat).
device_action(thermostat_2000_0, temperature, [read, write]).
location(thermostat_2000_0, room_2000).
asset(room_2001,room).
owner(jan,room_2001).
asset(thermostat_2001_0,thermostat).
device_action(thermostat_2001_0, temperature, [read, write]).
location(thermostat_2001_0, room_2001).
asset(room_2002,room).
owner(jan,room_2002).
asset(thermostat_2002_0,thermostat).
device_action(thermostat_2002_0, temperature, [read, write]).
location(thermostat_2002_0, room_2002).
asset(room_2003,room).
owner(jan,room_2003).
asset(thermostat_2003_0,thermostat).
device_action(thermostat_2003_0, temperature, [read, write]).
location(thermostat_2003_0, room_2003).
asset(room_2004,room).
owner(jan,room_2004).
asset(thermostat_2004_0,thermostat).
device_action(thermostat_2004_0, temperature, [read, write]).
location(thermostat_2004_0, room_2004).
asset(room_2005,room).
owner(jan,room_2005).
asset(thermostat_2005_0,thermostat).
device_action(thermostat_2005_0, temperature, [read, write]).
location(thermostat_2005_0, room_2005).
asset(room_2006,room).
owner(jan,room_2006).
asset(thermostat_2006_0,thermostat).
device_action(thermostat_2006_0, temperature, [read, write]).
location(thermostat_2006_0, room_2006).
asset(room_2007,room).
owner(jan,room_2007).
asset(thermostat_2007_0,thermostat).
device_action(thermostat_2007_0, temperature, [read, write]).
location(thermostat_2007_0, room_2007).
asset(room_2008,room).
owner(jan,room_2008).
asset(thermostat_2008_0,thermostat).
device_action(thermostat_2008_0, temperature, [read, write]).
location(thermostat_2008_0, room_2008).
asset(room_2009,room).
owner(jan,room_2009).
asset(thermostat_2009_0,thermostat).
device_action(thermostat_2009_0, temperature, [read, write]).
location(thermostat_2009_0, room_2009).
asset(room_2010,room).
owner(jan,room_2010).
asset(thermostat_2010_0,thermostat).
device_action(thermostat_2010_0, temperature, [read, write]).
location(thermostat_2010_0, room_2010).
asset(room_2011,room).
owner(jan,room_2011).
asset(thermostat_2011_0,thermostat).
device_action(thermostat_2011_0, temperature, [read, write]).
location(thermostat_2011_0, room_2011).
asset(room_2012,room).
owner(jan,room_2012).
asset(thermostat_2012_0,thermostat).
device_action(thermostat_2012_0, temperature, [read, write]).
location(thermostat_2012_0, room_2012).
asset(room_2013,room).
owner(jan,room_2013).
asset(thermostat_2013_0,thermostat).
device_action(thermostat_2013_0, temperature, [read, write]).
location(thermostat_2013_0, room_2013).
asset(room_2014,room).
owner(jan,room_2014).
asset(thermostat_2014_0,thermostat).
device_action(thermostat_2014_0, temperature, [read, write]).
location(thermostat_2014_0, room_2014).
asset(room_2015,room).
owner(jan,room_2015).
asset(thermostat_2015_0,thermostat).
device_action(thermostat_2015_0, temperature, [read, write]).
location(thermostat_2015_0, room_2015).
asset(room_2016,room).
owner(jan,room_2016).
asset(thermostat_2016_0,thermostat).
device_action(thermostat_2016_0, temperature, [read, write]).
location(thermostat_2016_0, room_2016).
asset(room_2017,room).
owner(jan,room_2017).
asset(thermostat_2017_0,thermostat).
device_action(thermostat_2017_0, temperature, [read, write]).
location(thermostat_2017_0, room_2017).
asset(room_2018,room).
owner(jan,room_2018).
asset(thermostat_2018_0,thermostat).
device_action(thermostat_2018_0, temperature, [read, write]).
location(thermostat_2018_0, room_2018).
asset(room_2019,room).
owner(jan,room_2019).
asset(thermostat_2019_0,thermostat).
device_action(thermostat_2019_0, temperature, [read, write]).
location(thermostat_2019_0, room_2019).
asset(room_2020,room).
owner(jan,room_2020).
asset(thermostat_2020_0,thermostat).
device_action(thermostat_2020_0, temperature, [read, write]).
location(thermostat_2020_0, room_2020).
asset(room_2021,room).
owner(jan,room_2021).
asset(thermostat_2021_0,thermostat).
device_action(thermostat_2021_0, temperature, [read, write]).
location(thermostat_2021_0, room_2021).
asset(room_2022,room).
owner(jan,room_2022).
asset(thermostat_2022_0,thermostat).
device_action(thermostat_2022_0, temperature, [read, write]).
location(thermostat_2022_0, room_2022).
asset(room_2023,room).
owner(jan,room_2023).
asset(thermostat_2023_0,thermostat).
device_action(thermostat_2023_0, temperature, [read, write]).
location(thermostat_2023_0, room_2023).
asset(room_2024,room).
owner(jan,room_2024).
asset(thermostat_2024_0,thermostat).
device_action(thermostat_2024_0, temperature, [read, write]).
location(thermostat_2024_0, room_2024).
asset(room_2025,room).
owner(jan,room_2025).
asset(thermostat_2025_0,thermostat).
device_action(thermostat_2025_0, temperature, [read, write]).
location(thermostat_2025_0, room_2025).
asset(room_2026,room).
owner(jan,room_2026).
asset(thermostat_2026_0,thermostat).
device_action(thermostat_2026_0, temperature, [read, write]).
location(thermostat_2026_0, room_2026).
asset(room_2027,room).
owner(jan,room_2027).
asset(thermostat_2027_0,thermostat).
device_action(thermostat_2027_0, temperature, [read, write]).
location(thermostat_2027_0, room_2027).
asset(room_2028,room).
owner(jan,room_2028).
asset(thermostat_2028_0,thermostat).
device_action(thermostat_2028_0, temperature, [read, write]).
location(thermostat_2028_0, room_2028).
asset(room_2029,room).
owner(jan,room_2029).
asset(thermostat_2029_0,thermostat).
device_action(thermostat_2029_0, temperature, [read, write]).
location(thermostat_2029_0, room_2029).
asset(room_2030,room).
owner(jan,room_2030).
asset(thermostat_2030_0,thermostat).
device_action(thermostat_2030_0, temperature, [read, write]).
location(thermostat_2030_0, room_2030).
asset(room_2031,room).
owner(jan,room_2031).
asset(thermostat_2031_0,thermostat).
device_action(thermostat_2031_0, temperature, [read, write]).
location(thermostat_2031_0, room_2031).
asset(room_2032,room).
owner(jan,room_2032).
asset(thermostat_2032_0,thermostat).
device_action(thermostat_2032_0, temperature, [read, write]).
location(thermostat_2032_0, room_2032).
asset(room_2033,room).
owner(jan,room_2033).
asset(thermostat_2033_0,thermostat).
device_action(thermostat_2033_0, temperature, [read, write]).
location(thermostat_2033_0, room_2033).
asset(room_2034,room).
owner(jan,room_2034).
asset(thermostat_2034_0,thermostat).
device_action(thermostat_2034_0, temperature, [read, write]).
location(thermostat_2034_0, room_2034).
asset(room_2035,room).
owner(jan,room_2035).
asset(thermostat_2035_0,thermostat).
device_action(thermostat_2035_0, temperature, [read, write]).
location(thermostat_2035_0, room_2035).
asset(room_2036,room).
owner(jan,room_2036).
asset(thermostat_2036_0,thermostat).
device_action(thermostat_2036_0, temperature, [read, write]).
location(thermostat_2036_0, room_2036).
asset(room_2037,room).
owner(jan,room_2037).
asset(thermostat_2037_0,thermostat).
device_action(thermostat_2037_0, temperature, [read, write]).
location(thermostat_2037_0, room_2037).
asset(room_2038,room).
owner(jan,room_2038).
asset(thermostat_2038_0,thermostat).
device_action(thermostat_2038_0, temperature, [read, write]).
location(thermostat_2038_0, room_2038).
asset(room_2039,room).
owner(jan,room_2039).
asset(thermostat_2039_0,thermostat).
device_action(thermostat_2039_0, temperature, [read, write]).
location(thermostat_2039_0, room_2039).
asset(room_2040,room).
owner(jan,room_2040).
asset(thermostat_2040_0,thermostat).
device_action(thermostat_2040_0, temperature, [read, write]).
location(thermostat_2040_0, room_2040).
asset(room_2041,room).
owner(jan,room_2041).
asset(thermostat_2041_0,thermostat).
device_action(thermostat_2041_0, temperature, [read, write]).
location(thermostat_2041_0, room_2041).
asset(room_2042,room).
owner(jan,room_2042).
asset(thermostat_2042_0,thermostat).
device_action(thermostat_2042_0, temperature, [read, write]).
location(thermostat_2042_0, room_2042).
asset(room_2043,room).
owner(jan,room_2043).
asset(thermostat_2043_0,thermostat).
device_action(thermostat_2043_0, temperature, [read, write]).
location(thermostat_2043_0, room_2043).
asset(room_2044,room).
owner(jan,room_2044).
asset(thermostat_2044_0,thermostat).
device_action(thermostat_2044_0, temperature, [read, write]).
location(thermostat_2044_0, room_2044).
asset(room_2045,room).
owner(jan,room_2045).
asset(thermostat_2045_0,thermostat).
device_action(thermostat_2045_0, temperature, [read, write]).
location(thermostat_2045_0, room_2045).
asset(room_2046,room).
owner(jan,room_2046).
asset(thermostat_2046_0,thermostat).
device_action(thermostat_2046_0, temperature, [read, write]).
location(thermostat_2046_0, room_2046).
asset(room_2047,room).
owner(jan,room_2047).
asset(thermostat_2047_0,thermostat).
device_action(thermostat_2047_0, temperature, [read, write]).
location(thermostat_2047_0, room_2047).
asset(room_2048,room).
owner(jan,room_2048).
asset(thermostat_2048_0,thermostat).
device_action(thermostat_2048_0, temperature, [read, write]).
location(thermostat_2048_0, room_2048).
asset(room_2049,room).
owner(jan,room_2049).
asset(thermostat_2049_0,thermostat).
device_action(thermostat_2049_0, temperature, [read, write]).
location(thermostat_2049_0, room_2049).
asset(room_2050,room).
owner(jan,room_2050).
asset(thermostat_2050_0,thermostat).
device_action(thermostat_2050_0, temperature, [read, write]).
location(thermostat_2050_0, room_2050).
asset(room_2051,room).
owner(jan,room_2051).
asset(thermostat_2051_0,thermostat).
device_action(thermostat_2051_0, temperature, [read, write]).
location(thermostat_2051_0, room_2051).
asset(room_2052,room).
owner(jan,room_2052).
asset(thermostat_2052_0,thermostat).
device_action(thermostat_2052_0, temperature, [read, write]).
location(thermostat_2052_0, room_2052).
asset(room_2053,room).
owner(jan,room_2053).
asset(thermostat_2053_0,thermostat).
device_action(thermostat_2053_0, temperature, [read, write]).
location(thermostat_2053_0, room_2053).
asset(room_2054,room).
owner(jan,room_2054).
asset(thermostat_2054_0,thermostat).
device_action(thermostat_2054_0, temperature, [read, write]).
location(thermostat_2054_0, room_2054).
asset(room_2055,room).
owner(jan,room_2055).
asset(thermostat_2055_0,thermostat).
device_action(thermostat_2055_0, temperature, [read, write]).
location(thermostat_2055_0, room_2055).
asset(room_2056,room).
owner(jan,room_2056).
asset(thermostat_2056_0,thermostat).
device_action(thermostat_2056_0, temperature, [read, write]).
location(thermostat_2056_0, room_2056).
asset(room_2057,room).
owner(jan,room_2057).
asset(thermostat_2057_0,thermostat).
device_action(thermostat_2057_0, temperature, [read, write]).
location(thermostat_2057_0, room_2057).
asset(room_2058,room).
owner(jan,room_2058).
asset(thermostat_2058_0,thermostat).
device_action(thermostat_2058_0, temperature, [read, write]).
location(thermostat_2058_0, room_2058).
asset(room_2059,room).
owner(jan,room_2059).
asset(thermostat_2059_0,thermostat).
device_action(thermostat_2059_0, temperature, [read, write]).
location(thermostat_2059_0, room_2059).
asset(room_2060,room).
owner(jan,room_2060).
asset(thermostat_2060_0,thermostat).
device_action(thermostat_2060_0, temperature, [read, write]).
location(thermostat_2060_0, room_2060).
asset(room_2061,room).
owner(jan,room_2061).
asset(thermostat_2061_0,thermostat).
device_action(thermostat_2061_0, temperature, [read, write]).
location(thermostat_2061_0, room_2061).
asset(room_2062,room).
owner(jan,room_2062).
asset(thermostat_2062_0,thermostat).
device_action(thermostat_2062_0, temperature, [read, write]).
location(thermostat_2062_0, room_2062).
asset(room_2063,room).
owner(jan,room_2063).
asset(thermostat_2063_0,thermostat).
device_action(thermostat_2063_0, temperature, [read, write]).
location(thermostat_2063_0, room_2063).
asset(room_2064,room).
owner(jan,room_2064).
asset(thermostat_2064_0,thermostat).
device_action(thermostat_2064_0, temperature, [read, write]).
location(thermostat_2064_0, room_2064).
asset(room_2065,room).
owner(jan,room_2065).
asset(thermostat_2065_0,thermostat).
device_action(thermostat_2065_0, temperature, [read, write]).
location(thermostat_2065_0, room_2065).
asset(room_2066,room).
owner(jan,room_2066).
asset(thermostat_2066_0,thermostat).
device_action(thermostat_2066_0, temperature, [read, write]).
location(thermostat_2066_0, room_2066).
asset(room_2067,room).
owner(jan,room_2067).
asset(thermostat_2067_0,thermostat).
device_action(thermostat_2067_0, temperature, [read, write]).
location(thermostat_2067_0, room_2067).
asset(room_2068,room).
owner(jan,room_2068).
asset(thermostat_2068_0,thermostat).
device_action(thermostat_2068_0, temperature, [read, write]).
location(thermostat_2068_0, room_2068).
asset(room_2069,room).
owner(jan,room_2069).
asset(thermostat_2069_0,thermostat).
device_action(thermostat_2069_0, temperature, [read, write]).
location(thermostat_2069_0, room_2069).
asset(room_2070,room).
owner(jan,room_2070).
asset(thermostat_2070_0,thermostat).
device_action(thermostat_2070_0, temperature, [read, write]).
location(thermostat_2070_0, room_2070).
asset(room_2071,room).
owner(jan,room_2071).
asset(thermostat_2071_0,thermostat).
device_action(thermostat_2071_0, temperature, [read, write]).
location(thermostat_2071_0, room_2071).
asset(room_2072,room).
owner(jan,room_2072).
asset(thermostat_2072_0,thermostat).
device_action(thermostat_2072_0, temperature, [read, write]).
location(thermostat_2072_0, room_2072).
asset(room_2073,room).
owner(jan,room_2073).
asset(thermostat_2073_0,thermostat).
device_action(thermostat_2073_0, temperature, [read, write]).
location(thermostat_2073_0, room_2073).
asset(room_2074,room).
owner(jan,room_2074).
asset(thermostat_2074_0,thermostat).
device_action(thermostat_2074_0, temperature, [read, write]).
location(thermostat_2074_0, room_2074).
asset(room_2075,room).
owner(jan,room_2075).
asset(thermostat_2075_0,thermostat).
device_action(thermostat_2075_0, temperature, [read, write]).
location(thermostat_2075_0, room_2075).
asset(room_2076,room).
owner(jan,room_2076).
asset(thermostat_2076_0,thermostat).
device_action(thermostat_2076_0, temperature, [read, write]).
location(thermostat_2076_0, room_2076).
asset(room_2077,room).
owner(jan,room_2077).
asset(thermostat_2077_0,thermostat).
device_action(thermostat_2077_0, temperature, [read, write]).
location(thermostat_2077_0, room_2077).
asset(room_2078,room).
owner(jan,room_2078).
asset(thermostat_2078_0,thermostat).
device_action(thermostat_2078_0, temperature, [read, write]).
location(thermostat_2078_0, room_2078).
asset(room_2079,room).
owner(jan,room_2079).
asset(thermostat_2079_0,thermostat).
device_action(thermostat_2079_0, temperature, [read, write]).
location(thermostat_2079_0, room_2079).
asset(room_2080,room).
owner(jan,room_2080).
asset(thermostat_2080_0,thermostat).
device_action(thermostat_2080_0, temperature, [read, write]).
location(thermostat_2080_0, room_2080).
asset(room_2081,room).
owner(jan,room_2081).
asset(thermostat_2081_0,thermostat).
device_action(thermostat_2081_0, temperature, [read, write]).
location(thermostat_2081_0, room_2081).
asset(room_2082,room).
owner(jan,room_2082).
asset(thermostat_2082_0,thermostat).
device_action(thermostat_2082_0, temperature, [read, write]).
location(thermostat_2082_0, room_2082).
asset(room_2083,room).
owner(jan,room_2083).
asset(thermostat_2083_0,thermostat).
device_action(thermostat_2083_0, temperature, [read, write]).
location(thermostat_2083_0, room_2083).
asset(room_2084,room).
owner(jan,room_2084).
asset(thermostat_2084_0,thermostat).
device_action(thermostat_2084_0, temperature, [read, write]).
location(thermostat_2084_0, room_2084).
asset(room_2085,room).
owner(jan,room_2085).
asset(thermostat_2085_0,thermostat).
device_action(thermostat_2085_0, temperature, [read, write]).
location(thermostat_2085_0, room_2085).
asset(room_2086,room).
owner(jan,room_2086).
asset(thermostat_2086_0,thermostat).
device_action(thermostat_2086_0, temperature, [read, write]).
location(thermostat_2086_0, room_2086).
asset(room_2087,room).
owner(jan,room_2087).
asset(thermostat_2087_0,thermostat).
device_action(thermostat_2087_0, temperature, [read, write]).
location(thermostat_2087_0, room_2087).
asset(room_2088,room).
owner(jan,room_2088).
asset(thermostat_2088_0,thermostat).
device_action(thermostat_2088_0, temperature, [read, write]).
location(thermostat_2088_0, room_2088).
asset(room_2089,room).
owner(jan,room_2089).
asset(thermostat_2089_0,thermostat).
device_action(thermostat_2089_0, temperature, [read, write]).
location(thermostat_2089_0, room_2089).
asset(room_2090,room).
owner(jan,room_2090).
asset(thermostat_2090_0,thermostat).
device_action(thermostat_2090_0, temperature, [read, write]).
location(thermostat_2090_0, room_2090).
asset(room_2091,room).
owner(jan,room_2091).
asset(thermostat_2091_0,thermostat).
device_action(thermostat_2091_0, temperature, [read, write]).
location(thermostat_2091_0, room_2091).
asset(room_2092,room).
owner(jan,room_2092).
asset(thermostat_2092_0,thermostat).
device_action(thermostat_2092_0, temperature, [read, write]).
location(thermostat_2092_0, room_2092).
asset(room_2093,room).
owner(jan,room_2093).
asset(thermostat_2093_0,thermostat).
device_action(thermostat_2093_0, temperature, [read, write]).
location(thermostat_2093_0, room_2093).
asset(room_2094,room).
owner(jan,room_2094).
asset(thermostat_2094_0,thermostat).
device_action(thermostat_2094_0, temperature, [read, write]).
location(thermostat_2094_0, room_2094).
asset(room_2095,room).
owner(jan,room_2095).
asset(thermostat_2095_0,thermostat).
device_action(thermostat_2095_0, temperature, [read, write]).
location(thermostat_2095_0, room_2095).
asset(room_2096,room).
owner(jan,room_2096).
asset(thermostat_2096_0,thermostat).
device_action(thermostat_2096_0, temperature, [read, write]).
location(thermostat_2096_0, room_2096).
asset(room_2097,room).
owner(jan,room_2097).
asset(thermostat_2097_0,thermostat).
device_action(thermostat_2097_0, temperature, [read, write]).
location(thermostat_2097_0, room_2097).
asset(room_2098,room).
owner(jan,room_2098).
asset(thermostat_2098_0,thermostat).
device_action(thermostat_2098_0, temperature, [read, write]).
location(thermostat_2098_0, room_2098).
asset(room_2099,room).
owner(jan,room_2099).
asset(thermostat_2099_0,thermostat).
device_action(thermostat_2099_0, temperature, [read, write]).
location(thermostat_2099_0, room_2099).
asset(room_2100,room).
owner(jan,room_2100).
asset(thermostat_2100_0,thermostat).
device_action(thermostat_2100_0, temperature, [read, write]).
location(thermostat_2100_0, room_2100).
asset(room_2101,room).
owner(jan,room_2101).
asset(thermostat_2101_0,thermostat).
device_action(thermostat_2101_0, temperature, [read, write]).
location(thermostat_2101_0, room_2101).
asset(room_2102,room).
owner(jan,room_2102).
asset(thermostat_2102_0,thermostat).
device_action(thermostat_2102_0, temperature, [read, write]).
location(thermostat_2102_0, room_2102).
asset(room_2103,room).
owner(jan,room_2103).
asset(thermostat_2103_0,thermostat).
device_action(thermostat_2103_0, temperature, [read, write]).
location(thermostat_2103_0, room_2103).
asset(room_2104,room).
owner(jan,room_2104).
asset(thermostat_2104_0,thermostat).
device_action(thermostat_2104_0, temperature, [read, write]).
location(thermostat_2104_0, room_2104).
asset(room_2105,room).
owner(jan,room_2105).
asset(thermostat_2105_0,thermostat).
device_action(thermostat_2105_0, temperature, [read, write]).
location(thermostat_2105_0, room_2105).
asset(room_2106,room).
owner(jan,room_2106).
asset(thermostat_2106_0,thermostat).
device_action(thermostat_2106_0, temperature, [read, write]).
location(thermostat_2106_0, room_2106).
asset(room_2107,room).
owner(jan,room_2107).
asset(thermostat_2107_0,thermostat).
device_action(thermostat_2107_0, temperature, [read, write]).
location(thermostat_2107_0, room_2107).
asset(room_2108,room).
owner(jan,room_2108).
asset(thermostat_2108_0,thermostat).
device_action(thermostat_2108_0, temperature, [read, write]).
location(thermostat_2108_0, room_2108).
asset(room_2109,room).
owner(jan,room_2109).
asset(thermostat_2109_0,thermostat).
device_action(thermostat_2109_0, temperature, [read, write]).
location(thermostat_2109_0, room_2109).
asset(room_2110,room).
owner(jan,room_2110).
asset(thermostat_2110_0,thermostat).
device_action(thermostat_2110_0, temperature, [read, write]).
location(thermostat_2110_0, room_2110).
asset(room_2111,room).
owner(jan,room_2111).
asset(thermostat_2111_0,thermostat).
device_action(thermostat_2111_0, temperature, [read, write]).
location(thermostat_2111_0, room_2111).
asset(room_2112,room).
owner(jan,room_2112).
asset(thermostat_2112_0,thermostat).
device_action(thermostat_2112_0, temperature, [read, write]).
location(thermostat_2112_0, room_2112).
asset(room_2113,room).
owner(jan,room_2113).
asset(thermostat_2113_0,thermostat).
device_action(thermostat_2113_0, temperature, [read, write]).
location(thermostat_2113_0, room_2113).
asset(room_2114,room).
owner(jan,room_2114).
asset(thermostat_2114_0,thermostat).
device_action(thermostat_2114_0, temperature, [read, write]).
location(thermostat_2114_0, room_2114).
asset(room_2115,room).
owner(jan,room_2115).
asset(thermostat_2115_0,thermostat).
device_action(thermostat_2115_0, temperature, [read, write]).
location(thermostat_2115_0, room_2115).
asset(room_2116,room).
owner(jan,room_2116).
asset(thermostat_2116_0,thermostat).
device_action(thermostat_2116_0, temperature, [read, write]).
location(thermostat_2116_0, room_2116).
asset(room_2117,room).
owner(jan,room_2117).
asset(thermostat_2117_0,thermostat).
device_action(thermostat_2117_0, temperature, [read, write]).
location(thermostat_2117_0, room_2117).
asset(room_2118,room).
owner(jan,room_2118).
asset(thermostat_2118_0,thermostat).
device_action(thermostat_2118_0, temperature, [read, write]).
location(thermostat_2118_0, room_2118).
asset(room_2119,room).
owner(jan,room_2119).
asset(thermostat_2119_0,thermostat).
device_action(thermostat_2119_0, temperature, [read, write]).
location(thermostat_2119_0, room_2119).
asset(room_2120,room).
owner(jan,room_2120).
asset(thermostat_2120_0,thermostat).
device_action(thermostat_2120_0, temperature, [read, write]).
location(thermostat_2120_0, room_2120).
asset(room_2121,room).
owner(jan,room_2121).
asset(thermostat_2121_0,thermostat).
device_action(thermostat_2121_0, temperature, [read, write]).
location(thermostat_2121_0, room_2121).
asset(room_2122,room).
owner(jan,room_2122).
asset(thermostat_2122_0,thermostat).
device_action(thermostat_2122_0, temperature, [read, write]).
location(thermostat_2122_0, room_2122).
asset(room_2123,room).
owner(jan,room_2123).
asset(thermostat_2123_0,thermostat).
device_action(thermostat_2123_0, temperature, [read, write]).
location(thermostat_2123_0, room_2123).
asset(room_2124,room).
owner(jan,room_2124).
asset(thermostat_2124_0,thermostat).
device_action(thermostat_2124_0, temperature, [read, write]).
location(thermostat_2124_0, room_2124).
asset(room_2125,room).
owner(jan,room_2125).
asset(thermostat_2125_0,thermostat).
device_action(thermostat_2125_0, temperature, [read, write]).
location(thermostat_2125_0, room_2125).
asset(room_2126,room).
owner(jan,room_2126).
asset(thermostat_2126_0,thermostat).
device_action(thermostat_2126_0, temperature, [read, write]).
location(thermostat_2126_0, room_2126).
asset(room_2127,room).
owner(jan,room_2127).
asset(thermostat_2127_0,thermostat).
device_action(thermostat_2127_0, temperature, [read, write]).
location(thermostat_2127_0, room_2127).
asset(room_2128,room).
owner(jan,room_2128).
asset(thermostat_2128_0,thermostat).
device_action(thermostat_2128_0, temperature, [read, write]).
location(thermostat_2128_0, room_2128).
asset(room_2129,room).
owner(jan,room_2129).
asset(thermostat_2129_0,thermostat).
device_action(thermostat_2129_0, temperature, [read, write]).
location(thermostat_2129_0, room_2129).
asset(room_2130,room).
owner(jan,room_2130).
asset(thermostat_2130_0,thermostat).
device_action(thermostat_2130_0, temperature, [read, write]).
location(thermostat_2130_0, room_2130).
asset(room_2131,room).
owner(jan,room_2131).
asset(thermostat_2131_0,thermostat).
device_action(thermostat_2131_0, temperature, [read, write]).
location(thermostat_2131_0, room_2131).
asset(room_2132,room).
owner(jan,room_2132).
asset(thermostat_2132_0,thermostat).
device_action(thermostat_2132_0, temperature, [read, write]).
location(thermostat_2132_0, room_2132).
asset(room_2133,room).
owner(jan,room_2133).
asset(thermostat_2133_0,thermostat).
device_action(thermostat_2133_0, temperature, [read, write]).
location(thermostat_2133_0, room_2133).
asset(room_2134,room).
owner(jan,room_2134).
asset(thermostat_2134_0,thermostat).
device_action(thermostat_2134_0, temperature, [read, write]).
location(thermostat_2134_0, room_2134).
asset(room_2135,room).
owner(jan,room_2135).
asset(thermostat_2135_0,thermostat).
device_action(thermostat_2135_0, temperature, [read, write]).
location(thermostat_2135_0, room_2135).
asset(room_2136,room).
owner(jan,room_2136).
asset(thermostat_2136_0,thermostat).
device_action(thermostat_2136_0, temperature, [read, write]).
location(thermostat_2136_0, room_2136).
asset(room_2137,room).
owner(jan,room_2137).
asset(thermostat_2137_0,thermostat).
device_action(thermostat_2137_0, temperature, [read, write]).
location(thermostat_2137_0, room_2137).
asset(room_2138,room).
owner(jan,room_2138).
asset(thermostat_2138_0,thermostat).
device_action(thermostat_2138_0, temperature, [read, write]).
location(thermostat_2138_0, room_2138).
asset(room_2139,room).
owner(jan,room_2139).
asset(thermostat_2139_0,thermostat).
device_action(thermostat_2139_0, temperature, [read, write]).
location(thermostat_2139_0, room_2139).
asset(room_2140,room).
owner(jan,room_2140).
asset(thermostat_2140_0,thermostat).
device_action(thermostat_2140_0, temperature, [read, write]).
location(thermostat_2140_0, room_2140).
asset(room_2141,room).
owner(jan,room_2141).
asset(thermostat_2141_0,thermostat).
device_action(thermostat_2141_0, temperature, [read, write]).
location(thermostat_2141_0, room_2141).
asset(room_2142,room).
owner(jan,room_2142).
asset(thermostat_2142_0,thermostat).
device_action(thermostat_2142_0, temperature, [read, write]).
location(thermostat_2142_0, room_2142).
asset(room_2143,room).
owner(jan,room_2143).
asset(thermostat_2143_0,thermostat).
device_action(thermostat_2143_0, temperature, [read, write]).
location(thermostat_2143_0, room_2143).
asset(room_2144,room).
owner(jan,room_2144).
asset(thermostat_2144_0,thermostat).
device_action(thermostat_2144_0, temperature, [read, write]).
location(thermostat_2144_0, room_2144).
asset(room_2145,room).
owner(jan,room_2145).
asset(thermostat_2145_0,thermostat).
device_action(thermostat_2145_0, temperature, [read, write]).
location(thermostat_2145_0, room_2145).
asset(room_2146,room).
owner(jan,room_2146).
asset(thermostat_2146_0,thermostat).
device_action(thermostat_2146_0, temperature, [read, write]).
location(thermostat_2146_0, room_2146).
asset(room_2147,room).
owner(jan,room_2147).
asset(thermostat_2147_0,thermostat).
device_action(thermostat_2147_0, temperature, [read, write]).
location(thermostat_2147_0, room_2147).
asset(room_2148,room).
owner(jan,room_2148).
asset(thermostat_2148_0,thermostat).
device_action(thermostat_2148_0, temperature, [read, write]).
location(thermostat_2148_0, room_2148).
asset(room_2149,room).
owner(jan,room_2149).
asset(thermostat_2149_0,thermostat).
device_action(thermostat_2149_0, temperature, [read, write]).
location(thermostat_2149_0, room_2149).
asset(room_2150,room).
owner(jan,room_2150).
asset(thermostat_2150_0,thermostat).
device_action(thermostat_2150_0, temperature, [read, write]).
location(thermostat_2150_0, room_2150).
asset(room_2151,room).
owner(jan,room_2151).
asset(thermostat_2151_0,thermostat).
device_action(thermostat_2151_0, temperature, [read, write]).
location(thermostat_2151_0, room_2151).
asset(room_2152,room).
owner(jan,room_2152).
asset(thermostat_2152_0,thermostat).
device_action(thermostat_2152_0, temperature, [read, write]).
location(thermostat_2152_0, room_2152).
asset(room_2153,room).
owner(jan,room_2153).
asset(thermostat_2153_0,thermostat).
device_action(thermostat_2153_0, temperature, [read, write]).
location(thermostat_2153_0, room_2153).
asset(room_2154,room).
owner(jan,room_2154).
asset(thermostat_2154_0,thermostat).
device_action(thermostat_2154_0, temperature, [read, write]).
location(thermostat_2154_0, room_2154).
asset(room_2155,room).
owner(jan,room_2155).
asset(thermostat_2155_0,thermostat).
device_action(thermostat_2155_0, temperature, [read, write]).
location(thermostat_2155_0, room_2155).
asset(room_2156,room).
owner(jan,room_2156).
asset(thermostat_2156_0,thermostat).
device_action(thermostat_2156_0, temperature, [read, write]).
location(thermostat_2156_0, room_2156).
asset(room_2157,room).
owner(jan,room_2157).
asset(thermostat_2157_0,thermostat).
device_action(thermostat_2157_0, temperature, [read, write]).
location(thermostat_2157_0, room_2157).
asset(room_2158,room).
owner(jan,room_2158).
asset(thermostat_2158_0,thermostat).
device_action(thermostat_2158_0, temperature, [read, write]).
location(thermostat_2158_0, room_2158).
asset(room_2159,room).
owner(jan,room_2159).
asset(thermostat_2159_0,thermostat).
device_action(thermostat_2159_0, temperature, [read, write]).
location(thermostat_2159_0, room_2159).
asset(room_2160,room).
owner(jan,room_2160).
asset(thermostat_2160_0,thermostat).
device_action(thermostat_2160_0, temperature, [read, write]).
location(thermostat_2160_0, room_2160).
asset(room_2161,room).
owner(jan,room_2161).
asset(thermostat_2161_0,thermostat).
device_action(thermostat_2161_0, temperature, [read, write]).
location(thermostat_2161_0, room_2161).
asset(room_2162,room).
owner(jan,room_2162).
asset(thermostat_2162_0,thermostat).
device_action(thermostat_2162_0, temperature, [read, write]).
location(thermostat_2162_0, room_2162).
asset(room_2163,room).
owner(jan,room_2163).
asset(thermostat_2163_0,thermostat).
device_action(thermostat_2163_0, temperature, [read, write]).
location(thermostat_2163_0, room_2163).
asset(room_2164,room).
owner(jan,room_2164).
asset(thermostat_2164_0,thermostat).
device_action(thermostat_2164_0, temperature, [read, write]).
location(thermostat_2164_0, room_2164).
asset(room_2165,room).
owner(jan,room_2165).
asset(thermostat_2165_0,thermostat).
device_action(thermostat_2165_0, temperature, [read, write]).
location(thermostat_2165_0, room_2165).
asset(room_2166,room).
owner(jan,room_2166).
asset(thermostat_2166_0,thermostat).
device_action(thermostat_2166_0, temperature, [read, write]).
location(thermostat_2166_0, room_2166).
asset(room_2167,room).
owner(jan,room_2167).
asset(thermostat_2167_0,thermostat).
device_action(thermostat_2167_0, temperature, [read, write]).
location(thermostat_2167_0, room_2167).
asset(room_2168,room).
owner(jan,room_2168).
asset(thermostat_2168_0,thermostat).
device_action(thermostat_2168_0, temperature, [read, write]).
location(thermostat_2168_0, room_2168).
asset(room_2169,room).
owner(jan,room_2169).
asset(thermostat_2169_0,thermostat).
device_action(thermostat_2169_0, temperature, [read, write]).
location(thermostat_2169_0, room_2169).
asset(room_2170,room).
owner(jan,room_2170).
asset(thermostat_2170_0,thermostat).
device_action(thermostat_2170_0, temperature, [read, write]).
location(thermostat_2170_0, room_2170).
asset(room_2171,room).
owner(jan,room_2171).
asset(thermostat_2171_0,thermostat).
device_action(thermostat_2171_0, temperature, [read, write]).
location(thermostat_2171_0, room_2171).
asset(room_2172,room).
owner(jan,room_2172).
asset(thermostat_2172_0,thermostat).
device_action(thermostat_2172_0, temperature, [read, write]).
location(thermostat_2172_0, room_2172).
asset(room_2173,room).
owner(jan,room_2173).
asset(thermostat_2173_0,thermostat).
device_action(thermostat_2173_0, temperature, [read, write]).
location(thermostat_2173_0, room_2173).
asset(room_2174,room).
owner(jan,room_2174).
asset(thermostat_2174_0,thermostat).
device_action(thermostat_2174_0, temperature, [read, write]).
location(thermostat_2174_0, room_2174).
asset(room_2175,room).
owner(jan,room_2175).
asset(thermostat_2175_0,thermostat).
device_action(thermostat_2175_0, temperature, [read, write]).
location(thermostat_2175_0, room_2175).
asset(room_2176,room).
owner(jan,room_2176).
asset(thermostat_2176_0,thermostat).
device_action(thermostat_2176_0, temperature, [read, write]).
location(thermostat_2176_0, room_2176).
asset(room_2177,room).
owner(jan,room_2177).
asset(thermostat_2177_0,thermostat).
device_action(thermostat_2177_0, temperature, [read, write]).
location(thermostat_2177_0, room_2177).
asset(room_2178,room).
owner(jan,room_2178).
asset(thermostat_2178_0,thermostat).
device_action(thermostat_2178_0, temperature, [read, write]).
location(thermostat_2178_0, room_2178).
asset(room_2179,room).
owner(jan,room_2179).
asset(thermostat_2179_0,thermostat).
device_action(thermostat_2179_0, temperature, [read, write]).
location(thermostat_2179_0, room_2179).
asset(room_2180,room).
owner(jan,room_2180).
asset(thermostat_2180_0,thermostat).
device_action(thermostat_2180_0, temperature, [read, write]).
location(thermostat_2180_0, room_2180).
asset(room_2181,room).
owner(jan,room_2181).
asset(thermostat_2181_0,thermostat).
device_action(thermostat_2181_0, temperature, [read, write]).
location(thermostat_2181_0, room_2181).
asset(room_2182,room).
owner(jan,room_2182).
asset(thermostat_2182_0,thermostat).
device_action(thermostat_2182_0, temperature, [read, write]).
location(thermostat_2182_0, room_2182).
asset(room_2183,room).
owner(jan,room_2183).
asset(thermostat_2183_0,thermostat).
device_action(thermostat_2183_0, temperature, [read, write]).
location(thermostat_2183_0, room_2183).
asset(room_2184,room).
owner(jan,room_2184).
asset(thermostat_2184_0,thermostat).
device_action(thermostat_2184_0, temperature, [read, write]).
location(thermostat_2184_0, room_2184).
asset(room_2185,room).
owner(jan,room_2185).
asset(thermostat_2185_0,thermostat).
device_action(thermostat_2185_0, temperature, [read, write]).
location(thermostat_2185_0, room_2185).
asset(room_2186,room).
owner(jan,room_2186).
asset(thermostat_2186_0,thermostat).
device_action(thermostat_2186_0, temperature, [read, write]).
location(thermostat_2186_0, room_2186).
asset(room_2187,room).
owner(jan,room_2187).
asset(thermostat_2187_0,thermostat).
device_action(thermostat_2187_0, temperature, [read, write]).
location(thermostat_2187_0, room_2187).
asset(room_2188,room).
owner(jan,room_2188).
asset(thermostat_2188_0,thermostat).
device_action(thermostat_2188_0, temperature, [read, write]).
location(thermostat_2188_0, room_2188).
asset(room_2189,room).
owner(jan,room_2189).
asset(thermostat_2189_0,thermostat).
device_action(thermostat_2189_0, temperature, [read, write]).
location(thermostat_2189_0, room_2189).
asset(room_2190,room).
owner(jan,room_2190).
asset(thermostat_2190_0,thermostat).
device_action(thermostat_2190_0, temperature, [read, write]).
location(thermostat_2190_0, room_2190).
asset(room_2191,room).
owner(jan,room_2191).
asset(thermostat_2191_0,thermostat).
device_action(thermostat_2191_0, temperature, [read, write]).
location(thermostat_2191_0, room_2191).
asset(room_2192,room).
owner(jan,room_2192).
asset(thermostat_2192_0,thermostat).
device_action(thermostat_2192_0, temperature, [read, write]).
location(thermostat_2192_0, room_2192).
asset(room_2193,room).
owner(jan,room_2193).
asset(thermostat_2193_0,thermostat).
device_action(thermostat_2193_0, temperature, [read, write]).
location(thermostat_2193_0, room_2193).
asset(room_2194,room).
owner(jan,room_2194).
asset(thermostat_2194_0,thermostat).
device_action(thermostat_2194_0, temperature, [read, write]).
location(thermostat_2194_0, room_2194).
asset(room_2195,room).
owner(jan,room_2195).
asset(thermostat_2195_0,thermostat).
device_action(thermostat_2195_0, temperature, [read, write]).
location(thermostat_2195_0, room_2195).
asset(room_2196,room).
owner(jan,room_2196).
asset(thermostat_2196_0,thermostat).
device_action(thermostat_2196_0, temperature, [read, write]).
location(thermostat_2196_0, room_2196).
asset(room_2197,room).
owner(jan,room_2197).
asset(thermostat_2197_0,thermostat).
device_action(thermostat_2197_0, temperature, [read, write]).
location(thermostat_2197_0, room_2197).
asset(room_2198,room).
owner(jan,room_2198).
asset(thermostat_2198_0,thermostat).
device_action(thermostat_2198_0, temperature, [read, write]).
location(thermostat_2198_0, room_2198).
asset(room_2199,room).
owner(jan,room_2199).
asset(thermostat_2199_0,thermostat).
device_action(thermostat_2199_0, temperature, [read, write]).
location(thermostat_2199_0, room_2199).
asset(room_2200,room).
owner(jan,room_2200).
asset(thermostat_2200_0,thermostat).
device_action(thermostat_2200_0, temperature, [read, write]).
location(thermostat_2200_0, room_2200).
asset(room_2201,room).
owner(jan,room_2201).
asset(thermostat_2201_0,thermostat).
device_action(thermostat_2201_0, temperature, [read, write]).
location(thermostat_2201_0, room_2201).
asset(room_2202,room).
owner(jan,room_2202).
asset(thermostat_2202_0,thermostat).
device_action(thermostat_2202_0, temperature, [read, write]).
location(thermostat_2202_0, room_2202).
asset(room_2203,room).
owner(jan,room_2203).
asset(thermostat_2203_0,thermostat).
device_action(thermostat_2203_0, temperature, [read, write]).
location(thermostat_2203_0, room_2203).
asset(room_2204,room).
owner(jan,room_2204).
asset(thermostat_2204_0,thermostat).
device_action(thermostat_2204_0, temperature, [read, write]).
location(thermostat_2204_0, room_2204).
asset(room_2205,room).
owner(jan,room_2205).
asset(thermostat_2205_0,thermostat).
device_action(thermostat_2205_0, temperature, [read, write]).
location(thermostat_2205_0, room_2205).
asset(room_2206,room).
owner(jan,room_2206).
asset(thermostat_2206_0,thermostat).
device_action(thermostat_2206_0, temperature, [read, write]).
location(thermostat_2206_0, room_2206).
asset(room_2207,room).
owner(jan,room_2207).
asset(thermostat_2207_0,thermostat).
device_action(thermostat_2207_0, temperature, [read, write]).
location(thermostat_2207_0, room_2207).
asset(room_2208,room).
owner(jan,room_2208).
asset(thermostat_2208_0,thermostat).
device_action(thermostat_2208_0, temperature, [read, write]).
location(thermostat_2208_0, room_2208).
asset(room_2209,room).
owner(jan,room_2209).
asset(thermostat_2209_0,thermostat).
device_action(thermostat_2209_0, temperature, [read, write]).
location(thermostat_2209_0, room_2209).
asset(room_2210,room).
owner(jan,room_2210).
asset(thermostat_2210_0,thermostat).
device_action(thermostat_2210_0, temperature, [read, write]).
location(thermostat_2210_0, room_2210).
asset(room_2211,room).
owner(jan,room_2211).
asset(thermostat_2211_0,thermostat).
device_action(thermostat_2211_0, temperature, [read, write]).
location(thermostat_2211_0, room_2211).
asset(room_2212,room).
owner(jan,room_2212).
asset(thermostat_2212_0,thermostat).
device_action(thermostat_2212_0, temperature, [read, write]).
location(thermostat_2212_0, room_2212).
asset(room_2213,room).
owner(jan,room_2213).
asset(thermostat_2213_0,thermostat).
device_action(thermostat_2213_0, temperature, [read, write]).
location(thermostat_2213_0, room_2213).
asset(room_2214,room).
owner(jan,room_2214).
asset(thermostat_2214_0,thermostat).
device_action(thermostat_2214_0, temperature, [read, write]).
location(thermostat_2214_0, room_2214).
asset(room_2215,room).
owner(jan,room_2215).
asset(thermostat_2215_0,thermostat).
device_action(thermostat_2215_0, temperature, [read, write]).
location(thermostat_2215_0, room_2215).
asset(room_2216,room).
owner(jan,room_2216).
asset(thermostat_2216_0,thermostat).
device_action(thermostat_2216_0, temperature, [read, write]).
location(thermostat_2216_0, room_2216).
asset(room_2217,room).
owner(jan,room_2217).
asset(thermostat_2217_0,thermostat).
device_action(thermostat_2217_0, temperature, [read, write]).
location(thermostat_2217_0, room_2217).
asset(room_2218,room).
owner(jan,room_2218).
asset(thermostat_2218_0,thermostat).
device_action(thermostat_2218_0, temperature, [read, write]).
location(thermostat_2218_0, room_2218).
asset(room_2219,room).
owner(jan,room_2219).
asset(thermostat_2219_0,thermostat).
device_action(thermostat_2219_0, temperature, [read, write]).
location(thermostat_2219_0, room_2219).
asset(room_2220,room).
owner(jan,room_2220).
asset(thermostat_2220_0,thermostat).
device_action(thermostat_2220_0, temperature, [read, write]).
location(thermostat_2220_0, room_2220).
asset(room_2221,room).
owner(jan,room_2221).
asset(thermostat_2221_0,thermostat).
device_action(thermostat_2221_0, temperature, [read, write]).
location(thermostat_2221_0, room_2221).
asset(room_2222,room).
owner(jan,room_2222).
asset(thermostat_2222_0,thermostat).
device_action(thermostat_2222_0, temperature, [read, write]).
location(thermostat_2222_0, room_2222).
asset(room_2223,room).
owner(jan,room_2223).
asset(thermostat_2223_0,thermostat).
device_action(thermostat_2223_0, temperature, [read, write]).
location(thermostat_2223_0, room_2223).
asset(room_2224,room).
owner(jan,room_2224).
asset(thermostat_2224_0,thermostat).
device_action(thermostat_2224_0, temperature, [read, write]).
location(thermostat_2224_0, room_2224).
asset(room_2225,room).
owner(jan,room_2225).
asset(thermostat_2225_0,thermostat).
device_action(thermostat_2225_0, temperature, [read, write]).
location(thermostat_2225_0, room_2225).
asset(room_2226,room).
owner(jan,room_2226).
asset(thermostat_2226_0,thermostat).
device_action(thermostat_2226_0, temperature, [read, write]).
location(thermostat_2226_0, room_2226).
asset(room_2227,room).
owner(jan,room_2227).
asset(thermostat_2227_0,thermostat).
device_action(thermostat_2227_0, temperature, [read, write]).
location(thermostat_2227_0, room_2227).
asset(room_2228,room).
owner(jan,room_2228).
asset(thermostat_2228_0,thermostat).
device_action(thermostat_2228_0, temperature, [read, write]).
location(thermostat_2228_0, room_2228).
asset(room_2229,room).
owner(jan,room_2229).
asset(thermostat_2229_0,thermostat).
device_action(thermostat_2229_0, temperature, [read, write]).
location(thermostat_2229_0, room_2229).
asset(room_2230,room).
owner(jan,room_2230).
asset(thermostat_2230_0,thermostat).
device_action(thermostat_2230_0, temperature, [read, write]).
location(thermostat_2230_0, room_2230).
asset(room_2231,room).
owner(jan,room_2231).
asset(thermostat_2231_0,thermostat).
device_action(thermostat_2231_0, temperature, [read, write]).
location(thermostat_2231_0, room_2231).
asset(room_2232,room).
owner(jan,room_2232).
asset(thermostat_2232_0,thermostat).
device_action(thermostat_2232_0, temperature, [read, write]).
location(thermostat_2232_0, room_2232).
asset(room_2233,room).
owner(jan,room_2233).
asset(thermostat_2233_0,thermostat).
device_action(thermostat_2233_0, temperature, [read, write]).
location(thermostat_2233_0, room_2233).
asset(room_2234,room).
owner(jan,room_2234).
asset(thermostat_2234_0,thermostat).
device_action(thermostat_2234_0, temperature, [read, write]).
location(thermostat_2234_0, room_2234).
asset(room_2235,room).
owner(jan,room_2235).
asset(thermostat_2235_0,thermostat).
device_action(thermostat_2235_0, temperature, [read, write]).
location(thermostat_2235_0, room_2235).
asset(room_2236,room).
owner(jan,room_2236).
asset(thermostat_2236_0,thermostat).
device_action(thermostat_2236_0, temperature, [read, write]).
location(thermostat_2236_0, room_2236).
asset(room_2237,room).
owner(jan,room_2237).
asset(thermostat_2237_0,thermostat).
device_action(thermostat_2237_0, temperature, [read, write]).
location(thermostat_2237_0, room_2237).
asset(room_2238,room).
owner(jan,room_2238).
asset(thermostat_2238_0,thermostat).
device_action(thermostat_2238_0, temperature, [read, write]).
location(thermostat_2238_0, room_2238).
asset(room_2239,room).
owner(jan,room_2239).
asset(thermostat_2239_0,thermostat).
device_action(thermostat_2239_0, temperature, [read, write]).
location(thermostat_2239_0, room_2239).
asset(room_2240,room).
owner(jan,room_2240).
asset(thermostat_2240_0,thermostat).
device_action(thermostat_2240_0, temperature, [read, write]).
location(thermostat_2240_0, room_2240).
asset(room_2241,room).
owner(jan,room_2241).
asset(thermostat_2241_0,thermostat).
device_action(thermostat_2241_0, temperature, [read, write]).
location(thermostat_2241_0, room_2241).
asset(room_2242,room).
owner(jan,room_2242).
asset(thermostat_2242_0,thermostat).
device_action(thermostat_2242_0, temperature, [read, write]).
location(thermostat_2242_0, room_2242).
asset(room_2243,room).
owner(jan,room_2243).
asset(thermostat_2243_0,thermostat).
device_action(thermostat_2243_0, temperature, [read, write]).
location(thermostat_2243_0, room_2243).
asset(room_2244,room).
owner(jan,room_2244).
asset(thermostat_2244_0,thermostat).
device_action(thermostat_2244_0, temperature, [read, write]).
location(thermostat_2244_0, room_2244).
asset(room_2245,room).
owner(jan,room_2245).
asset(thermostat_2245_0,thermostat).
device_action(thermostat_2245_0, temperature, [read, write]).
location(thermostat_2245_0, room_2245).
asset(room_2246,room).
owner(jan,room_2246).
asset(thermostat_2246_0,thermostat).
device_action(thermostat_2246_0, temperature, [read, write]).
location(thermostat_2246_0, room_2246).
asset(room_2247,room).
owner(jan,room_2247).
asset(thermostat_2247_0,thermostat).
device_action(thermostat_2247_0, temperature, [read, write]).
location(thermostat_2247_0, room_2247).
asset(room_2248,room).
owner(jan,room_2248).
asset(thermostat_2248_0,thermostat).
device_action(thermostat_2248_0, temperature, [read, write]).
location(thermostat_2248_0, room_2248).
asset(room_2249,room).
owner(jan,room_2249).
asset(thermostat_2249_0,thermostat).
device_action(thermostat_2249_0, temperature, [read, write]).
location(thermostat_2249_0, room_2249).
asset(room_2250,room).
owner(jan,room_2250).
asset(thermostat_2250_0,thermostat).
device_action(thermostat_2250_0, temperature, [read, write]).
location(thermostat_2250_0, room_2250).
asset(room_2251,room).
owner(jan,room_2251).
asset(thermostat_2251_0,thermostat).
device_action(thermostat_2251_0, temperature, [read, write]).
location(thermostat_2251_0, room_2251).
asset(room_2252,room).
owner(jan,room_2252).
asset(thermostat_2252_0,thermostat).
device_action(thermostat_2252_0, temperature, [read, write]).
location(thermostat_2252_0, room_2252).
asset(room_2253,room).
owner(jan,room_2253).
asset(thermostat_2253_0,thermostat).
device_action(thermostat_2253_0, temperature, [read, write]).
location(thermostat_2253_0, room_2253).
asset(room_2254,room).
owner(jan,room_2254).
asset(thermostat_2254_0,thermostat).
device_action(thermostat_2254_0, temperature, [read, write]).
location(thermostat_2254_0, room_2254).
asset(room_2255,room).
owner(jan,room_2255).
asset(thermostat_2255_0,thermostat).
device_action(thermostat_2255_0, temperature, [read, write]).
location(thermostat_2255_0, room_2255).
asset(room_2256,room).
owner(jan,room_2256).
asset(thermostat_2256_0,thermostat).
device_action(thermostat_2256_0, temperature, [read, write]).
location(thermostat_2256_0, room_2256).
asset(room_2257,room).
owner(jan,room_2257).
asset(thermostat_2257_0,thermostat).
device_action(thermostat_2257_0, temperature, [read, write]).
location(thermostat_2257_0, room_2257).
asset(room_2258,room).
owner(jan,room_2258).
asset(thermostat_2258_0,thermostat).
device_action(thermostat_2258_0, temperature, [read, write]).
location(thermostat_2258_0, room_2258).
asset(room_2259,room).
owner(jan,room_2259).
asset(thermostat_2259_0,thermostat).
device_action(thermostat_2259_0, temperature, [read, write]).
location(thermostat_2259_0, room_2259).
asset(room_2260,room).
owner(jan,room_2260).
asset(thermostat_2260_0,thermostat).
device_action(thermostat_2260_0, temperature, [read, write]).
location(thermostat_2260_0, room_2260).
asset(room_2261,room).
owner(jan,room_2261).
asset(thermostat_2261_0,thermostat).
device_action(thermostat_2261_0, temperature, [read, write]).
location(thermostat_2261_0, room_2261).
asset(room_2262,room).
owner(jan,room_2262).
asset(thermostat_2262_0,thermostat).
device_action(thermostat_2262_0, temperature, [read, write]).
location(thermostat_2262_0, room_2262).
asset(room_2263,room).
owner(jan,room_2263).
asset(thermostat_2263_0,thermostat).
device_action(thermostat_2263_0, temperature, [read, write]).
location(thermostat_2263_0, room_2263).
asset(room_2264,room).
owner(jan,room_2264).
asset(thermostat_2264_0,thermostat).
device_action(thermostat_2264_0, temperature, [read, write]).
location(thermostat_2264_0, room_2264).
asset(room_2265,room).
owner(jan,room_2265).
asset(thermostat_2265_0,thermostat).
device_action(thermostat_2265_0, temperature, [read, write]).
location(thermostat_2265_0, room_2265).
asset(room_2266,room).
owner(jan,room_2266).
asset(thermostat_2266_0,thermostat).
device_action(thermostat_2266_0, temperature, [read, write]).
location(thermostat_2266_0, room_2266).
asset(room_2267,room).
owner(jan,room_2267).
asset(thermostat_2267_0,thermostat).
device_action(thermostat_2267_0, temperature, [read, write]).
location(thermostat_2267_0, room_2267).
asset(room_2268,room).
owner(jan,room_2268).
asset(thermostat_2268_0,thermostat).
device_action(thermostat_2268_0, temperature, [read, write]).
location(thermostat_2268_0, room_2268).
asset(room_2269,room).
owner(jan,room_2269).
asset(thermostat_2269_0,thermostat).
device_action(thermostat_2269_0, temperature, [read, write]).
location(thermostat_2269_0, room_2269).
asset(room_2270,room).
owner(jan,room_2270).
asset(thermostat_2270_0,thermostat).
device_action(thermostat_2270_0, temperature, [read, write]).
location(thermostat_2270_0, room_2270).
asset(room_2271,room).
owner(jan,room_2271).
asset(thermostat_2271_0,thermostat).
device_action(thermostat_2271_0, temperature, [read, write]).
location(thermostat_2271_0, room_2271).
asset(room_2272,room).
owner(jan,room_2272).
asset(thermostat_2272_0,thermostat).
device_action(thermostat_2272_0, temperature, [read, write]).
location(thermostat_2272_0, room_2272).
asset(room_2273,room).
owner(jan,room_2273).
asset(thermostat_2273_0,thermostat).
device_action(thermostat_2273_0, temperature, [read, write]).
location(thermostat_2273_0, room_2273).
asset(room_2274,room).
owner(jan,room_2274).
asset(thermostat_2274_0,thermostat).
device_action(thermostat_2274_0, temperature, [read, write]).
location(thermostat_2274_0, room_2274).
asset(room_2275,room).
owner(jan,room_2275).
asset(thermostat_2275_0,thermostat).
device_action(thermostat_2275_0, temperature, [read, write]).
location(thermostat_2275_0, room_2275).
asset(room_2276,room).
owner(jan,room_2276).
asset(thermostat_2276_0,thermostat).
device_action(thermostat_2276_0, temperature, [read, write]).
location(thermostat_2276_0, room_2276).
asset(room_2277,room).
owner(jan,room_2277).
asset(thermostat_2277_0,thermostat).
device_action(thermostat_2277_0, temperature, [read, write]).
location(thermostat_2277_0, room_2277).
asset(room_2278,room).
owner(jan,room_2278).
asset(thermostat_2278_0,thermostat).
device_action(thermostat_2278_0, temperature, [read, write]).
location(thermostat_2278_0, room_2278).
asset(room_2279,room).
owner(jan,room_2279).
asset(thermostat_2279_0,thermostat).
device_action(thermostat_2279_0, temperature, [read, write]).
location(thermostat_2279_0, room_2279).
asset(room_2280,room).
owner(jan,room_2280).
asset(thermostat_2280_0,thermostat).
device_action(thermostat_2280_0, temperature, [read, write]).
location(thermostat_2280_0, room_2280).
asset(room_2281,room).
owner(jan,room_2281).
asset(thermostat_2281_0,thermostat).
device_action(thermostat_2281_0, temperature, [read, write]).
location(thermostat_2281_0, room_2281).
asset(room_2282,room).
owner(jan,room_2282).
asset(thermostat_2282_0,thermostat).
device_action(thermostat_2282_0, temperature, [read, write]).
location(thermostat_2282_0, room_2282).
asset(room_2283,room).
owner(jan,room_2283).
asset(thermostat_2283_0,thermostat).
device_action(thermostat_2283_0, temperature, [read, write]).
location(thermostat_2283_0, room_2283).
asset(room_2284,room).
owner(jan,room_2284).
asset(thermostat_2284_0,thermostat).
device_action(thermostat_2284_0, temperature, [read, write]).
location(thermostat_2284_0, room_2284).
asset(room_2285,room).
owner(jan,room_2285).
asset(thermostat_2285_0,thermostat).
device_action(thermostat_2285_0, temperature, [read, write]).
location(thermostat_2285_0, room_2285).
asset(room_2286,room).
owner(jan,room_2286).
asset(thermostat_2286_0,thermostat).
device_action(thermostat_2286_0, temperature, [read, write]).
location(thermostat_2286_0, room_2286).
asset(room_2287,room).
owner(jan,room_2287).
asset(thermostat_2287_0,thermostat).
device_action(thermostat_2287_0, temperature, [read, write]).
location(thermostat_2287_0, room_2287).
asset(room_2288,room).
owner(jan,room_2288).
asset(thermostat_2288_0,thermostat).
device_action(thermostat_2288_0, temperature, [read, write]).
location(thermostat_2288_0, room_2288).
asset(room_2289,room).
owner(jan,room_2289).
asset(thermostat_2289_0,thermostat).
device_action(thermostat_2289_0, temperature, [read, write]).
location(thermostat_2289_0, room_2289).
asset(room_2290,room).
owner(jan,room_2290).
asset(thermostat_2290_0,thermostat).
device_action(thermostat_2290_0, temperature, [read, write]).
location(thermostat_2290_0, room_2290).
asset(room_2291,room).
owner(jan,room_2291).
asset(thermostat_2291_0,thermostat).
device_action(thermostat_2291_0, temperature, [read, write]).
location(thermostat_2291_0, room_2291).
asset(room_2292,room).
owner(jan,room_2292).
asset(thermostat_2292_0,thermostat).
device_action(thermostat_2292_0, temperature, [read, write]).
location(thermostat_2292_0, room_2292).
asset(room_2293,room).
owner(jan,room_2293).
asset(thermostat_2293_0,thermostat).
device_action(thermostat_2293_0, temperature, [read, write]).
location(thermostat_2293_0, room_2293).
asset(room_2294,room).
owner(jan,room_2294).
asset(thermostat_2294_0,thermostat).
device_action(thermostat_2294_0, temperature, [read, write]).
location(thermostat_2294_0, room_2294).
asset(room_2295,room).
owner(jan,room_2295).
asset(thermostat_2295_0,thermostat).
device_action(thermostat_2295_0, temperature, [read, write]).
location(thermostat_2295_0, room_2295).
asset(room_2296,room).
owner(jan,room_2296).
asset(thermostat_2296_0,thermostat).
device_action(thermostat_2296_0, temperature, [read, write]).
location(thermostat_2296_0, room_2296).
asset(room_2297,room).
owner(jan,room_2297).
asset(thermostat_2297_0,thermostat).
device_action(thermostat_2297_0, temperature, [read, write]).
location(thermostat_2297_0, room_2297).
asset(room_2298,room).
owner(jan,room_2298).
asset(thermostat_2298_0,thermostat).
device_action(thermostat_2298_0, temperature, [read, write]).
location(thermostat_2298_0, room_2298).
asset(room_2299,room).
owner(jan,room_2299).
asset(thermostat_2299_0,thermostat).
device_action(thermostat_2299_0, temperature, [read, write]).
location(thermostat_2299_0, room_2299).
asset(room_2300,room).
owner(jan,room_2300).
asset(thermostat_2300_0,thermostat).
device_action(thermostat_2300_0, temperature, [read, write]).
location(thermostat_2300_0, room_2300).
asset(room_2301,room).
owner(jan,room_2301).
asset(thermostat_2301_0,thermostat).
device_action(thermostat_2301_0, temperature, [read, write]).
location(thermostat_2301_0, room_2301).
asset(room_2302,room).
owner(jan,room_2302).
asset(thermostat_2302_0,thermostat).
device_action(thermostat_2302_0, temperature, [read, write]).
location(thermostat_2302_0, room_2302).
asset(room_2303,room).
owner(jan,room_2303).
asset(thermostat_2303_0,thermostat).
device_action(thermostat_2303_0, temperature, [read, write]).
location(thermostat_2303_0, room_2303).
asset(room_2304,room).
owner(jan,room_2304).
asset(thermostat_2304_0,thermostat).
device_action(thermostat_2304_0, temperature, [read, write]).
location(thermostat_2304_0, room_2304).
asset(room_2305,room).
owner(jan,room_2305).
asset(thermostat_2305_0,thermostat).
device_action(thermostat_2305_0, temperature, [read, write]).
location(thermostat_2305_0, room_2305).
asset(room_2306,room).
owner(jan,room_2306).
asset(thermostat_2306_0,thermostat).
device_action(thermostat_2306_0, temperature, [read, write]).
location(thermostat_2306_0, room_2306).
asset(room_2307,room).
owner(jan,room_2307).
asset(thermostat_2307_0,thermostat).
device_action(thermostat_2307_0, temperature, [read, write]).
location(thermostat_2307_0, room_2307).
asset(room_2308,room).
owner(jan,room_2308).
asset(thermostat_2308_0,thermostat).
device_action(thermostat_2308_0, temperature, [read, write]).
location(thermostat_2308_0, room_2308).
asset(room_2309,room).
owner(jan,room_2309).
asset(thermostat_2309_0,thermostat).
device_action(thermostat_2309_0, temperature, [read, write]).
location(thermostat_2309_0, room_2309).
asset(room_2310,room).
owner(jan,room_2310).
asset(thermostat_2310_0,thermostat).
device_action(thermostat_2310_0, temperature, [read, write]).
location(thermostat_2310_0, room_2310).
asset(room_2311,room).
owner(jan,room_2311).
asset(thermostat_2311_0,thermostat).
device_action(thermostat_2311_0, temperature, [read, write]).
location(thermostat_2311_0, room_2311).
asset(room_2312,room).
owner(jan,room_2312).
asset(thermostat_2312_0,thermostat).
device_action(thermostat_2312_0, temperature, [read, write]).
location(thermostat_2312_0, room_2312).
asset(room_2313,room).
owner(jan,room_2313).
asset(thermostat_2313_0,thermostat).
device_action(thermostat_2313_0, temperature, [read, write]).
location(thermostat_2313_0, room_2313).
asset(room_2314,room).
owner(jan,room_2314).
asset(thermostat_2314_0,thermostat).
device_action(thermostat_2314_0, temperature, [read, write]).
location(thermostat_2314_0, room_2314).
asset(room_2315,room).
owner(jan,room_2315).
asset(thermostat_2315_0,thermostat).
device_action(thermostat_2315_0, temperature, [read, write]).
location(thermostat_2315_0, room_2315).
asset(room_2316,room).
owner(jan,room_2316).
asset(thermostat_2316_0,thermostat).
device_action(thermostat_2316_0, temperature, [read, write]).
location(thermostat_2316_0, room_2316).
asset(room_2317,room).
owner(jan,room_2317).
asset(thermostat_2317_0,thermostat).
device_action(thermostat_2317_0, temperature, [read, write]).
location(thermostat_2317_0, room_2317).
asset(room_2318,room).
owner(jan,room_2318).
asset(thermostat_2318_0,thermostat).
device_action(thermostat_2318_0, temperature, [read, write]).
location(thermostat_2318_0, room_2318).
asset(room_2319,room).
owner(jan,room_2319).
asset(thermostat_2319_0,thermostat).
device_action(thermostat_2319_0, temperature, [read, write]).
location(thermostat_2319_0, room_2319).
asset(room_2320,room).
owner(jan,room_2320).
asset(thermostat_2320_0,thermostat).
device_action(thermostat_2320_0, temperature, [read, write]).
location(thermostat_2320_0, room_2320).
asset(room_2321,room).
owner(jan,room_2321).
asset(thermostat_2321_0,thermostat).
device_action(thermostat_2321_0, temperature, [read, write]).
location(thermostat_2321_0, room_2321).
asset(room_2322,room).
owner(jan,room_2322).
asset(thermostat_2322_0,thermostat).
device_action(thermostat_2322_0, temperature, [read, write]).
location(thermostat_2322_0, room_2322).
asset(room_2323,room).
owner(jan,room_2323).
asset(thermostat_2323_0,thermostat).
device_action(thermostat_2323_0, temperature, [read, write]).
location(thermostat_2323_0, room_2323).
asset(room_2324,room).
owner(jan,room_2324).
asset(thermostat_2324_0,thermostat).
device_action(thermostat_2324_0, temperature, [read, write]).
location(thermostat_2324_0, room_2324).
asset(room_2325,room).
owner(jan,room_2325).
asset(thermostat_2325_0,thermostat).
device_action(thermostat_2325_0, temperature, [read, write]).
location(thermostat_2325_0, room_2325).
asset(room_2326,room).
owner(jan,room_2326).
asset(thermostat_2326_0,thermostat).
device_action(thermostat_2326_0, temperature, [read, write]).
location(thermostat_2326_0, room_2326).
asset(room_2327,room).
owner(jan,room_2327).
asset(thermostat_2327_0,thermostat).
device_action(thermostat_2327_0, temperature, [read, write]).
location(thermostat_2327_0, room_2327).
asset(room_2328,room).
owner(jan,room_2328).
asset(thermostat_2328_0,thermostat).
device_action(thermostat_2328_0, temperature, [read, write]).
location(thermostat_2328_0, room_2328).
asset(room_2329,room).
owner(jan,room_2329).
asset(thermostat_2329_0,thermostat).
device_action(thermostat_2329_0, temperature, [read, write]).
location(thermostat_2329_0, room_2329).
asset(room_2330,room).
owner(jan,room_2330).
asset(thermostat_2330_0,thermostat).
device_action(thermostat_2330_0, temperature, [read, write]).
location(thermostat_2330_0, room_2330).
asset(room_2331,room).
owner(jan,room_2331).
asset(thermostat_2331_0,thermostat).
device_action(thermostat_2331_0, temperature, [read, write]).
location(thermostat_2331_0, room_2331).
asset(room_2332,room).
owner(jan,room_2332).
asset(thermostat_2332_0,thermostat).
device_action(thermostat_2332_0, temperature, [read, write]).
location(thermostat_2332_0, room_2332).
asset(room_2333,room).
owner(jan,room_2333).
asset(thermostat_2333_0,thermostat).
device_action(thermostat_2333_0, temperature, [read, write]).
location(thermostat_2333_0, room_2333).
asset(room_2334,room).
owner(jan,room_2334).
asset(thermostat_2334_0,thermostat).
device_action(thermostat_2334_0, temperature, [read, write]).
location(thermostat_2334_0, room_2334).
asset(room_2335,room).
owner(jan,room_2335).
asset(thermostat_2335_0,thermostat).
device_action(thermostat_2335_0, temperature, [read, write]).
location(thermostat_2335_0, room_2335).
asset(room_2336,room).
owner(jan,room_2336).
asset(thermostat_2336_0,thermostat).
device_action(thermostat_2336_0, temperature, [read, write]).
location(thermostat_2336_0, room_2336).
asset(room_2337,room).
owner(jan,room_2337).
asset(thermostat_2337_0,thermostat).
device_action(thermostat_2337_0, temperature, [read, write]).
location(thermostat_2337_0, room_2337).
asset(room_2338,room).
owner(jan,room_2338).
asset(thermostat_2338_0,thermostat).
device_action(thermostat_2338_0, temperature, [read, write]).
location(thermostat_2338_0, room_2338).
asset(room_2339,room).
owner(jan,room_2339).
asset(thermostat_2339_0,thermostat).
device_action(thermostat_2339_0, temperature, [read, write]).
location(thermostat_2339_0, room_2339).
asset(room_2340,room).
owner(jan,room_2340).
asset(thermostat_2340_0,thermostat).
device_action(thermostat_2340_0, temperature, [read, write]).
location(thermostat_2340_0, room_2340).
asset(room_2341,room).
owner(jan,room_2341).
asset(thermostat_2341_0,thermostat).
device_action(thermostat_2341_0, temperature, [read, write]).
location(thermostat_2341_0, room_2341).
asset(room_2342,room).
owner(jan,room_2342).
asset(thermostat_2342_0,thermostat).
device_action(thermostat_2342_0, temperature, [read, write]).
location(thermostat_2342_0, room_2342).
asset(room_2343,room).
owner(jan,room_2343).
asset(thermostat_2343_0,thermostat).
device_action(thermostat_2343_0, temperature, [read, write]).
location(thermostat_2343_0, room_2343).
asset(room_2344,room).
owner(jan,room_2344).
asset(thermostat_2344_0,thermostat).
device_action(thermostat_2344_0, temperature, [read, write]).
location(thermostat_2344_0, room_2344).
asset(room_2345,room).
owner(jan,room_2345).
asset(thermostat_2345_0,thermostat).
device_action(thermostat_2345_0, temperature, [read, write]).
location(thermostat_2345_0, room_2345).
asset(room_2346,room).
owner(jan,room_2346).
asset(thermostat_2346_0,thermostat).
device_action(thermostat_2346_0, temperature, [read, write]).
location(thermostat_2346_0, room_2346).
asset(room_2347,room).
owner(jan,room_2347).
asset(thermostat_2347_0,thermostat).
device_action(thermostat_2347_0, temperature, [read, write]).
location(thermostat_2347_0, room_2347).
asset(room_2348,room).
owner(jan,room_2348).
asset(thermostat_2348_0,thermostat).
device_action(thermostat_2348_0, temperature, [read, write]).
location(thermostat_2348_0, room_2348).
asset(room_2349,room).
owner(jan,room_2349).
asset(thermostat_2349_0,thermostat).
device_action(thermostat_2349_0, temperature, [read, write]).
location(thermostat_2349_0, room_2349).
asset(room_2350,room).
owner(jan,room_2350).
asset(thermostat_2350_0,thermostat).
device_action(thermostat_2350_0, temperature, [read, write]).
location(thermostat_2350_0, room_2350).
asset(room_2351,room).
owner(jan,room_2351).
asset(thermostat_2351_0,thermostat).
device_action(thermostat_2351_0, temperature, [read, write]).
location(thermostat_2351_0, room_2351).
asset(room_2352,room).
owner(jan,room_2352).
asset(thermostat_2352_0,thermostat).
device_action(thermostat_2352_0, temperature, [read, write]).
location(thermostat_2352_0, room_2352).
asset(room_2353,room).
owner(jan,room_2353).
asset(thermostat_2353_0,thermostat).
device_action(thermostat_2353_0, temperature, [read, write]).
location(thermostat_2353_0, room_2353).
asset(room_2354,room).
owner(jan,room_2354).
asset(thermostat_2354_0,thermostat).
device_action(thermostat_2354_0, temperature, [read, write]).
location(thermostat_2354_0, room_2354).
asset(room_2355,room).
owner(jan,room_2355).
asset(thermostat_2355_0,thermostat).
device_action(thermostat_2355_0, temperature, [read, write]).
location(thermostat_2355_0, room_2355).
asset(room_2356,room).
owner(jan,room_2356).
asset(thermostat_2356_0,thermostat).
device_action(thermostat_2356_0, temperature, [read, write]).
location(thermostat_2356_0, room_2356).
asset(room_2357,room).
owner(jan,room_2357).
asset(thermostat_2357_0,thermostat).
device_action(thermostat_2357_0, temperature, [read, write]).
location(thermostat_2357_0, room_2357).
asset(room_2358,room).
owner(jan,room_2358).
asset(thermostat_2358_0,thermostat).
device_action(thermostat_2358_0, temperature, [read, write]).
location(thermostat_2358_0, room_2358).
asset(room_2359,room).
owner(jan,room_2359).
asset(thermostat_2359_0,thermostat).
device_action(thermostat_2359_0, temperature, [read, write]).
location(thermostat_2359_0, room_2359).
asset(room_2360,room).
owner(jan,room_2360).
asset(thermostat_2360_0,thermostat).
device_action(thermostat_2360_0, temperature, [read, write]).
location(thermostat_2360_0, room_2360).
asset(room_2361,room).
owner(jan,room_2361).
asset(thermostat_2361_0,thermostat).
device_action(thermostat_2361_0, temperature, [read, write]).
location(thermostat_2361_0, room_2361).
asset(room_2362,room).
owner(jan,room_2362).
asset(thermostat_2362_0,thermostat).
device_action(thermostat_2362_0, temperature, [read, write]).
location(thermostat_2362_0, room_2362).
asset(room_2363,room).
owner(jan,room_2363).
asset(thermostat_2363_0,thermostat).
device_action(thermostat_2363_0, temperature, [read, write]).
location(thermostat_2363_0, room_2363).
asset(room_2364,room).
owner(jan,room_2364).
asset(thermostat_2364_0,thermostat).
device_action(thermostat_2364_0, temperature, [read, write]).
location(thermostat_2364_0, room_2364).
asset(room_2365,room).
owner(jan,room_2365).
asset(thermostat_2365_0,thermostat).
device_action(thermostat_2365_0, temperature, [read, write]).
location(thermostat_2365_0, room_2365).
asset(room_2366,room).
owner(jan,room_2366).
asset(thermostat_2366_0,thermostat).
device_action(thermostat_2366_0, temperature, [read, write]).
location(thermostat_2366_0, room_2366).
asset(room_2367,room).
owner(jan,room_2367).
asset(thermostat_2367_0,thermostat).
device_action(thermostat_2367_0, temperature, [read, write]).
location(thermostat_2367_0, room_2367).
asset(room_2368,room).
owner(jan,room_2368).
asset(thermostat_2368_0,thermostat).
device_action(thermostat_2368_0, temperature, [read, write]).
location(thermostat_2368_0, room_2368).
asset(room_2369,room).
owner(jan,room_2369).
asset(thermostat_2369_0,thermostat).
device_action(thermostat_2369_0, temperature, [read, write]).
location(thermostat_2369_0, room_2369).
asset(room_2370,room).
owner(jan,room_2370).
asset(thermostat_2370_0,thermostat).
device_action(thermostat_2370_0, temperature, [read, write]).
location(thermostat_2370_0, room_2370).
asset(room_2371,room).
owner(jan,room_2371).
asset(thermostat_2371_0,thermostat).
device_action(thermostat_2371_0, temperature, [read, write]).
location(thermostat_2371_0, room_2371).
asset(room_2372,room).
owner(jan,room_2372).
asset(thermostat_2372_0,thermostat).
device_action(thermostat_2372_0, temperature, [read, write]).
location(thermostat_2372_0, room_2372).
asset(room_2373,room).
owner(jan,room_2373).
asset(thermostat_2373_0,thermostat).
device_action(thermostat_2373_0, temperature, [read, write]).
location(thermostat_2373_0, room_2373).
asset(room_2374,room).
owner(jan,room_2374).
asset(thermostat_2374_0,thermostat).
device_action(thermostat_2374_0, temperature, [read, write]).
location(thermostat_2374_0, room_2374).
asset(room_2375,room).
owner(jan,room_2375).
asset(thermostat_2375_0,thermostat).
device_action(thermostat_2375_0, temperature, [read, write]).
location(thermostat_2375_0, room_2375).
asset(room_2376,room).
owner(jan,room_2376).
asset(thermostat_2376_0,thermostat).
device_action(thermostat_2376_0, temperature, [read, write]).
location(thermostat_2376_0, room_2376).
asset(room_2377,room).
owner(jan,room_2377).
asset(thermostat_2377_0,thermostat).
device_action(thermostat_2377_0, temperature, [read, write]).
location(thermostat_2377_0, room_2377).
asset(room_2378,room).
owner(jan,room_2378).
asset(thermostat_2378_0,thermostat).
device_action(thermostat_2378_0, temperature, [read, write]).
location(thermostat_2378_0, room_2378).
asset(room_2379,room).
owner(jan,room_2379).
asset(thermostat_2379_0,thermostat).
device_action(thermostat_2379_0, temperature, [read, write]).
location(thermostat_2379_0, room_2379).
asset(room_2380,room).
owner(jan,room_2380).
asset(thermostat_2380_0,thermostat).
device_action(thermostat_2380_0, temperature, [read, write]).
location(thermostat_2380_0, room_2380).
asset(room_2381,room).
owner(jan,room_2381).
asset(thermostat_2381_0,thermostat).
device_action(thermostat_2381_0, temperature, [read, write]).
location(thermostat_2381_0, room_2381).
asset(room_2382,room).
owner(jan,room_2382).
asset(thermostat_2382_0,thermostat).
device_action(thermostat_2382_0, temperature, [read, write]).
location(thermostat_2382_0, room_2382).
asset(room_2383,room).
owner(jan,room_2383).
asset(thermostat_2383_0,thermostat).
device_action(thermostat_2383_0, temperature, [read, write]).
location(thermostat_2383_0, room_2383).
asset(room_2384,room).
owner(jan,room_2384).
asset(thermostat_2384_0,thermostat).
device_action(thermostat_2384_0, temperature, [read, write]).
location(thermostat_2384_0, room_2384).
asset(room_2385,room).
owner(jan,room_2385).
asset(thermostat_2385_0,thermostat).
device_action(thermostat_2385_0, temperature, [read, write]).
location(thermostat_2385_0, room_2385).
asset(room_2386,room).
owner(jan,room_2386).
asset(thermostat_2386_0,thermostat).
device_action(thermostat_2386_0, temperature, [read, write]).
location(thermostat_2386_0, room_2386).
asset(room_2387,room).
owner(jan,room_2387).
asset(thermostat_2387_0,thermostat).
device_action(thermostat_2387_0, temperature, [read, write]).
location(thermostat_2387_0, room_2387).
asset(room_2388,room).
owner(jan,room_2388).
asset(thermostat_2388_0,thermostat).
device_action(thermostat_2388_0, temperature, [read, write]).
location(thermostat_2388_0, room_2388).
asset(room_2389,room).
owner(jan,room_2389).
asset(thermostat_2389_0,thermostat).
device_action(thermostat_2389_0, temperature, [read, write]).
location(thermostat_2389_0, room_2389).
asset(room_2390,room).
owner(jan,room_2390).
asset(thermostat_2390_0,thermostat).
device_action(thermostat_2390_0, temperature, [read, write]).
location(thermostat_2390_0, room_2390).
asset(room_2391,room).
owner(jan,room_2391).
asset(thermostat_2391_0,thermostat).
device_action(thermostat_2391_0, temperature, [read, write]).
location(thermostat_2391_0, room_2391).
asset(room_2392,room).
owner(jan,room_2392).
asset(thermostat_2392_0,thermostat).
device_action(thermostat_2392_0, temperature, [read, write]).
location(thermostat_2392_0, room_2392).
asset(room_2393,room).
owner(jan,room_2393).
asset(thermostat_2393_0,thermostat).
device_action(thermostat_2393_0, temperature, [read, write]).
location(thermostat_2393_0, room_2393).
asset(room_2394,room).
owner(jan,room_2394).
asset(thermostat_2394_0,thermostat).
device_action(thermostat_2394_0, temperature, [read, write]).
location(thermostat_2394_0, room_2394).
asset(room_2395,room).
owner(jan,room_2395).
asset(thermostat_2395_0,thermostat).
device_action(thermostat_2395_0, temperature, [read, write]).
location(thermostat_2395_0, room_2395).
asset(room_2396,room).
owner(jan,room_2396).
asset(thermostat_2396_0,thermostat).
device_action(thermostat_2396_0, temperature, [read, write]).
location(thermostat_2396_0, room_2396).
asset(room_2397,room).
owner(jan,room_2397).
asset(thermostat_2397_0,thermostat).
device_action(thermostat_2397_0, temperature, [read, write]).
location(thermostat_2397_0, room_2397).
asset(room_2398,room).
owner(jan,room_2398).
asset(thermostat_2398_0,thermostat).
device_action(thermostat_2398_0, temperature, [read, write]).
location(thermostat_2398_0, room_2398).
asset(room_2399,room).
owner(jan,room_2399).
asset(thermostat_2399_0,thermostat).
device_action(thermostat_2399_0, temperature, [read, write]).
location(thermostat_2399_0, room_2399).
asset(room_2400,room).
owner(jan,room_2400).
asset(thermostat_2400_0,thermostat).
device_action(thermostat_2400_0, temperature, [read, write]).
location(thermostat_2400_0, room_2400).
asset(room_2401,room).
owner(jan,room_2401).
asset(thermostat_2401_0,thermostat).
device_action(thermostat_2401_0, temperature, [read, write]).
location(thermostat_2401_0, room_2401).
asset(room_2402,room).
owner(jan,room_2402).
asset(thermostat_2402_0,thermostat).
device_action(thermostat_2402_0, temperature, [read, write]).
location(thermostat_2402_0, room_2402).
asset(room_2403,room).
owner(jan,room_2403).
asset(thermostat_2403_0,thermostat).
device_action(thermostat_2403_0, temperature, [read, write]).
location(thermostat_2403_0, room_2403).
asset(room_2404,room).
owner(jan,room_2404).
asset(thermostat_2404_0,thermostat).
device_action(thermostat_2404_0, temperature, [read, write]).
location(thermostat_2404_0, room_2404).
asset(room_2405,room).
owner(jan,room_2405).
asset(thermostat_2405_0,thermostat).
device_action(thermostat_2405_0, temperature, [read, write]).
location(thermostat_2405_0, room_2405).
asset(room_2406,room).
owner(jan,room_2406).
asset(thermostat_2406_0,thermostat).
device_action(thermostat_2406_0, temperature, [read, write]).
location(thermostat_2406_0, room_2406).
asset(room_2407,room).
owner(jan,room_2407).
asset(thermostat_2407_0,thermostat).
device_action(thermostat_2407_0, temperature, [read, write]).
location(thermostat_2407_0, room_2407).
asset(room_2408,room).
owner(jan,room_2408).
asset(thermostat_2408_0,thermostat).
device_action(thermostat_2408_0, temperature, [read, write]).
location(thermostat_2408_0, room_2408).
asset(room_2409,room).
owner(jan,room_2409).
asset(thermostat_2409_0,thermostat).
device_action(thermostat_2409_0, temperature, [read, write]).
location(thermostat_2409_0, room_2409).
asset(room_2410,room).
owner(jan,room_2410).
asset(thermostat_2410_0,thermostat).
device_action(thermostat_2410_0, temperature, [read, write]).
location(thermostat_2410_0, room_2410).
asset(room_2411,room).
owner(jan,room_2411).
asset(thermostat_2411_0,thermostat).
device_action(thermostat_2411_0, temperature, [read, write]).
location(thermostat_2411_0, room_2411).
asset(room_2412,room).
owner(jan,room_2412).
asset(thermostat_2412_0,thermostat).
device_action(thermostat_2412_0, temperature, [read, write]).
location(thermostat_2412_0, room_2412).
asset(room_2413,room).
owner(jan,room_2413).
asset(thermostat_2413_0,thermostat).
device_action(thermostat_2413_0, temperature, [read, write]).
location(thermostat_2413_0, room_2413).
asset(room_2414,room).
owner(jan,room_2414).
asset(thermostat_2414_0,thermostat).
device_action(thermostat_2414_0, temperature, [read, write]).
location(thermostat_2414_0, room_2414).
asset(room_2415,room).
owner(jan,room_2415).
asset(thermostat_2415_0,thermostat).
device_action(thermostat_2415_0, temperature, [read, write]).
location(thermostat_2415_0, room_2415).
asset(room_2416,room).
owner(jan,room_2416).
asset(thermostat_2416_0,thermostat).
device_action(thermostat_2416_0, temperature, [read, write]).
location(thermostat_2416_0, room_2416).
asset(room_2417,room).
owner(jan,room_2417).
asset(thermostat_2417_0,thermostat).
device_action(thermostat_2417_0, temperature, [read, write]).
location(thermostat_2417_0, room_2417).
asset(room_2418,room).
owner(jan,room_2418).
asset(thermostat_2418_0,thermostat).
device_action(thermostat_2418_0, temperature, [read, write]).
location(thermostat_2418_0, room_2418).
asset(room_2419,room).
owner(jan,room_2419).
asset(thermostat_2419_0,thermostat).
device_action(thermostat_2419_0, temperature, [read, write]).
location(thermostat_2419_0, room_2419).
asset(room_2420,room).
owner(jan,room_2420).
asset(thermostat_2420_0,thermostat).
device_action(thermostat_2420_0, temperature, [read, write]).
location(thermostat_2420_0, room_2420).
asset(room_2421,room).
owner(jan,room_2421).
asset(thermostat_2421_0,thermostat).
device_action(thermostat_2421_0, temperature, [read, write]).
location(thermostat_2421_0, room_2421).
asset(room_2422,room).
owner(jan,room_2422).
asset(thermostat_2422_0,thermostat).
device_action(thermostat_2422_0, temperature, [read, write]).
location(thermostat_2422_0, room_2422).
asset(room_2423,room).
owner(jan,room_2423).
asset(thermostat_2423_0,thermostat).
device_action(thermostat_2423_0, temperature, [read, write]).
location(thermostat_2423_0, room_2423).
asset(room_2424,room).
owner(jan,room_2424).
asset(thermostat_2424_0,thermostat).
device_action(thermostat_2424_0, temperature, [read, write]).
location(thermostat_2424_0, room_2424).
asset(room_2425,room).
owner(jan,room_2425).
asset(thermostat_2425_0,thermostat).
device_action(thermostat_2425_0, temperature, [read, write]).
location(thermostat_2425_0, room_2425).
asset(room_2426,room).
owner(jan,room_2426).
asset(thermostat_2426_0,thermostat).
device_action(thermostat_2426_0, temperature, [read, write]).
location(thermostat_2426_0, room_2426).
asset(room_2427,room).
owner(jan,room_2427).
asset(thermostat_2427_0,thermostat).
device_action(thermostat_2427_0, temperature, [read, write]).
location(thermostat_2427_0, room_2427).
asset(room_2428,room).
owner(jan,room_2428).
asset(thermostat_2428_0,thermostat).
device_action(thermostat_2428_0, temperature, [read, write]).
location(thermostat_2428_0, room_2428).
asset(room_2429,room).
owner(jan,room_2429).
asset(thermostat_2429_0,thermostat).
device_action(thermostat_2429_0, temperature, [read, write]).
location(thermostat_2429_0, room_2429).
asset(room_2430,room).
owner(jan,room_2430).
asset(thermostat_2430_0,thermostat).
device_action(thermostat_2430_0, temperature, [read, write]).
location(thermostat_2430_0, room_2430).
asset(room_2431,room).
owner(jan,room_2431).
asset(thermostat_2431_0,thermostat).
device_action(thermostat_2431_0, temperature, [read, write]).
location(thermostat_2431_0, room_2431).
asset(room_2432,room).
owner(jan,room_2432).
asset(thermostat_2432_0,thermostat).
device_action(thermostat_2432_0, temperature, [read, write]).
location(thermostat_2432_0, room_2432).
asset(room_2433,room).
owner(jan,room_2433).
asset(thermostat_2433_0,thermostat).
device_action(thermostat_2433_0, temperature, [read, write]).
location(thermostat_2433_0, room_2433).
asset(room_2434,room).
owner(jan,room_2434).
asset(thermostat_2434_0,thermostat).
device_action(thermostat_2434_0, temperature, [read, write]).
location(thermostat_2434_0, room_2434).
asset(room_2435,room).
owner(jan,room_2435).
asset(thermostat_2435_0,thermostat).
device_action(thermostat_2435_0, temperature, [read, write]).
location(thermostat_2435_0, room_2435).
asset(room_2436,room).
owner(jan,room_2436).
asset(thermostat_2436_0,thermostat).
device_action(thermostat_2436_0, temperature, [read, write]).
location(thermostat_2436_0, room_2436).
asset(room_2437,room).
owner(jan,room_2437).
asset(thermostat_2437_0,thermostat).
device_action(thermostat_2437_0, temperature, [read, write]).
location(thermostat_2437_0, room_2437).
asset(room_2438,room).
owner(jan,room_2438).
asset(thermostat_2438_0,thermostat).
device_action(thermostat_2438_0, temperature, [read, write]).
location(thermostat_2438_0, room_2438).
asset(room_2439,room).
owner(jan,room_2439).
asset(thermostat_2439_0,thermostat).
device_action(thermostat_2439_0, temperature, [read, write]).
location(thermostat_2439_0, room_2439).
asset(room_2440,room).
owner(jan,room_2440).
asset(thermostat_2440_0,thermostat).
device_action(thermostat_2440_0, temperature, [read, write]).
location(thermostat_2440_0, room_2440).
asset(room_2441,room).
owner(jan,room_2441).
asset(thermostat_2441_0,thermostat).
device_action(thermostat_2441_0, temperature, [read, write]).
location(thermostat_2441_0, room_2441).
asset(room_2442,room).
owner(jan,room_2442).
asset(thermostat_2442_0,thermostat).
device_action(thermostat_2442_0, temperature, [read, write]).
location(thermostat_2442_0, room_2442).
asset(room_2443,room).
owner(jan,room_2443).
asset(thermostat_2443_0,thermostat).
device_action(thermostat_2443_0, temperature, [read, write]).
location(thermostat_2443_0, room_2443).
asset(room_2444,room).
owner(jan,room_2444).
asset(thermostat_2444_0,thermostat).
device_action(thermostat_2444_0, temperature, [read, write]).
location(thermostat_2444_0, room_2444).
asset(room_2445,room).
owner(jan,room_2445).
asset(thermostat_2445_0,thermostat).
device_action(thermostat_2445_0, temperature, [read, write]).
location(thermostat_2445_0, room_2445).
asset(room_2446,room).
owner(jan,room_2446).
asset(thermostat_2446_0,thermostat).
device_action(thermostat_2446_0, temperature, [read, write]).
location(thermostat_2446_0, room_2446).
asset(room_2447,room).
owner(jan,room_2447).
asset(thermostat_2447_0,thermostat).
device_action(thermostat_2447_0, temperature, [read, write]).
location(thermostat_2447_0, room_2447).
asset(room_2448,room).
owner(jan,room_2448).
asset(thermostat_2448_0,thermostat).
device_action(thermostat_2448_0, temperature, [read, write]).
location(thermostat_2448_0, room_2448).
asset(room_2449,room).
owner(jan,room_2449).
asset(thermostat_2449_0,thermostat).
device_action(thermostat_2449_0, temperature, [read, write]).
location(thermostat_2449_0, room_2449).
asset(room_2450,room).
owner(jan,room_2450).
asset(thermostat_2450_0,thermostat).
device_action(thermostat_2450_0, temperature, [read, write]).
location(thermostat_2450_0, room_2450).
asset(room_2451,room).
owner(jan,room_2451).
asset(thermostat_2451_0,thermostat).
device_action(thermostat_2451_0, temperature, [read, write]).
location(thermostat_2451_0, room_2451).
asset(room_2452,room).
owner(jan,room_2452).
asset(thermostat_2452_0,thermostat).
device_action(thermostat_2452_0, temperature, [read, write]).
location(thermostat_2452_0, room_2452).
asset(room_2453,room).
owner(jan,room_2453).
asset(thermostat_2453_0,thermostat).
device_action(thermostat_2453_0, temperature, [read, write]).
location(thermostat_2453_0, room_2453).
asset(room_2454,room).
owner(jan,room_2454).
asset(thermostat_2454_0,thermostat).
device_action(thermostat_2454_0, temperature, [read, write]).
location(thermostat_2454_0, room_2454).
asset(room_2455,room).
owner(jan,room_2455).
asset(thermostat_2455_0,thermostat).
device_action(thermostat_2455_0, temperature, [read, write]).
location(thermostat_2455_0, room_2455).
asset(room_2456,room).
owner(jan,room_2456).
asset(thermostat_2456_0,thermostat).
device_action(thermostat_2456_0, temperature, [read, write]).
location(thermostat_2456_0, room_2456).
asset(room_2457,room).
owner(jan,room_2457).
asset(thermostat_2457_0,thermostat).
device_action(thermostat_2457_0, temperature, [read, write]).
location(thermostat_2457_0, room_2457).
asset(room_2458,room).
owner(jan,room_2458).
asset(thermostat_2458_0,thermostat).
device_action(thermostat_2458_0, temperature, [read, write]).
location(thermostat_2458_0, room_2458).
asset(room_2459,room).
owner(jan,room_2459).
asset(thermostat_2459_0,thermostat).
device_action(thermostat_2459_0, temperature, [read, write]).
location(thermostat_2459_0, room_2459).
asset(room_2460,room).
owner(jan,room_2460).
asset(thermostat_2460_0,thermostat).
device_action(thermostat_2460_0, temperature, [read, write]).
location(thermostat_2460_0, room_2460).
asset(room_2461,room).
owner(jan,room_2461).
asset(thermostat_2461_0,thermostat).
device_action(thermostat_2461_0, temperature, [read, write]).
location(thermostat_2461_0, room_2461).
asset(room_2462,room).
owner(jan,room_2462).
asset(thermostat_2462_0,thermostat).
device_action(thermostat_2462_0, temperature, [read, write]).
location(thermostat_2462_0, room_2462).
asset(room_2463,room).
owner(jan,room_2463).
asset(thermostat_2463_0,thermostat).
device_action(thermostat_2463_0, temperature, [read, write]).
location(thermostat_2463_0, room_2463).
asset(room_2464,room).
owner(jan,room_2464).
asset(thermostat_2464_0,thermostat).
device_action(thermostat_2464_0, temperature, [read, write]).
location(thermostat_2464_0, room_2464).
asset(room_2465,room).
owner(jan,room_2465).
asset(thermostat_2465_0,thermostat).
device_action(thermostat_2465_0, temperature, [read, write]).
location(thermostat_2465_0, room_2465).
asset(room_2466,room).
owner(jan,room_2466).
asset(thermostat_2466_0,thermostat).
device_action(thermostat_2466_0, temperature, [read, write]).
location(thermostat_2466_0, room_2466).
asset(room_2467,room).
owner(jan,room_2467).
asset(thermostat_2467_0,thermostat).
device_action(thermostat_2467_0, temperature, [read, write]).
location(thermostat_2467_0, room_2467).
asset(room_2468,room).
owner(jan,room_2468).
asset(thermostat_2468_0,thermostat).
device_action(thermostat_2468_0, temperature, [read, write]).
location(thermostat_2468_0, room_2468).
asset(room_2469,room).
owner(jan,room_2469).
asset(thermostat_2469_0,thermostat).
device_action(thermostat_2469_0, temperature, [read, write]).
location(thermostat_2469_0, room_2469).
asset(room_2470,room).
owner(jan,room_2470).
asset(thermostat_2470_0,thermostat).
device_action(thermostat_2470_0, temperature, [read, write]).
location(thermostat_2470_0, room_2470).
asset(room_2471,room).
owner(jan,room_2471).
asset(thermostat_2471_0,thermostat).
device_action(thermostat_2471_0, temperature, [read, write]).
location(thermostat_2471_0, room_2471).
asset(room_2472,room).
owner(jan,room_2472).
asset(thermostat_2472_0,thermostat).
device_action(thermostat_2472_0, temperature, [read, write]).
location(thermostat_2472_0, room_2472).
asset(room_2473,room).
owner(jan,room_2473).
asset(thermostat_2473_0,thermostat).
device_action(thermostat_2473_0, temperature, [read, write]).
location(thermostat_2473_0, room_2473).
asset(room_2474,room).
owner(jan,room_2474).
asset(thermostat_2474_0,thermostat).
device_action(thermostat_2474_0, temperature, [read, write]).
location(thermostat_2474_0, room_2474).
asset(room_2475,room).
owner(jan,room_2475).
asset(thermostat_2475_0,thermostat).
device_action(thermostat_2475_0, temperature, [read, write]).
location(thermostat_2475_0, room_2475).
asset(room_2476,room).
owner(jan,room_2476).
asset(thermostat_2476_0,thermostat).
device_action(thermostat_2476_0, temperature, [read, write]).
location(thermostat_2476_0, room_2476).
asset(room_2477,room).
owner(jan,room_2477).
asset(thermostat_2477_0,thermostat).
device_action(thermostat_2477_0, temperature, [read, write]).
location(thermostat_2477_0, room_2477).
asset(room_2478,room).
owner(jan,room_2478).
asset(thermostat_2478_0,thermostat).
device_action(thermostat_2478_0, temperature, [read, write]).
location(thermostat_2478_0, room_2478).
asset(room_2479,room).
owner(jan,room_2479).
asset(thermostat_2479_0,thermostat).
device_action(thermostat_2479_0, temperature, [read, write]).
location(thermostat_2479_0, room_2479).
asset(room_2480,room).
owner(jan,room_2480).
asset(thermostat_2480_0,thermostat).
device_action(thermostat_2480_0, temperature, [read, write]).
location(thermostat_2480_0, room_2480).
asset(room_2481,room).
owner(jan,room_2481).
asset(thermostat_2481_0,thermostat).
device_action(thermostat_2481_0, temperature, [read, write]).
location(thermostat_2481_0, room_2481).
asset(room_2482,room).
owner(jan,room_2482).
asset(thermostat_2482_0,thermostat).
device_action(thermostat_2482_0, temperature, [read, write]).
location(thermostat_2482_0, room_2482).
asset(room_2483,room).
owner(jan,room_2483).
asset(thermostat_2483_0,thermostat).
device_action(thermostat_2483_0, temperature, [read, write]).
location(thermostat_2483_0, room_2483).
asset(room_2484,room).
owner(jan,room_2484).
asset(thermostat_2484_0,thermostat).
device_action(thermostat_2484_0, temperature, [read, write]).
location(thermostat_2484_0, room_2484).
asset(room_2485,room).
owner(jan,room_2485).
asset(thermostat_2485_0,thermostat).
device_action(thermostat_2485_0, temperature, [read, write]).
location(thermostat_2485_0, room_2485).
asset(room_2486,room).
owner(jan,room_2486).
asset(thermostat_2486_0,thermostat).
device_action(thermostat_2486_0, temperature, [read, write]).
location(thermostat_2486_0, room_2486).
asset(room_2487,room).
owner(jan,room_2487).
asset(thermostat_2487_0,thermostat).
device_action(thermostat_2487_0, temperature, [read, write]).
location(thermostat_2487_0, room_2487).
asset(room_2488,room).
owner(jan,room_2488).
asset(thermostat_2488_0,thermostat).
device_action(thermostat_2488_0, temperature, [read, write]).
location(thermostat_2488_0, room_2488).
asset(room_2489,room).
owner(jan,room_2489).
asset(thermostat_2489_0,thermostat).
device_action(thermostat_2489_0, temperature, [read, write]).
location(thermostat_2489_0, room_2489).
asset(room_2490,room).
owner(jan,room_2490).
asset(thermostat_2490_0,thermostat).
device_action(thermostat_2490_0, temperature, [read, write]).
location(thermostat_2490_0, room_2490).
asset(room_2491,room).
owner(jan,room_2491).
asset(thermostat_2491_0,thermostat).
device_action(thermostat_2491_0, temperature, [read, write]).
location(thermostat_2491_0, room_2491).
asset(room_2492,room).
owner(jan,room_2492).
asset(thermostat_2492_0,thermostat).
device_action(thermostat_2492_0, temperature, [read, write]).
location(thermostat_2492_0, room_2492).
asset(room_2493,room).
owner(jan,room_2493).
asset(thermostat_2493_0,thermostat).
device_action(thermostat_2493_0, temperature, [read, write]).
location(thermostat_2493_0, room_2493).
asset(room_2494,room).
owner(jan,room_2494).
asset(thermostat_2494_0,thermostat).
device_action(thermostat_2494_0, temperature, [read, write]).
location(thermostat_2494_0, room_2494).
asset(room_2495,room).
owner(jan,room_2495).
asset(thermostat_2495_0,thermostat).
device_action(thermostat_2495_0, temperature, [read, write]).
location(thermostat_2495_0, room_2495).
asset(room_2496,room).
owner(jan,room_2496).
asset(thermostat_2496_0,thermostat).
device_action(thermostat_2496_0, temperature, [read, write]).
location(thermostat_2496_0, room_2496).
asset(room_2497,room).
owner(jan,room_2497).
asset(thermostat_2497_0,thermostat).
device_action(thermostat_2497_0, temperature, [read, write]).
location(thermostat_2497_0, room_2497).
asset(room_2498,room).
owner(jan,room_2498).
asset(thermostat_2498_0,thermostat).
device_action(thermostat_2498_0, temperature, [read, write]).
location(thermostat_2498_0, room_2498).
asset(room_2499,room).
owner(jan,room_2499).
asset(thermostat_2499_0,thermostat).
device_action(thermostat_2499_0, temperature, [read, write]).
location(thermostat_2499_0, room_2499).
