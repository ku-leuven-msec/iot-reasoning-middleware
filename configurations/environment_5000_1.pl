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
asset(room_2500,room).
owner(jan,room_2500).
asset(thermostat_2500_0,thermostat).
device_action(thermostat_2500_0, temperature, [read, write]).
location(thermostat_2500_0, room_2500).
asset(room_2501,room).
owner(jan,room_2501).
asset(thermostat_2501_0,thermostat).
device_action(thermostat_2501_0, temperature, [read, write]).
location(thermostat_2501_0, room_2501).
asset(room_2502,room).
owner(jan,room_2502).
asset(thermostat_2502_0,thermostat).
device_action(thermostat_2502_0, temperature, [read, write]).
location(thermostat_2502_0, room_2502).
asset(room_2503,room).
owner(jan,room_2503).
asset(thermostat_2503_0,thermostat).
device_action(thermostat_2503_0, temperature, [read, write]).
location(thermostat_2503_0, room_2503).
asset(room_2504,room).
owner(jan,room_2504).
asset(thermostat_2504_0,thermostat).
device_action(thermostat_2504_0, temperature, [read, write]).
location(thermostat_2504_0, room_2504).
asset(room_2505,room).
owner(jan,room_2505).
asset(thermostat_2505_0,thermostat).
device_action(thermostat_2505_0, temperature, [read, write]).
location(thermostat_2505_0, room_2505).
asset(room_2506,room).
owner(jan,room_2506).
asset(thermostat_2506_0,thermostat).
device_action(thermostat_2506_0, temperature, [read, write]).
location(thermostat_2506_0, room_2506).
asset(room_2507,room).
owner(jan,room_2507).
asset(thermostat_2507_0,thermostat).
device_action(thermostat_2507_0, temperature, [read, write]).
location(thermostat_2507_0, room_2507).
asset(room_2508,room).
owner(jan,room_2508).
asset(thermostat_2508_0,thermostat).
device_action(thermostat_2508_0, temperature, [read, write]).
location(thermostat_2508_0, room_2508).
asset(room_2509,room).
owner(jan,room_2509).
asset(thermostat_2509_0,thermostat).
device_action(thermostat_2509_0, temperature, [read, write]).
location(thermostat_2509_0, room_2509).
asset(room_2510,room).
owner(jan,room_2510).
asset(thermostat_2510_0,thermostat).
device_action(thermostat_2510_0, temperature, [read, write]).
location(thermostat_2510_0, room_2510).
asset(room_2511,room).
owner(jan,room_2511).
asset(thermostat_2511_0,thermostat).
device_action(thermostat_2511_0, temperature, [read, write]).
location(thermostat_2511_0, room_2511).
asset(room_2512,room).
owner(jan,room_2512).
asset(thermostat_2512_0,thermostat).
device_action(thermostat_2512_0, temperature, [read, write]).
location(thermostat_2512_0, room_2512).
asset(room_2513,room).
owner(jan,room_2513).
asset(thermostat_2513_0,thermostat).
device_action(thermostat_2513_0, temperature, [read, write]).
location(thermostat_2513_0, room_2513).
asset(room_2514,room).
owner(jan,room_2514).
asset(thermostat_2514_0,thermostat).
device_action(thermostat_2514_0, temperature, [read, write]).
location(thermostat_2514_0, room_2514).
asset(room_2515,room).
owner(jan,room_2515).
asset(thermostat_2515_0,thermostat).
device_action(thermostat_2515_0, temperature, [read, write]).
location(thermostat_2515_0, room_2515).
asset(room_2516,room).
owner(jan,room_2516).
asset(thermostat_2516_0,thermostat).
device_action(thermostat_2516_0, temperature, [read, write]).
location(thermostat_2516_0, room_2516).
asset(room_2517,room).
owner(jan,room_2517).
asset(thermostat_2517_0,thermostat).
device_action(thermostat_2517_0, temperature, [read, write]).
location(thermostat_2517_0, room_2517).
asset(room_2518,room).
owner(jan,room_2518).
asset(thermostat_2518_0,thermostat).
device_action(thermostat_2518_0, temperature, [read, write]).
location(thermostat_2518_0, room_2518).
asset(room_2519,room).
owner(jan,room_2519).
asset(thermostat_2519_0,thermostat).
device_action(thermostat_2519_0, temperature, [read, write]).
location(thermostat_2519_0, room_2519).
asset(room_2520,room).
owner(jan,room_2520).
asset(thermostat_2520_0,thermostat).
device_action(thermostat_2520_0, temperature, [read, write]).
location(thermostat_2520_0, room_2520).
asset(room_2521,room).
owner(jan,room_2521).
asset(thermostat_2521_0,thermostat).
device_action(thermostat_2521_0, temperature, [read, write]).
location(thermostat_2521_0, room_2521).
asset(room_2522,room).
owner(jan,room_2522).
asset(thermostat_2522_0,thermostat).
device_action(thermostat_2522_0, temperature, [read, write]).
location(thermostat_2522_0, room_2522).
asset(room_2523,room).
owner(jan,room_2523).
asset(thermostat_2523_0,thermostat).
device_action(thermostat_2523_0, temperature, [read, write]).
location(thermostat_2523_0, room_2523).
asset(room_2524,room).
owner(jan,room_2524).
asset(thermostat_2524_0,thermostat).
device_action(thermostat_2524_0, temperature, [read, write]).
location(thermostat_2524_0, room_2524).
asset(room_2525,room).
owner(jan,room_2525).
asset(thermostat_2525_0,thermostat).
device_action(thermostat_2525_0, temperature, [read, write]).
location(thermostat_2525_0, room_2525).
asset(room_2526,room).
owner(jan,room_2526).
asset(thermostat_2526_0,thermostat).
device_action(thermostat_2526_0, temperature, [read, write]).
location(thermostat_2526_0, room_2526).
asset(room_2527,room).
owner(jan,room_2527).
asset(thermostat_2527_0,thermostat).
device_action(thermostat_2527_0, temperature, [read, write]).
location(thermostat_2527_0, room_2527).
asset(room_2528,room).
owner(jan,room_2528).
asset(thermostat_2528_0,thermostat).
device_action(thermostat_2528_0, temperature, [read, write]).
location(thermostat_2528_0, room_2528).
asset(room_2529,room).
owner(jan,room_2529).
asset(thermostat_2529_0,thermostat).
device_action(thermostat_2529_0, temperature, [read, write]).
location(thermostat_2529_0, room_2529).
asset(room_2530,room).
owner(jan,room_2530).
asset(thermostat_2530_0,thermostat).
device_action(thermostat_2530_0, temperature, [read, write]).
location(thermostat_2530_0, room_2530).
asset(room_2531,room).
owner(jan,room_2531).
asset(thermostat_2531_0,thermostat).
device_action(thermostat_2531_0, temperature, [read, write]).
location(thermostat_2531_0, room_2531).
asset(room_2532,room).
owner(jan,room_2532).
asset(thermostat_2532_0,thermostat).
device_action(thermostat_2532_0, temperature, [read, write]).
location(thermostat_2532_0, room_2532).
asset(room_2533,room).
owner(jan,room_2533).
asset(thermostat_2533_0,thermostat).
device_action(thermostat_2533_0, temperature, [read, write]).
location(thermostat_2533_0, room_2533).
asset(room_2534,room).
owner(jan,room_2534).
asset(thermostat_2534_0,thermostat).
device_action(thermostat_2534_0, temperature, [read, write]).
location(thermostat_2534_0, room_2534).
asset(room_2535,room).
owner(jan,room_2535).
asset(thermostat_2535_0,thermostat).
device_action(thermostat_2535_0, temperature, [read, write]).
location(thermostat_2535_0, room_2535).
asset(room_2536,room).
owner(jan,room_2536).
asset(thermostat_2536_0,thermostat).
device_action(thermostat_2536_0, temperature, [read, write]).
location(thermostat_2536_0, room_2536).
asset(room_2537,room).
owner(jan,room_2537).
asset(thermostat_2537_0,thermostat).
device_action(thermostat_2537_0, temperature, [read, write]).
location(thermostat_2537_0, room_2537).
asset(room_2538,room).
owner(jan,room_2538).
asset(thermostat_2538_0,thermostat).
device_action(thermostat_2538_0, temperature, [read, write]).
location(thermostat_2538_0, room_2538).
asset(room_2539,room).
owner(jan,room_2539).
asset(thermostat_2539_0,thermostat).
device_action(thermostat_2539_0, temperature, [read, write]).
location(thermostat_2539_0, room_2539).
asset(room_2540,room).
owner(jan,room_2540).
asset(thermostat_2540_0,thermostat).
device_action(thermostat_2540_0, temperature, [read, write]).
location(thermostat_2540_0, room_2540).
asset(room_2541,room).
owner(jan,room_2541).
asset(thermostat_2541_0,thermostat).
device_action(thermostat_2541_0, temperature, [read, write]).
location(thermostat_2541_0, room_2541).
asset(room_2542,room).
owner(jan,room_2542).
asset(thermostat_2542_0,thermostat).
device_action(thermostat_2542_0, temperature, [read, write]).
location(thermostat_2542_0, room_2542).
asset(room_2543,room).
owner(jan,room_2543).
asset(thermostat_2543_0,thermostat).
device_action(thermostat_2543_0, temperature, [read, write]).
location(thermostat_2543_0, room_2543).
asset(room_2544,room).
owner(jan,room_2544).
asset(thermostat_2544_0,thermostat).
device_action(thermostat_2544_0, temperature, [read, write]).
location(thermostat_2544_0, room_2544).
asset(room_2545,room).
owner(jan,room_2545).
asset(thermostat_2545_0,thermostat).
device_action(thermostat_2545_0, temperature, [read, write]).
location(thermostat_2545_0, room_2545).
asset(room_2546,room).
owner(jan,room_2546).
asset(thermostat_2546_0,thermostat).
device_action(thermostat_2546_0, temperature, [read, write]).
location(thermostat_2546_0, room_2546).
asset(room_2547,room).
owner(jan,room_2547).
asset(thermostat_2547_0,thermostat).
device_action(thermostat_2547_0, temperature, [read, write]).
location(thermostat_2547_0, room_2547).
asset(room_2548,room).
owner(jan,room_2548).
asset(thermostat_2548_0,thermostat).
device_action(thermostat_2548_0, temperature, [read, write]).
location(thermostat_2548_0, room_2548).
asset(room_2549,room).
owner(jan,room_2549).
asset(thermostat_2549_0,thermostat).
device_action(thermostat_2549_0, temperature, [read, write]).
location(thermostat_2549_0, room_2549).
asset(room_2550,room).
owner(jan,room_2550).
asset(thermostat_2550_0,thermostat).
device_action(thermostat_2550_0, temperature, [read, write]).
location(thermostat_2550_0, room_2550).
asset(room_2551,room).
owner(jan,room_2551).
asset(thermostat_2551_0,thermostat).
device_action(thermostat_2551_0, temperature, [read, write]).
location(thermostat_2551_0, room_2551).
asset(room_2552,room).
owner(jan,room_2552).
asset(thermostat_2552_0,thermostat).
device_action(thermostat_2552_0, temperature, [read, write]).
location(thermostat_2552_0, room_2552).
asset(room_2553,room).
owner(jan,room_2553).
asset(thermostat_2553_0,thermostat).
device_action(thermostat_2553_0, temperature, [read, write]).
location(thermostat_2553_0, room_2553).
asset(room_2554,room).
owner(jan,room_2554).
asset(thermostat_2554_0,thermostat).
device_action(thermostat_2554_0, temperature, [read, write]).
location(thermostat_2554_0, room_2554).
asset(room_2555,room).
owner(jan,room_2555).
asset(thermostat_2555_0,thermostat).
device_action(thermostat_2555_0, temperature, [read, write]).
location(thermostat_2555_0, room_2555).
asset(room_2556,room).
owner(jan,room_2556).
asset(thermostat_2556_0,thermostat).
device_action(thermostat_2556_0, temperature, [read, write]).
location(thermostat_2556_0, room_2556).
asset(room_2557,room).
owner(jan,room_2557).
asset(thermostat_2557_0,thermostat).
device_action(thermostat_2557_0, temperature, [read, write]).
location(thermostat_2557_0, room_2557).
asset(room_2558,room).
owner(jan,room_2558).
asset(thermostat_2558_0,thermostat).
device_action(thermostat_2558_0, temperature, [read, write]).
location(thermostat_2558_0, room_2558).
asset(room_2559,room).
owner(jan,room_2559).
asset(thermostat_2559_0,thermostat).
device_action(thermostat_2559_0, temperature, [read, write]).
location(thermostat_2559_0, room_2559).
asset(room_2560,room).
owner(jan,room_2560).
asset(thermostat_2560_0,thermostat).
device_action(thermostat_2560_0, temperature, [read, write]).
location(thermostat_2560_0, room_2560).
asset(room_2561,room).
owner(jan,room_2561).
asset(thermostat_2561_0,thermostat).
device_action(thermostat_2561_0, temperature, [read, write]).
location(thermostat_2561_0, room_2561).
asset(room_2562,room).
owner(jan,room_2562).
asset(thermostat_2562_0,thermostat).
device_action(thermostat_2562_0, temperature, [read, write]).
location(thermostat_2562_0, room_2562).
asset(room_2563,room).
owner(jan,room_2563).
asset(thermostat_2563_0,thermostat).
device_action(thermostat_2563_0, temperature, [read, write]).
location(thermostat_2563_0, room_2563).
asset(room_2564,room).
owner(jan,room_2564).
asset(thermostat_2564_0,thermostat).
device_action(thermostat_2564_0, temperature, [read, write]).
location(thermostat_2564_0, room_2564).
asset(room_2565,room).
owner(jan,room_2565).
asset(thermostat_2565_0,thermostat).
device_action(thermostat_2565_0, temperature, [read, write]).
location(thermostat_2565_0, room_2565).
asset(room_2566,room).
owner(jan,room_2566).
asset(thermostat_2566_0,thermostat).
device_action(thermostat_2566_0, temperature, [read, write]).
location(thermostat_2566_0, room_2566).
asset(room_2567,room).
owner(jan,room_2567).
asset(thermostat_2567_0,thermostat).
device_action(thermostat_2567_0, temperature, [read, write]).
location(thermostat_2567_0, room_2567).
asset(room_2568,room).
owner(jan,room_2568).
asset(thermostat_2568_0,thermostat).
device_action(thermostat_2568_0, temperature, [read, write]).
location(thermostat_2568_0, room_2568).
asset(room_2569,room).
owner(jan,room_2569).
asset(thermostat_2569_0,thermostat).
device_action(thermostat_2569_0, temperature, [read, write]).
location(thermostat_2569_0, room_2569).
asset(room_2570,room).
owner(jan,room_2570).
asset(thermostat_2570_0,thermostat).
device_action(thermostat_2570_0, temperature, [read, write]).
location(thermostat_2570_0, room_2570).
asset(room_2571,room).
owner(jan,room_2571).
asset(thermostat_2571_0,thermostat).
device_action(thermostat_2571_0, temperature, [read, write]).
location(thermostat_2571_0, room_2571).
asset(room_2572,room).
owner(jan,room_2572).
asset(thermostat_2572_0,thermostat).
device_action(thermostat_2572_0, temperature, [read, write]).
location(thermostat_2572_0, room_2572).
asset(room_2573,room).
owner(jan,room_2573).
asset(thermostat_2573_0,thermostat).
device_action(thermostat_2573_0, temperature, [read, write]).
location(thermostat_2573_0, room_2573).
asset(room_2574,room).
owner(jan,room_2574).
asset(thermostat_2574_0,thermostat).
device_action(thermostat_2574_0, temperature, [read, write]).
location(thermostat_2574_0, room_2574).
asset(room_2575,room).
owner(jan,room_2575).
asset(thermostat_2575_0,thermostat).
device_action(thermostat_2575_0, temperature, [read, write]).
location(thermostat_2575_0, room_2575).
asset(room_2576,room).
owner(jan,room_2576).
asset(thermostat_2576_0,thermostat).
device_action(thermostat_2576_0, temperature, [read, write]).
location(thermostat_2576_0, room_2576).
asset(room_2577,room).
owner(jan,room_2577).
asset(thermostat_2577_0,thermostat).
device_action(thermostat_2577_0, temperature, [read, write]).
location(thermostat_2577_0, room_2577).
asset(room_2578,room).
owner(jan,room_2578).
asset(thermostat_2578_0,thermostat).
device_action(thermostat_2578_0, temperature, [read, write]).
location(thermostat_2578_0, room_2578).
asset(room_2579,room).
owner(jan,room_2579).
asset(thermostat_2579_0,thermostat).
device_action(thermostat_2579_0, temperature, [read, write]).
location(thermostat_2579_0, room_2579).
asset(room_2580,room).
owner(jan,room_2580).
asset(thermostat_2580_0,thermostat).
device_action(thermostat_2580_0, temperature, [read, write]).
location(thermostat_2580_0, room_2580).
asset(room_2581,room).
owner(jan,room_2581).
asset(thermostat_2581_0,thermostat).
device_action(thermostat_2581_0, temperature, [read, write]).
location(thermostat_2581_0, room_2581).
asset(room_2582,room).
owner(jan,room_2582).
asset(thermostat_2582_0,thermostat).
device_action(thermostat_2582_0, temperature, [read, write]).
location(thermostat_2582_0, room_2582).
asset(room_2583,room).
owner(jan,room_2583).
asset(thermostat_2583_0,thermostat).
device_action(thermostat_2583_0, temperature, [read, write]).
location(thermostat_2583_0, room_2583).
asset(room_2584,room).
owner(jan,room_2584).
asset(thermostat_2584_0,thermostat).
device_action(thermostat_2584_0, temperature, [read, write]).
location(thermostat_2584_0, room_2584).
asset(room_2585,room).
owner(jan,room_2585).
asset(thermostat_2585_0,thermostat).
device_action(thermostat_2585_0, temperature, [read, write]).
location(thermostat_2585_0, room_2585).
asset(room_2586,room).
owner(jan,room_2586).
asset(thermostat_2586_0,thermostat).
device_action(thermostat_2586_0, temperature, [read, write]).
location(thermostat_2586_0, room_2586).
asset(room_2587,room).
owner(jan,room_2587).
asset(thermostat_2587_0,thermostat).
device_action(thermostat_2587_0, temperature, [read, write]).
location(thermostat_2587_0, room_2587).
asset(room_2588,room).
owner(jan,room_2588).
asset(thermostat_2588_0,thermostat).
device_action(thermostat_2588_0, temperature, [read, write]).
location(thermostat_2588_0, room_2588).
asset(room_2589,room).
owner(jan,room_2589).
asset(thermostat_2589_0,thermostat).
device_action(thermostat_2589_0, temperature, [read, write]).
location(thermostat_2589_0, room_2589).
asset(room_2590,room).
owner(jan,room_2590).
asset(thermostat_2590_0,thermostat).
device_action(thermostat_2590_0, temperature, [read, write]).
location(thermostat_2590_0, room_2590).
asset(room_2591,room).
owner(jan,room_2591).
asset(thermostat_2591_0,thermostat).
device_action(thermostat_2591_0, temperature, [read, write]).
location(thermostat_2591_0, room_2591).
asset(room_2592,room).
owner(jan,room_2592).
asset(thermostat_2592_0,thermostat).
device_action(thermostat_2592_0, temperature, [read, write]).
location(thermostat_2592_0, room_2592).
asset(room_2593,room).
owner(jan,room_2593).
asset(thermostat_2593_0,thermostat).
device_action(thermostat_2593_0, temperature, [read, write]).
location(thermostat_2593_0, room_2593).
asset(room_2594,room).
owner(jan,room_2594).
asset(thermostat_2594_0,thermostat).
device_action(thermostat_2594_0, temperature, [read, write]).
location(thermostat_2594_0, room_2594).
asset(room_2595,room).
owner(jan,room_2595).
asset(thermostat_2595_0,thermostat).
device_action(thermostat_2595_0, temperature, [read, write]).
location(thermostat_2595_0, room_2595).
asset(room_2596,room).
owner(jan,room_2596).
asset(thermostat_2596_0,thermostat).
device_action(thermostat_2596_0, temperature, [read, write]).
location(thermostat_2596_0, room_2596).
asset(room_2597,room).
owner(jan,room_2597).
asset(thermostat_2597_0,thermostat).
device_action(thermostat_2597_0, temperature, [read, write]).
location(thermostat_2597_0, room_2597).
asset(room_2598,room).
owner(jan,room_2598).
asset(thermostat_2598_0,thermostat).
device_action(thermostat_2598_0, temperature, [read, write]).
location(thermostat_2598_0, room_2598).
asset(room_2599,room).
owner(jan,room_2599).
asset(thermostat_2599_0,thermostat).
device_action(thermostat_2599_0, temperature, [read, write]).
location(thermostat_2599_0, room_2599).
asset(room_2600,room).
owner(jan,room_2600).
asset(thermostat_2600_0,thermostat).
device_action(thermostat_2600_0, temperature, [read, write]).
location(thermostat_2600_0, room_2600).
asset(room_2601,room).
owner(jan,room_2601).
asset(thermostat_2601_0,thermostat).
device_action(thermostat_2601_0, temperature, [read, write]).
location(thermostat_2601_0, room_2601).
asset(room_2602,room).
owner(jan,room_2602).
asset(thermostat_2602_0,thermostat).
device_action(thermostat_2602_0, temperature, [read, write]).
location(thermostat_2602_0, room_2602).
asset(room_2603,room).
owner(jan,room_2603).
asset(thermostat_2603_0,thermostat).
device_action(thermostat_2603_0, temperature, [read, write]).
location(thermostat_2603_0, room_2603).
asset(room_2604,room).
owner(jan,room_2604).
asset(thermostat_2604_0,thermostat).
device_action(thermostat_2604_0, temperature, [read, write]).
location(thermostat_2604_0, room_2604).
asset(room_2605,room).
owner(jan,room_2605).
asset(thermostat_2605_0,thermostat).
device_action(thermostat_2605_0, temperature, [read, write]).
location(thermostat_2605_0, room_2605).
asset(room_2606,room).
owner(jan,room_2606).
asset(thermostat_2606_0,thermostat).
device_action(thermostat_2606_0, temperature, [read, write]).
location(thermostat_2606_0, room_2606).
asset(room_2607,room).
owner(jan,room_2607).
asset(thermostat_2607_0,thermostat).
device_action(thermostat_2607_0, temperature, [read, write]).
location(thermostat_2607_0, room_2607).
asset(room_2608,room).
owner(jan,room_2608).
asset(thermostat_2608_0,thermostat).
device_action(thermostat_2608_0, temperature, [read, write]).
location(thermostat_2608_0, room_2608).
asset(room_2609,room).
owner(jan,room_2609).
asset(thermostat_2609_0,thermostat).
device_action(thermostat_2609_0, temperature, [read, write]).
location(thermostat_2609_0, room_2609).
asset(room_2610,room).
owner(jan,room_2610).
asset(thermostat_2610_0,thermostat).
device_action(thermostat_2610_0, temperature, [read, write]).
location(thermostat_2610_0, room_2610).
asset(room_2611,room).
owner(jan,room_2611).
asset(thermostat_2611_0,thermostat).
device_action(thermostat_2611_0, temperature, [read, write]).
location(thermostat_2611_0, room_2611).
asset(room_2612,room).
owner(jan,room_2612).
asset(thermostat_2612_0,thermostat).
device_action(thermostat_2612_0, temperature, [read, write]).
location(thermostat_2612_0, room_2612).
asset(room_2613,room).
owner(jan,room_2613).
asset(thermostat_2613_0,thermostat).
device_action(thermostat_2613_0, temperature, [read, write]).
location(thermostat_2613_0, room_2613).
asset(room_2614,room).
owner(jan,room_2614).
asset(thermostat_2614_0,thermostat).
device_action(thermostat_2614_0, temperature, [read, write]).
location(thermostat_2614_0, room_2614).
asset(room_2615,room).
owner(jan,room_2615).
asset(thermostat_2615_0,thermostat).
device_action(thermostat_2615_0, temperature, [read, write]).
location(thermostat_2615_0, room_2615).
asset(room_2616,room).
owner(jan,room_2616).
asset(thermostat_2616_0,thermostat).
device_action(thermostat_2616_0, temperature, [read, write]).
location(thermostat_2616_0, room_2616).
asset(room_2617,room).
owner(jan,room_2617).
asset(thermostat_2617_0,thermostat).
device_action(thermostat_2617_0, temperature, [read, write]).
location(thermostat_2617_0, room_2617).
asset(room_2618,room).
owner(jan,room_2618).
asset(thermostat_2618_0,thermostat).
device_action(thermostat_2618_0, temperature, [read, write]).
location(thermostat_2618_0, room_2618).
asset(room_2619,room).
owner(jan,room_2619).
asset(thermostat_2619_0,thermostat).
device_action(thermostat_2619_0, temperature, [read, write]).
location(thermostat_2619_0, room_2619).
asset(room_2620,room).
owner(jan,room_2620).
asset(thermostat_2620_0,thermostat).
device_action(thermostat_2620_0, temperature, [read, write]).
location(thermostat_2620_0, room_2620).
asset(room_2621,room).
owner(jan,room_2621).
asset(thermostat_2621_0,thermostat).
device_action(thermostat_2621_0, temperature, [read, write]).
location(thermostat_2621_0, room_2621).
asset(room_2622,room).
owner(jan,room_2622).
asset(thermostat_2622_0,thermostat).
device_action(thermostat_2622_0, temperature, [read, write]).
location(thermostat_2622_0, room_2622).
asset(room_2623,room).
owner(jan,room_2623).
asset(thermostat_2623_0,thermostat).
device_action(thermostat_2623_0, temperature, [read, write]).
location(thermostat_2623_0, room_2623).
asset(room_2624,room).
owner(jan,room_2624).
asset(thermostat_2624_0,thermostat).
device_action(thermostat_2624_0, temperature, [read, write]).
location(thermostat_2624_0, room_2624).
asset(room_2625,room).
owner(jan,room_2625).
asset(thermostat_2625_0,thermostat).
device_action(thermostat_2625_0, temperature, [read, write]).
location(thermostat_2625_0, room_2625).
asset(room_2626,room).
owner(jan,room_2626).
asset(thermostat_2626_0,thermostat).
device_action(thermostat_2626_0, temperature, [read, write]).
location(thermostat_2626_0, room_2626).
asset(room_2627,room).
owner(jan,room_2627).
asset(thermostat_2627_0,thermostat).
device_action(thermostat_2627_0, temperature, [read, write]).
location(thermostat_2627_0, room_2627).
asset(room_2628,room).
owner(jan,room_2628).
asset(thermostat_2628_0,thermostat).
device_action(thermostat_2628_0, temperature, [read, write]).
location(thermostat_2628_0, room_2628).
asset(room_2629,room).
owner(jan,room_2629).
asset(thermostat_2629_0,thermostat).
device_action(thermostat_2629_0, temperature, [read, write]).
location(thermostat_2629_0, room_2629).
asset(room_2630,room).
owner(jan,room_2630).
asset(thermostat_2630_0,thermostat).
device_action(thermostat_2630_0, temperature, [read, write]).
location(thermostat_2630_0, room_2630).
asset(room_2631,room).
owner(jan,room_2631).
asset(thermostat_2631_0,thermostat).
device_action(thermostat_2631_0, temperature, [read, write]).
location(thermostat_2631_0, room_2631).
asset(room_2632,room).
owner(jan,room_2632).
asset(thermostat_2632_0,thermostat).
device_action(thermostat_2632_0, temperature, [read, write]).
location(thermostat_2632_0, room_2632).
asset(room_2633,room).
owner(jan,room_2633).
asset(thermostat_2633_0,thermostat).
device_action(thermostat_2633_0, temperature, [read, write]).
location(thermostat_2633_0, room_2633).
asset(room_2634,room).
owner(jan,room_2634).
asset(thermostat_2634_0,thermostat).
device_action(thermostat_2634_0, temperature, [read, write]).
location(thermostat_2634_0, room_2634).
asset(room_2635,room).
owner(jan,room_2635).
asset(thermostat_2635_0,thermostat).
device_action(thermostat_2635_0, temperature, [read, write]).
location(thermostat_2635_0, room_2635).
asset(room_2636,room).
owner(jan,room_2636).
asset(thermostat_2636_0,thermostat).
device_action(thermostat_2636_0, temperature, [read, write]).
location(thermostat_2636_0, room_2636).
asset(room_2637,room).
owner(jan,room_2637).
asset(thermostat_2637_0,thermostat).
device_action(thermostat_2637_0, temperature, [read, write]).
location(thermostat_2637_0, room_2637).
asset(room_2638,room).
owner(jan,room_2638).
asset(thermostat_2638_0,thermostat).
device_action(thermostat_2638_0, temperature, [read, write]).
location(thermostat_2638_0, room_2638).
asset(room_2639,room).
owner(jan,room_2639).
asset(thermostat_2639_0,thermostat).
device_action(thermostat_2639_0, temperature, [read, write]).
location(thermostat_2639_0, room_2639).
asset(room_2640,room).
owner(jan,room_2640).
asset(thermostat_2640_0,thermostat).
device_action(thermostat_2640_0, temperature, [read, write]).
location(thermostat_2640_0, room_2640).
asset(room_2641,room).
owner(jan,room_2641).
asset(thermostat_2641_0,thermostat).
device_action(thermostat_2641_0, temperature, [read, write]).
location(thermostat_2641_0, room_2641).
asset(room_2642,room).
owner(jan,room_2642).
asset(thermostat_2642_0,thermostat).
device_action(thermostat_2642_0, temperature, [read, write]).
location(thermostat_2642_0, room_2642).
asset(room_2643,room).
owner(jan,room_2643).
asset(thermostat_2643_0,thermostat).
device_action(thermostat_2643_0, temperature, [read, write]).
location(thermostat_2643_0, room_2643).
asset(room_2644,room).
owner(jan,room_2644).
asset(thermostat_2644_0,thermostat).
device_action(thermostat_2644_0, temperature, [read, write]).
location(thermostat_2644_0, room_2644).
asset(room_2645,room).
owner(jan,room_2645).
asset(thermostat_2645_0,thermostat).
device_action(thermostat_2645_0, temperature, [read, write]).
location(thermostat_2645_0, room_2645).
asset(room_2646,room).
owner(jan,room_2646).
asset(thermostat_2646_0,thermostat).
device_action(thermostat_2646_0, temperature, [read, write]).
location(thermostat_2646_0, room_2646).
asset(room_2647,room).
owner(jan,room_2647).
asset(thermostat_2647_0,thermostat).
device_action(thermostat_2647_0, temperature, [read, write]).
location(thermostat_2647_0, room_2647).
asset(room_2648,room).
owner(jan,room_2648).
asset(thermostat_2648_0,thermostat).
device_action(thermostat_2648_0, temperature, [read, write]).
location(thermostat_2648_0, room_2648).
asset(room_2649,room).
owner(jan,room_2649).
asset(thermostat_2649_0,thermostat).
device_action(thermostat_2649_0, temperature, [read, write]).
location(thermostat_2649_0, room_2649).
asset(room_2650,room).
owner(jan,room_2650).
asset(thermostat_2650_0,thermostat).
device_action(thermostat_2650_0, temperature, [read, write]).
location(thermostat_2650_0, room_2650).
asset(room_2651,room).
owner(jan,room_2651).
asset(thermostat_2651_0,thermostat).
device_action(thermostat_2651_0, temperature, [read, write]).
location(thermostat_2651_0, room_2651).
asset(room_2652,room).
owner(jan,room_2652).
asset(thermostat_2652_0,thermostat).
device_action(thermostat_2652_0, temperature, [read, write]).
location(thermostat_2652_0, room_2652).
asset(room_2653,room).
owner(jan,room_2653).
asset(thermostat_2653_0,thermostat).
device_action(thermostat_2653_0, temperature, [read, write]).
location(thermostat_2653_0, room_2653).
asset(room_2654,room).
owner(jan,room_2654).
asset(thermostat_2654_0,thermostat).
device_action(thermostat_2654_0, temperature, [read, write]).
location(thermostat_2654_0, room_2654).
asset(room_2655,room).
owner(jan,room_2655).
asset(thermostat_2655_0,thermostat).
device_action(thermostat_2655_0, temperature, [read, write]).
location(thermostat_2655_0, room_2655).
asset(room_2656,room).
owner(jan,room_2656).
asset(thermostat_2656_0,thermostat).
device_action(thermostat_2656_0, temperature, [read, write]).
location(thermostat_2656_0, room_2656).
asset(room_2657,room).
owner(jan,room_2657).
asset(thermostat_2657_0,thermostat).
device_action(thermostat_2657_0, temperature, [read, write]).
location(thermostat_2657_0, room_2657).
asset(room_2658,room).
owner(jan,room_2658).
asset(thermostat_2658_0,thermostat).
device_action(thermostat_2658_0, temperature, [read, write]).
location(thermostat_2658_0, room_2658).
asset(room_2659,room).
owner(jan,room_2659).
asset(thermostat_2659_0,thermostat).
device_action(thermostat_2659_0, temperature, [read, write]).
location(thermostat_2659_0, room_2659).
asset(room_2660,room).
owner(jan,room_2660).
asset(thermostat_2660_0,thermostat).
device_action(thermostat_2660_0, temperature, [read, write]).
location(thermostat_2660_0, room_2660).
asset(room_2661,room).
owner(jan,room_2661).
asset(thermostat_2661_0,thermostat).
device_action(thermostat_2661_0, temperature, [read, write]).
location(thermostat_2661_0, room_2661).
asset(room_2662,room).
owner(jan,room_2662).
asset(thermostat_2662_0,thermostat).
device_action(thermostat_2662_0, temperature, [read, write]).
location(thermostat_2662_0, room_2662).
asset(room_2663,room).
owner(jan,room_2663).
asset(thermostat_2663_0,thermostat).
device_action(thermostat_2663_0, temperature, [read, write]).
location(thermostat_2663_0, room_2663).
asset(room_2664,room).
owner(jan,room_2664).
asset(thermostat_2664_0,thermostat).
device_action(thermostat_2664_0, temperature, [read, write]).
location(thermostat_2664_0, room_2664).
asset(room_2665,room).
owner(jan,room_2665).
asset(thermostat_2665_0,thermostat).
device_action(thermostat_2665_0, temperature, [read, write]).
location(thermostat_2665_0, room_2665).
asset(room_2666,room).
owner(jan,room_2666).
asset(thermostat_2666_0,thermostat).
device_action(thermostat_2666_0, temperature, [read, write]).
location(thermostat_2666_0, room_2666).
asset(room_2667,room).
owner(jan,room_2667).
asset(thermostat_2667_0,thermostat).
device_action(thermostat_2667_0, temperature, [read, write]).
location(thermostat_2667_0, room_2667).
asset(room_2668,room).
owner(jan,room_2668).
asset(thermostat_2668_0,thermostat).
device_action(thermostat_2668_0, temperature, [read, write]).
location(thermostat_2668_0, room_2668).
asset(room_2669,room).
owner(jan,room_2669).
asset(thermostat_2669_0,thermostat).
device_action(thermostat_2669_0, temperature, [read, write]).
location(thermostat_2669_0, room_2669).
asset(room_2670,room).
owner(jan,room_2670).
asset(thermostat_2670_0,thermostat).
device_action(thermostat_2670_0, temperature, [read, write]).
location(thermostat_2670_0, room_2670).
asset(room_2671,room).
owner(jan,room_2671).
asset(thermostat_2671_0,thermostat).
device_action(thermostat_2671_0, temperature, [read, write]).
location(thermostat_2671_0, room_2671).
asset(room_2672,room).
owner(jan,room_2672).
asset(thermostat_2672_0,thermostat).
device_action(thermostat_2672_0, temperature, [read, write]).
location(thermostat_2672_0, room_2672).
asset(room_2673,room).
owner(jan,room_2673).
asset(thermostat_2673_0,thermostat).
device_action(thermostat_2673_0, temperature, [read, write]).
location(thermostat_2673_0, room_2673).
asset(room_2674,room).
owner(jan,room_2674).
asset(thermostat_2674_0,thermostat).
device_action(thermostat_2674_0, temperature, [read, write]).
location(thermostat_2674_0, room_2674).
asset(room_2675,room).
owner(jan,room_2675).
asset(thermostat_2675_0,thermostat).
device_action(thermostat_2675_0, temperature, [read, write]).
location(thermostat_2675_0, room_2675).
asset(room_2676,room).
owner(jan,room_2676).
asset(thermostat_2676_0,thermostat).
device_action(thermostat_2676_0, temperature, [read, write]).
location(thermostat_2676_0, room_2676).
asset(room_2677,room).
owner(jan,room_2677).
asset(thermostat_2677_0,thermostat).
device_action(thermostat_2677_0, temperature, [read, write]).
location(thermostat_2677_0, room_2677).
asset(room_2678,room).
owner(jan,room_2678).
asset(thermostat_2678_0,thermostat).
device_action(thermostat_2678_0, temperature, [read, write]).
location(thermostat_2678_0, room_2678).
asset(room_2679,room).
owner(jan,room_2679).
asset(thermostat_2679_0,thermostat).
device_action(thermostat_2679_0, temperature, [read, write]).
location(thermostat_2679_0, room_2679).
asset(room_2680,room).
owner(jan,room_2680).
asset(thermostat_2680_0,thermostat).
device_action(thermostat_2680_0, temperature, [read, write]).
location(thermostat_2680_0, room_2680).
asset(room_2681,room).
owner(jan,room_2681).
asset(thermostat_2681_0,thermostat).
device_action(thermostat_2681_0, temperature, [read, write]).
location(thermostat_2681_0, room_2681).
asset(room_2682,room).
owner(jan,room_2682).
asset(thermostat_2682_0,thermostat).
device_action(thermostat_2682_0, temperature, [read, write]).
location(thermostat_2682_0, room_2682).
asset(room_2683,room).
owner(jan,room_2683).
asset(thermostat_2683_0,thermostat).
device_action(thermostat_2683_0, temperature, [read, write]).
location(thermostat_2683_0, room_2683).
asset(room_2684,room).
owner(jan,room_2684).
asset(thermostat_2684_0,thermostat).
device_action(thermostat_2684_0, temperature, [read, write]).
location(thermostat_2684_0, room_2684).
asset(room_2685,room).
owner(jan,room_2685).
asset(thermostat_2685_0,thermostat).
device_action(thermostat_2685_0, temperature, [read, write]).
location(thermostat_2685_0, room_2685).
asset(room_2686,room).
owner(jan,room_2686).
asset(thermostat_2686_0,thermostat).
device_action(thermostat_2686_0, temperature, [read, write]).
location(thermostat_2686_0, room_2686).
asset(room_2687,room).
owner(jan,room_2687).
asset(thermostat_2687_0,thermostat).
device_action(thermostat_2687_0, temperature, [read, write]).
location(thermostat_2687_0, room_2687).
asset(room_2688,room).
owner(jan,room_2688).
asset(thermostat_2688_0,thermostat).
device_action(thermostat_2688_0, temperature, [read, write]).
location(thermostat_2688_0, room_2688).
asset(room_2689,room).
owner(jan,room_2689).
asset(thermostat_2689_0,thermostat).
device_action(thermostat_2689_0, temperature, [read, write]).
location(thermostat_2689_0, room_2689).
asset(room_2690,room).
owner(jan,room_2690).
asset(thermostat_2690_0,thermostat).
device_action(thermostat_2690_0, temperature, [read, write]).
location(thermostat_2690_0, room_2690).
asset(room_2691,room).
owner(jan,room_2691).
asset(thermostat_2691_0,thermostat).
device_action(thermostat_2691_0, temperature, [read, write]).
location(thermostat_2691_0, room_2691).
asset(room_2692,room).
owner(jan,room_2692).
asset(thermostat_2692_0,thermostat).
device_action(thermostat_2692_0, temperature, [read, write]).
location(thermostat_2692_0, room_2692).
asset(room_2693,room).
owner(jan,room_2693).
asset(thermostat_2693_0,thermostat).
device_action(thermostat_2693_0, temperature, [read, write]).
location(thermostat_2693_0, room_2693).
asset(room_2694,room).
owner(jan,room_2694).
asset(thermostat_2694_0,thermostat).
device_action(thermostat_2694_0, temperature, [read, write]).
location(thermostat_2694_0, room_2694).
asset(room_2695,room).
owner(jan,room_2695).
asset(thermostat_2695_0,thermostat).
device_action(thermostat_2695_0, temperature, [read, write]).
location(thermostat_2695_0, room_2695).
asset(room_2696,room).
owner(jan,room_2696).
asset(thermostat_2696_0,thermostat).
device_action(thermostat_2696_0, temperature, [read, write]).
location(thermostat_2696_0, room_2696).
asset(room_2697,room).
owner(jan,room_2697).
asset(thermostat_2697_0,thermostat).
device_action(thermostat_2697_0, temperature, [read, write]).
location(thermostat_2697_0, room_2697).
asset(room_2698,room).
owner(jan,room_2698).
asset(thermostat_2698_0,thermostat).
device_action(thermostat_2698_0, temperature, [read, write]).
location(thermostat_2698_0, room_2698).
asset(room_2699,room).
owner(jan,room_2699).
asset(thermostat_2699_0,thermostat).
device_action(thermostat_2699_0, temperature, [read, write]).
location(thermostat_2699_0, room_2699).
asset(room_2700,room).
owner(jan,room_2700).
asset(thermostat_2700_0,thermostat).
device_action(thermostat_2700_0, temperature, [read, write]).
location(thermostat_2700_0, room_2700).
asset(room_2701,room).
owner(jan,room_2701).
asset(thermostat_2701_0,thermostat).
device_action(thermostat_2701_0, temperature, [read, write]).
location(thermostat_2701_0, room_2701).
asset(room_2702,room).
owner(jan,room_2702).
asset(thermostat_2702_0,thermostat).
device_action(thermostat_2702_0, temperature, [read, write]).
location(thermostat_2702_0, room_2702).
asset(room_2703,room).
owner(jan,room_2703).
asset(thermostat_2703_0,thermostat).
device_action(thermostat_2703_0, temperature, [read, write]).
location(thermostat_2703_0, room_2703).
asset(room_2704,room).
owner(jan,room_2704).
asset(thermostat_2704_0,thermostat).
device_action(thermostat_2704_0, temperature, [read, write]).
location(thermostat_2704_0, room_2704).
asset(room_2705,room).
owner(jan,room_2705).
asset(thermostat_2705_0,thermostat).
device_action(thermostat_2705_0, temperature, [read, write]).
location(thermostat_2705_0, room_2705).
asset(room_2706,room).
owner(jan,room_2706).
asset(thermostat_2706_0,thermostat).
device_action(thermostat_2706_0, temperature, [read, write]).
location(thermostat_2706_0, room_2706).
asset(room_2707,room).
owner(jan,room_2707).
asset(thermostat_2707_0,thermostat).
device_action(thermostat_2707_0, temperature, [read, write]).
location(thermostat_2707_0, room_2707).
asset(room_2708,room).
owner(jan,room_2708).
asset(thermostat_2708_0,thermostat).
device_action(thermostat_2708_0, temperature, [read, write]).
location(thermostat_2708_0, room_2708).
asset(room_2709,room).
owner(jan,room_2709).
asset(thermostat_2709_0,thermostat).
device_action(thermostat_2709_0, temperature, [read, write]).
location(thermostat_2709_0, room_2709).
asset(room_2710,room).
owner(jan,room_2710).
asset(thermostat_2710_0,thermostat).
device_action(thermostat_2710_0, temperature, [read, write]).
location(thermostat_2710_0, room_2710).
asset(room_2711,room).
owner(jan,room_2711).
asset(thermostat_2711_0,thermostat).
device_action(thermostat_2711_0, temperature, [read, write]).
location(thermostat_2711_0, room_2711).
asset(room_2712,room).
owner(jan,room_2712).
asset(thermostat_2712_0,thermostat).
device_action(thermostat_2712_0, temperature, [read, write]).
location(thermostat_2712_0, room_2712).
asset(room_2713,room).
owner(jan,room_2713).
asset(thermostat_2713_0,thermostat).
device_action(thermostat_2713_0, temperature, [read, write]).
location(thermostat_2713_0, room_2713).
asset(room_2714,room).
owner(jan,room_2714).
asset(thermostat_2714_0,thermostat).
device_action(thermostat_2714_0, temperature, [read, write]).
location(thermostat_2714_0, room_2714).
asset(room_2715,room).
owner(jan,room_2715).
asset(thermostat_2715_0,thermostat).
device_action(thermostat_2715_0, temperature, [read, write]).
location(thermostat_2715_0, room_2715).
asset(room_2716,room).
owner(jan,room_2716).
asset(thermostat_2716_0,thermostat).
device_action(thermostat_2716_0, temperature, [read, write]).
location(thermostat_2716_0, room_2716).
asset(room_2717,room).
owner(jan,room_2717).
asset(thermostat_2717_0,thermostat).
device_action(thermostat_2717_0, temperature, [read, write]).
location(thermostat_2717_0, room_2717).
asset(room_2718,room).
owner(jan,room_2718).
asset(thermostat_2718_0,thermostat).
device_action(thermostat_2718_0, temperature, [read, write]).
location(thermostat_2718_0, room_2718).
asset(room_2719,room).
owner(jan,room_2719).
asset(thermostat_2719_0,thermostat).
device_action(thermostat_2719_0, temperature, [read, write]).
location(thermostat_2719_0, room_2719).
asset(room_2720,room).
owner(jan,room_2720).
asset(thermostat_2720_0,thermostat).
device_action(thermostat_2720_0, temperature, [read, write]).
location(thermostat_2720_0, room_2720).
asset(room_2721,room).
owner(jan,room_2721).
asset(thermostat_2721_0,thermostat).
device_action(thermostat_2721_0, temperature, [read, write]).
location(thermostat_2721_0, room_2721).
asset(room_2722,room).
owner(jan,room_2722).
asset(thermostat_2722_0,thermostat).
device_action(thermostat_2722_0, temperature, [read, write]).
location(thermostat_2722_0, room_2722).
asset(room_2723,room).
owner(jan,room_2723).
asset(thermostat_2723_0,thermostat).
device_action(thermostat_2723_0, temperature, [read, write]).
location(thermostat_2723_0, room_2723).
asset(room_2724,room).
owner(jan,room_2724).
asset(thermostat_2724_0,thermostat).
device_action(thermostat_2724_0, temperature, [read, write]).
location(thermostat_2724_0, room_2724).
asset(room_2725,room).
owner(jan,room_2725).
asset(thermostat_2725_0,thermostat).
device_action(thermostat_2725_0, temperature, [read, write]).
location(thermostat_2725_0, room_2725).
asset(room_2726,room).
owner(jan,room_2726).
asset(thermostat_2726_0,thermostat).
device_action(thermostat_2726_0, temperature, [read, write]).
location(thermostat_2726_0, room_2726).
asset(room_2727,room).
owner(jan,room_2727).
asset(thermostat_2727_0,thermostat).
device_action(thermostat_2727_0, temperature, [read, write]).
location(thermostat_2727_0, room_2727).
asset(room_2728,room).
owner(jan,room_2728).
asset(thermostat_2728_0,thermostat).
device_action(thermostat_2728_0, temperature, [read, write]).
location(thermostat_2728_0, room_2728).
asset(room_2729,room).
owner(jan,room_2729).
asset(thermostat_2729_0,thermostat).
device_action(thermostat_2729_0, temperature, [read, write]).
location(thermostat_2729_0, room_2729).
asset(room_2730,room).
owner(jan,room_2730).
asset(thermostat_2730_0,thermostat).
device_action(thermostat_2730_0, temperature, [read, write]).
location(thermostat_2730_0, room_2730).
asset(room_2731,room).
owner(jan,room_2731).
asset(thermostat_2731_0,thermostat).
device_action(thermostat_2731_0, temperature, [read, write]).
location(thermostat_2731_0, room_2731).
asset(room_2732,room).
owner(jan,room_2732).
asset(thermostat_2732_0,thermostat).
device_action(thermostat_2732_0, temperature, [read, write]).
location(thermostat_2732_0, room_2732).
asset(room_2733,room).
owner(jan,room_2733).
asset(thermostat_2733_0,thermostat).
device_action(thermostat_2733_0, temperature, [read, write]).
location(thermostat_2733_0, room_2733).
asset(room_2734,room).
owner(jan,room_2734).
asset(thermostat_2734_0,thermostat).
device_action(thermostat_2734_0, temperature, [read, write]).
location(thermostat_2734_0, room_2734).
asset(room_2735,room).
owner(jan,room_2735).
asset(thermostat_2735_0,thermostat).
device_action(thermostat_2735_0, temperature, [read, write]).
location(thermostat_2735_0, room_2735).
asset(room_2736,room).
owner(jan,room_2736).
asset(thermostat_2736_0,thermostat).
device_action(thermostat_2736_0, temperature, [read, write]).
location(thermostat_2736_0, room_2736).
asset(room_2737,room).
owner(jan,room_2737).
asset(thermostat_2737_0,thermostat).
device_action(thermostat_2737_0, temperature, [read, write]).
location(thermostat_2737_0, room_2737).
asset(room_2738,room).
owner(jan,room_2738).
asset(thermostat_2738_0,thermostat).
device_action(thermostat_2738_0, temperature, [read, write]).
location(thermostat_2738_0, room_2738).
asset(room_2739,room).
owner(jan,room_2739).
asset(thermostat_2739_0,thermostat).
device_action(thermostat_2739_0, temperature, [read, write]).
location(thermostat_2739_0, room_2739).
asset(room_2740,room).
owner(jan,room_2740).
asset(thermostat_2740_0,thermostat).
device_action(thermostat_2740_0, temperature, [read, write]).
location(thermostat_2740_0, room_2740).
asset(room_2741,room).
owner(jan,room_2741).
asset(thermostat_2741_0,thermostat).
device_action(thermostat_2741_0, temperature, [read, write]).
location(thermostat_2741_0, room_2741).
asset(room_2742,room).
owner(jan,room_2742).
asset(thermostat_2742_0,thermostat).
device_action(thermostat_2742_0, temperature, [read, write]).
location(thermostat_2742_0, room_2742).
asset(room_2743,room).
owner(jan,room_2743).
asset(thermostat_2743_0,thermostat).
device_action(thermostat_2743_0, temperature, [read, write]).
location(thermostat_2743_0, room_2743).
asset(room_2744,room).
owner(jan,room_2744).
asset(thermostat_2744_0,thermostat).
device_action(thermostat_2744_0, temperature, [read, write]).
location(thermostat_2744_0, room_2744).
asset(room_2745,room).
owner(jan,room_2745).
asset(thermostat_2745_0,thermostat).
device_action(thermostat_2745_0, temperature, [read, write]).
location(thermostat_2745_0, room_2745).
asset(room_2746,room).
owner(jan,room_2746).
asset(thermostat_2746_0,thermostat).
device_action(thermostat_2746_0, temperature, [read, write]).
location(thermostat_2746_0, room_2746).
asset(room_2747,room).
owner(jan,room_2747).
asset(thermostat_2747_0,thermostat).
device_action(thermostat_2747_0, temperature, [read, write]).
location(thermostat_2747_0, room_2747).
asset(room_2748,room).
owner(jan,room_2748).
asset(thermostat_2748_0,thermostat).
device_action(thermostat_2748_0, temperature, [read, write]).
location(thermostat_2748_0, room_2748).
asset(room_2749,room).
owner(jan,room_2749).
asset(thermostat_2749_0,thermostat).
device_action(thermostat_2749_0, temperature, [read, write]).
location(thermostat_2749_0, room_2749).
asset(room_2750,room).
owner(jan,room_2750).
asset(thermostat_2750_0,thermostat).
device_action(thermostat_2750_0, temperature, [read, write]).
location(thermostat_2750_0, room_2750).
asset(room_2751,room).
owner(jan,room_2751).
asset(thermostat_2751_0,thermostat).
device_action(thermostat_2751_0, temperature, [read, write]).
location(thermostat_2751_0, room_2751).
asset(room_2752,room).
owner(jan,room_2752).
asset(thermostat_2752_0,thermostat).
device_action(thermostat_2752_0, temperature, [read, write]).
location(thermostat_2752_0, room_2752).
asset(room_2753,room).
owner(jan,room_2753).
asset(thermostat_2753_0,thermostat).
device_action(thermostat_2753_0, temperature, [read, write]).
location(thermostat_2753_0, room_2753).
asset(room_2754,room).
owner(jan,room_2754).
asset(thermostat_2754_0,thermostat).
device_action(thermostat_2754_0, temperature, [read, write]).
location(thermostat_2754_0, room_2754).
asset(room_2755,room).
owner(jan,room_2755).
asset(thermostat_2755_0,thermostat).
device_action(thermostat_2755_0, temperature, [read, write]).
location(thermostat_2755_0, room_2755).
asset(room_2756,room).
owner(jan,room_2756).
asset(thermostat_2756_0,thermostat).
device_action(thermostat_2756_0, temperature, [read, write]).
location(thermostat_2756_0, room_2756).
asset(room_2757,room).
owner(jan,room_2757).
asset(thermostat_2757_0,thermostat).
device_action(thermostat_2757_0, temperature, [read, write]).
location(thermostat_2757_0, room_2757).
asset(room_2758,room).
owner(jan,room_2758).
asset(thermostat_2758_0,thermostat).
device_action(thermostat_2758_0, temperature, [read, write]).
location(thermostat_2758_0, room_2758).
asset(room_2759,room).
owner(jan,room_2759).
asset(thermostat_2759_0,thermostat).
device_action(thermostat_2759_0, temperature, [read, write]).
location(thermostat_2759_0, room_2759).
asset(room_2760,room).
owner(jan,room_2760).
asset(thermostat_2760_0,thermostat).
device_action(thermostat_2760_0, temperature, [read, write]).
location(thermostat_2760_0, room_2760).
asset(room_2761,room).
owner(jan,room_2761).
asset(thermostat_2761_0,thermostat).
device_action(thermostat_2761_0, temperature, [read, write]).
location(thermostat_2761_0, room_2761).
asset(room_2762,room).
owner(jan,room_2762).
asset(thermostat_2762_0,thermostat).
device_action(thermostat_2762_0, temperature, [read, write]).
location(thermostat_2762_0, room_2762).
asset(room_2763,room).
owner(jan,room_2763).
asset(thermostat_2763_0,thermostat).
device_action(thermostat_2763_0, temperature, [read, write]).
location(thermostat_2763_0, room_2763).
asset(room_2764,room).
owner(jan,room_2764).
asset(thermostat_2764_0,thermostat).
device_action(thermostat_2764_0, temperature, [read, write]).
location(thermostat_2764_0, room_2764).
asset(room_2765,room).
owner(jan,room_2765).
asset(thermostat_2765_0,thermostat).
device_action(thermostat_2765_0, temperature, [read, write]).
location(thermostat_2765_0, room_2765).
asset(room_2766,room).
owner(jan,room_2766).
asset(thermostat_2766_0,thermostat).
device_action(thermostat_2766_0, temperature, [read, write]).
location(thermostat_2766_0, room_2766).
asset(room_2767,room).
owner(jan,room_2767).
asset(thermostat_2767_0,thermostat).
device_action(thermostat_2767_0, temperature, [read, write]).
location(thermostat_2767_0, room_2767).
asset(room_2768,room).
owner(jan,room_2768).
asset(thermostat_2768_0,thermostat).
device_action(thermostat_2768_0, temperature, [read, write]).
location(thermostat_2768_0, room_2768).
asset(room_2769,room).
owner(jan,room_2769).
asset(thermostat_2769_0,thermostat).
device_action(thermostat_2769_0, temperature, [read, write]).
location(thermostat_2769_0, room_2769).
asset(room_2770,room).
owner(jan,room_2770).
asset(thermostat_2770_0,thermostat).
device_action(thermostat_2770_0, temperature, [read, write]).
location(thermostat_2770_0, room_2770).
asset(room_2771,room).
owner(jan,room_2771).
asset(thermostat_2771_0,thermostat).
device_action(thermostat_2771_0, temperature, [read, write]).
location(thermostat_2771_0, room_2771).
asset(room_2772,room).
owner(jan,room_2772).
asset(thermostat_2772_0,thermostat).
device_action(thermostat_2772_0, temperature, [read, write]).
location(thermostat_2772_0, room_2772).
asset(room_2773,room).
owner(jan,room_2773).
asset(thermostat_2773_0,thermostat).
device_action(thermostat_2773_0, temperature, [read, write]).
location(thermostat_2773_0, room_2773).
asset(room_2774,room).
owner(jan,room_2774).
asset(thermostat_2774_0,thermostat).
device_action(thermostat_2774_0, temperature, [read, write]).
location(thermostat_2774_0, room_2774).
asset(room_2775,room).
owner(jan,room_2775).
asset(thermostat_2775_0,thermostat).
device_action(thermostat_2775_0, temperature, [read, write]).
location(thermostat_2775_0, room_2775).
asset(room_2776,room).
owner(jan,room_2776).
asset(thermostat_2776_0,thermostat).
device_action(thermostat_2776_0, temperature, [read, write]).
location(thermostat_2776_0, room_2776).
asset(room_2777,room).
owner(jan,room_2777).
asset(thermostat_2777_0,thermostat).
device_action(thermostat_2777_0, temperature, [read, write]).
location(thermostat_2777_0, room_2777).
asset(room_2778,room).
owner(jan,room_2778).
asset(thermostat_2778_0,thermostat).
device_action(thermostat_2778_0, temperature, [read, write]).
location(thermostat_2778_0, room_2778).
asset(room_2779,room).
owner(jan,room_2779).
asset(thermostat_2779_0,thermostat).
device_action(thermostat_2779_0, temperature, [read, write]).
location(thermostat_2779_0, room_2779).
asset(room_2780,room).
owner(jan,room_2780).
asset(thermostat_2780_0,thermostat).
device_action(thermostat_2780_0, temperature, [read, write]).
location(thermostat_2780_0, room_2780).
asset(room_2781,room).
owner(jan,room_2781).
asset(thermostat_2781_0,thermostat).
device_action(thermostat_2781_0, temperature, [read, write]).
location(thermostat_2781_0, room_2781).
asset(room_2782,room).
owner(jan,room_2782).
asset(thermostat_2782_0,thermostat).
device_action(thermostat_2782_0, temperature, [read, write]).
location(thermostat_2782_0, room_2782).
asset(room_2783,room).
owner(jan,room_2783).
asset(thermostat_2783_0,thermostat).
device_action(thermostat_2783_0, temperature, [read, write]).
location(thermostat_2783_0, room_2783).
asset(room_2784,room).
owner(jan,room_2784).
asset(thermostat_2784_0,thermostat).
device_action(thermostat_2784_0, temperature, [read, write]).
location(thermostat_2784_0, room_2784).
asset(room_2785,room).
owner(jan,room_2785).
asset(thermostat_2785_0,thermostat).
device_action(thermostat_2785_0, temperature, [read, write]).
location(thermostat_2785_0, room_2785).
asset(room_2786,room).
owner(jan,room_2786).
asset(thermostat_2786_0,thermostat).
device_action(thermostat_2786_0, temperature, [read, write]).
location(thermostat_2786_0, room_2786).
asset(room_2787,room).
owner(jan,room_2787).
asset(thermostat_2787_0,thermostat).
device_action(thermostat_2787_0, temperature, [read, write]).
location(thermostat_2787_0, room_2787).
asset(room_2788,room).
owner(jan,room_2788).
asset(thermostat_2788_0,thermostat).
device_action(thermostat_2788_0, temperature, [read, write]).
location(thermostat_2788_0, room_2788).
asset(room_2789,room).
owner(jan,room_2789).
asset(thermostat_2789_0,thermostat).
device_action(thermostat_2789_0, temperature, [read, write]).
location(thermostat_2789_0, room_2789).
asset(room_2790,room).
owner(jan,room_2790).
asset(thermostat_2790_0,thermostat).
device_action(thermostat_2790_0, temperature, [read, write]).
location(thermostat_2790_0, room_2790).
asset(room_2791,room).
owner(jan,room_2791).
asset(thermostat_2791_0,thermostat).
device_action(thermostat_2791_0, temperature, [read, write]).
location(thermostat_2791_0, room_2791).
asset(room_2792,room).
owner(jan,room_2792).
asset(thermostat_2792_0,thermostat).
device_action(thermostat_2792_0, temperature, [read, write]).
location(thermostat_2792_0, room_2792).
asset(room_2793,room).
owner(jan,room_2793).
asset(thermostat_2793_0,thermostat).
device_action(thermostat_2793_0, temperature, [read, write]).
location(thermostat_2793_0, room_2793).
asset(room_2794,room).
owner(jan,room_2794).
asset(thermostat_2794_0,thermostat).
device_action(thermostat_2794_0, temperature, [read, write]).
location(thermostat_2794_0, room_2794).
asset(room_2795,room).
owner(jan,room_2795).
asset(thermostat_2795_0,thermostat).
device_action(thermostat_2795_0, temperature, [read, write]).
location(thermostat_2795_0, room_2795).
asset(room_2796,room).
owner(jan,room_2796).
asset(thermostat_2796_0,thermostat).
device_action(thermostat_2796_0, temperature, [read, write]).
location(thermostat_2796_0, room_2796).
asset(room_2797,room).
owner(jan,room_2797).
asset(thermostat_2797_0,thermostat).
device_action(thermostat_2797_0, temperature, [read, write]).
location(thermostat_2797_0, room_2797).
asset(room_2798,room).
owner(jan,room_2798).
asset(thermostat_2798_0,thermostat).
device_action(thermostat_2798_0, temperature, [read, write]).
location(thermostat_2798_0, room_2798).
asset(room_2799,room).
owner(jan,room_2799).
asset(thermostat_2799_0,thermostat).
device_action(thermostat_2799_0, temperature, [read, write]).
location(thermostat_2799_0, room_2799).
asset(room_2800,room).
owner(jan,room_2800).
asset(thermostat_2800_0,thermostat).
device_action(thermostat_2800_0, temperature, [read, write]).
location(thermostat_2800_0, room_2800).
asset(room_2801,room).
owner(jan,room_2801).
asset(thermostat_2801_0,thermostat).
device_action(thermostat_2801_0, temperature, [read, write]).
location(thermostat_2801_0, room_2801).
asset(room_2802,room).
owner(jan,room_2802).
asset(thermostat_2802_0,thermostat).
device_action(thermostat_2802_0, temperature, [read, write]).
location(thermostat_2802_0, room_2802).
asset(room_2803,room).
owner(jan,room_2803).
asset(thermostat_2803_0,thermostat).
device_action(thermostat_2803_0, temperature, [read, write]).
location(thermostat_2803_0, room_2803).
asset(room_2804,room).
owner(jan,room_2804).
asset(thermostat_2804_0,thermostat).
device_action(thermostat_2804_0, temperature, [read, write]).
location(thermostat_2804_0, room_2804).
asset(room_2805,room).
owner(jan,room_2805).
asset(thermostat_2805_0,thermostat).
device_action(thermostat_2805_0, temperature, [read, write]).
location(thermostat_2805_0, room_2805).
asset(room_2806,room).
owner(jan,room_2806).
asset(thermostat_2806_0,thermostat).
device_action(thermostat_2806_0, temperature, [read, write]).
location(thermostat_2806_0, room_2806).
asset(room_2807,room).
owner(jan,room_2807).
asset(thermostat_2807_0,thermostat).
device_action(thermostat_2807_0, temperature, [read, write]).
location(thermostat_2807_0, room_2807).
asset(room_2808,room).
owner(jan,room_2808).
asset(thermostat_2808_0,thermostat).
device_action(thermostat_2808_0, temperature, [read, write]).
location(thermostat_2808_0, room_2808).
asset(room_2809,room).
owner(jan,room_2809).
asset(thermostat_2809_0,thermostat).
device_action(thermostat_2809_0, temperature, [read, write]).
location(thermostat_2809_0, room_2809).
asset(room_2810,room).
owner(jan,room_2810).
asset(thermostat_2810_0,thermostat).
device_action(thermostat_2810_0, temperature, [read, write]).
location(thermostat_2810_0, room_2810).
asset(room_2811,room).
owner(jan,room_2811).
asset(thermostat_2811_0,thermostat).
device_action(thermostat_2811_0, temperature, [read, write]).
location(thermostat_2811_0, room_2811).
asset(room_2812,room).
owner(jan,room_2812).
asset(thermostat_2812_0,thermostat).
device_action(thermostat_2812_0, temperature, [read, write]).
location(thermostat_2812_0, room_2812).
asset(room_2813,room).
owner(jan,room_2813).
asset(thermostat_2813_0,thermostat).
device_action(thermostat_2813_0, temperature, [read, write]).
location(thermostat_2813_0, room_2813).
asset(room_2814,room).
owner(jan,room_2814).
asset(thermostat_2814_0,thermostat).
device_action(thermostat_2814_0, temperature, [read, write]).
location(thermostat_2814_0, room_2814).
asset(room_2815,room).
owner(jan,room_2815).
asset(thermostat_2815_0,thermostat).
device_action(thermostat_2815_0, temperature, [read, write]).
location(thermostat_2815_0, room_2815).
asset(room_2816,room).
owner(jan,room_2816).
asset(thermostat_2816_0,thermostat).
device_action(thermostat_2816_0, temperature, [read, write]).
location(thermostat_2816_0, room_2816).
asset(room_2817,room).
owner(jan,room_2817).
asset(thermostat_2817_0,thermostat).
device_action(thermostat_2817_0, temperature, [read, write]).
location(thermostat_2817_0, room_2817).
asset(room_2818,room).
owner(jan,room_2818).
asset(thermostat_2818_0,thermostat).
device_action(thermostat_2818_0, temperature, [read, write]).
location(thermostat_2818_0, room_2818).
asset(room_2819,room).
owner(jan,room_2819).
asset(thermostat_2819_0,thermostat).
device_action(thermostat_2819_0, temperature, [read, write]).
location(thermostat_2819_0, room_2819).
asset(room_2820,room).
owner(jan,room_2820).
asset(thermostat_2820_0,thermostat).
device_action(thermostat_2820_0, temperature, [read, write]).
location(thermostat_2820_0, room_2820).
asset(room_2821,room).
owner(jan,room_2821).
asset(thermostat_2821_0,thermostat).
device_action(thermostat_2821_0, temperature, [read, write]).
location(thermostat_2821_0, room_2821).
asset(room_2822,room).
owner(jan,room_2822).
asset(thermostat_2822_0,thermostat).
device_action(thermostat_2822_0, temperature, [read, write]).
location(thermostat_2822_0, room_2822).
asset(room_2823,room).
owner(jan,room_2823).
asset(thermostat_2823_0,thermostat).
device_action(thermostat_2823_0, temperature, [read, write]).
location(thermostat_2823_0, room_2823).
asset(room_2824,room).
owner(jan,room_2824).
asset(thermostat_2824_0,thermostat).
device_action(thermostat_2824_0, temperature, [read, write]).
location(thermostat_2824_0, room_2824).
asset(room_2825,room).
owner(jan,room_2825).
asset(thermostat_2825_0,thermostat).
device_action(thermostat_2825_0, temperature, [read, write]).
location(thermostat_2825_0, room_2825).
asset(room_2826,room).
owner(jan,room_2826).
asset(thermostat_2826_0,thermostat).
device_action(thermostat_2826_0, temperature, [read, write]).
location(thermostat_2826_0, room_2826).
asset(room_2827,room).
owner(jan,room_2827).
asset(thermostat_2827_0,thermostat).
device_action(thermostat_2827_0, temperature, [read, write]).
location(thermostat_2827_0, room_2827).
asset(room_2828,room).
owner(jan,room_2828).
asset(thermostat_2828_0,thermostat).
device_action(thermostat_2828_0, temperature, [read, write]).
location(thermostat_2828_0, room_2828).
asset(room_2829,room).
owner(jan,room_2829).
asset(thermostat_2829_0,thermostat).
device_action(thermostat_2829_0, temperature, [read, write]).
location(thermostat_2829_0, room_2829).
asset(room_2830,room).
owner(jan,room_2830).
asset(thermostat_2830_0,thermostat).
device_action(thermostat_2830_0, temperature, [read, write]).
location(thermostat_2830_0, room_2830).
asset(room_2831,room).
owner(jan,room_2831).
asset(thermostat_2831_0,thermostat).
device_action(thermostat_2831_0, temperature, [read, write]).
location(thermostat_2831_0, room_2831).
asset(room_2832,room).
owner(jan,room_2832).
asset(thermostat_2832_0,thermostat).
device_action(thermostat_2832_0, temperature, [read, write]).
location(thermostat_2832_0, room_2832).
asset(room_2833,room).
owner(jan,room_2833).
asset(thermostat_2833_0,thermostat).
device_action(thermostat_2833_0, temperature, [read, write]).
location(thermostat_2833_0, room_2833).
asset(room_2834,room).
owner(jan,room_2834).
asset(thermostat_2834_0,thermostat).
device_action(thermostat_2834_0, temperature, [read, write]).
location(thermostat_2834_0, room_2834).
asset(room_2835,room).
owner(jan,room_2835).
asset(thermostat_2835_0,thermostat).
device_action(thermostat_2835_0, temperature, [read, write]).
location(thermostat_2835_0, room_2835).
asset(room_2836,room).
owner(jan,room_2836).
asset(thermostat_2836_0,thermostat).
device_action(thermostat_2836_0, temperature, [read, write]).
location(thermostat_2836_0, room_2836).
asset(room_2837,room).
owner(jan,room_2837).
asset(thermostat_2837_0,thermostat).
device_action(thermostat_2837_0, temperature, [read, write]).
location(thermostat_2837_0, room_2837).
asset(room_2838,room).
owner(jan,room_2838).
asset(thermostat_2838_0,thermostat).
device_action(thermostat_2838_0, temperature, [read, write]).
location(thermostat_2838_0, room_2838).
asset(room_2839,room).
owner(jan,room_2839).
asset(thermostat_2839_0,thermostat).
device_action(thermostat_2839_0, temperature, [read, write]).
location(thermostat_2839_0, room_2839).
asset(room_2840,room).
owner(jan,room_2840).
asset(thermostat_2840_0,thermostat).
device_action(thermostat_2840_0, temperature, [read, write]).
location(thermostat_2840_0, room_2840).
asset(room_2841,room).
owner(jan,room_2841).
asset(thermostat_2841_0,thermostat).
device_action(thermostat_2841_0, temperature, [read, write]).
location(thermostat_2841_0, room_2841).
asset(room_2842,room).
owner(jan,room_2842).
asset(thermostat_2842_0,thermostat).
device_action(thermostat_2842_0, temperature, [read, write]).
location(thermostat_2842_0, room_2842).
asset(room_2843,room).
owner(jan,room_2843).
asset(thermostat_2843_0,thermostat).
device_action(thermostat_2843_0, temperature, [read, write]).
location(thermostat_2843_0, room_2843).
asset(room_2844,room).
owner(jan,room_2844).
asset(thermostat_2844_0,thermostat).
device_action(thermostat_2844_0, temperature, [read, write]).
location(thermostat_2844_0, room_2844).
asset(room_2845,room).
owner(jan,room_2845).
asset(thermostat_2845_0,thermostat).
device_action(thermostat_2845_0, temperature, [read, write]).
location(thermostat_2845_0, room_2845).
asset(room_2846,room).
owner(jan,room_2846).
asset(thermostat_2846_0,thermostat).
device_action(thermostat_2846_0, temperature, [read, write]).
location(thermostat_2846_0, room_2846).
asset(room_2847,room).
owner(jan,room_2847).
asset(thermostat_2847_0,thermostat).
device_action(thermostat_2847_0, temperature, [read, write]).
location(thermostat_2847_0, room_2847).
asset(room_2848,room).
owner(jan,room_2848).
asset(thermostat_2848_0,thermostat).
device_action(thermostat_2848_0, temperature, [read, write]).
location(thermostat_2848_0, room_2848).
asset(room_2849,room).
owner(jan,room_2849).
asset(thermostat_2849_0,thermostat).
device_action(thermostat_2849_0, temperature, [read, write]).
location(thermostat_2849_0, room_2849).
asset(room_2850,room).
owner(jan,room_2850).
asset(thermostat_2850_0,thermostat).
device_action(thermostat_2850_0, temperature, [read, write]).
location(thermostat_2850_0, room_2850).
asset(room_2851,room).
owner(jan,room_2851).
asset(thermostat_2851_0,thermostat).
device_action(thermostat_2851_0, temperature, [read, write]).
location(thermostat_2851_0, room_2851).
asset(room_2852,room).
owner(jan,room_2852).
asset(thermostat_2852_0,thermostat).
device_action(thermostat_2852_0, temperature, [read, write]).
location(thermostat_2852_0, room_2852).
asset(room_2853,room).
owner(jan,room_2853).
asset(thermostat_2853_0,thermostat).
device_action(thermostat_2853_0, temperature, [read, write]).
location(thermostat_2853_0, room_2853).
asset(room_2854,room).
owner(jan,room_2854).
asset(thermostat_2854_0,thermostat).
device_action(thermostat_2854_0, temperature, [read, write]).
location(thermostat_2854_0, room_2854).
asset(room_2855,room).
owner(jan,room_2855).
asset(thermostat_2855_0,thermostat).
device_action(thermostat_2855_0, temperature, [read, write]).
location(thermostat_2855_0, room_2855).
asset(room_2856,room).
owner(jan,room_2856).
asset(thermostat_2856_0,thermostat).
device_action(thermostat_2856_0, temperature, [read, write]).
location(thermostat_2856_0, room_2856).
asset(room_2857,room).
owner(jan,room_2857).
asset(thermostat_2857_0,thermostat).
device_action(thermostat_2857_0, temperature, [read, write]).
location(thermostat_2857_0, room_2857).
asset(room_2858,room).
owner(jan,room_2858).
asset(thermostat_2858_0,thermostat).
device_action(thermostat_2858_0, temperature, [read, write]).
location(thermostat_2858_0, room_2858).
asset(room_2859,room).
owner(jan,room_2859).
asset(thermostat_2859_0,thermostat).
device_action(thermostat_2859_0, temperature, [read, write]).
location(thermostat_2859_0, room_2859).
asset(room_2860,room).
owner(jan,room_2860).
asset(thermostat_2860_0,thermostat).
device_action(thermostat_2860_0, temperature, [read, write]).
location(thermostat_2860_0, room_2860).
asset(room_2861,room).
owner(jan,room_2861).
asset(thermostat_2861_0,thermostat).
device_action(thermostat_2861_0, temperature, [read, write]).
location(thermostat_2861_0, room_2861).
asset(room_2862,room).
owner(jan,room_2862).
asset(thermostat_2862_0,thermostat).
device_action(thermostat_2862_0, temperature, [read, write]).
location(thermostat_2862_0, room_2862).
asset(room_2863,room).
owner(jan,room_2863).
asset(thermostat_2863_0,thermostat).
device_action(thermostat_2863_0, temperature, [read, write]).
location(thermostat_2863_0, room_2863).
asset(room_2864,room).
owner(jan,room_2864).
asset(thermostat_2864_0,thermostat).
device_action(thermostat_2864_0, temperature, [read, write]).
location(thermostat_2864_0, room_2864).
asset(room_2865,room).
owner(jan,room_2865).
asset(thermostat_2865_0,thermostat).
device_action(thermostat_2865_0, temperature, [read, write]).
location(thermostat_2865_0, room_2865).
asset(room_2866,room).
owner(jan,room_2866).
asset(thermostat_2866_0,thermostat).
device_action(thermostat_2866_0, temperature, [read, write]).
location(thermostat_2866_0, room_2866).
asset(room_2867,room).
owner(jan,room_2867).
asset(thermostat_2867_0,thermostat).
device_action(thermostat_2867_0, temperature, [read, write]).
location(thermostat_2867_0, room_2867).
asset(room_2868,room).
owner(jan,room_2868).
asset(thermostat_2868_0,thermostat).
device_action(thermostat_2868_0, temperature, [read, write]).
location(thermostat_2868_0, room_2868).
asset(room_2869,room).
owner(jan,room_2869).
asset(thermostat_2869_0,thermostat).
device_action(thermostat_2869_0, temperature, [read, write]).
location(thermostat_2869_0, room_2869).
asset(room_2870,room).
owner(jan,room_2870).
asset(thermostat_2870_0,thermostat).
device_action(thermostat_2870_0, temperature, [read, write]).
location(thermostat_2870_0, room_2870).
asset(room_2871,room).
owner(jan,room_2871).
asset(thermostat_2871_0,thermostat).
device_action(thermostat_2871_0, temperature, [read, write]).
location(thermostat_2871_0, room_2871).
asset(room_2872,room).
owner(jan,room_2872).
asset(thermostat_2872_0,thermostat).
device_action(thermostat_2872_0, temperature, [read, write]).
location(thermostat_2872_0, room_2872).
asset(room_2873,room).
owner(jan,room_2873).
asset(thermostat_2873_0,thermostat).
device_action(thermostat_2873_0, temperature, [read, write]).
location(thermostat_2873_0, room_2873).
asset(room_2874,room).
owner(jan,room_2874).
asset(thermostat_2874_0,thermostat).
device_action(thermostat_2874_0, temperature, [read, write]).
location(thermostat_2874_0, room_2874).
asset(room_2875,room).
owner(jan,room_2875).
asset(thermostat_2875_0,thermostat).
device_action(thermostat_2875_0, temperature, [read, write]).
location(thermostat_2875_0, room_2875).
asset(room_2876,room).
owner(jan,room_2876).
asset(thermostat_2876_0,thermostat).
device_action(thermostat_2876_0, temperature, [read, write]).
location(thermostat_2876_0, room_2876).
asset(room_2877,room).
owner(jan,room_2877).
asset(thermostat_2877_0,thermostat).
device_action(thermostat_2877_0, temperature, [read, write]).
location(thermostat_2877_0, room_2877).
asset(room_2878,room).
owner(jan,room_2878).
asset(thermostat_2878_0,thermostat).
device_action(thermostat_2878_0, temperature, [read, write]).
location(thermostat_2878_0, room_2878).
asset(room_2879,room).
owner(jan,room_2879).
asset(thermostat_2879_0,thermostat).
device_action(thermostat_2879_0, temperature, [read, write]).
location(thermostat_2879_0, room_2879).
asset(room_2880,room).
owner(jan,room_2880).
asset(thermostat_2880_0,thermostat).
device_action(thermostat_2880_0, temperature, [read, write]).
location(thermostat_2880_0, room_2880).
asset(room_2881,room).
owner(jan,room_2881).
asset(thermostat_2881_0,thermostat).
device_action(thermostat_2881_0, temperature, [read, write]).
location(thermostat_2881_0, room_2881).
asset(room_2882,room).
owner(jan,room_2882).
asset(thermostat_2882_0,thermostat).
device_action(thermostat_2882_0, temperature, [read, write]).
location(thermostat_2882_0, room_2882).
asset(room_2883,room).
owner(jan,room_2883).
asset(thermostat_2883_0,thermostat).
device_action(thermostat_2883_0, temperature, [read, write]).
location(thermostat_2883_0, room_2883).
asset(room_2884,room).
owner(jan,room_2884).
asset(thermostat_2884_0,thermostat).
device_action(thermostat_2884_0, temperature, [read, write]).
location(thermostat_2884_0, room_2884).
asset(room_2885,room).
owner(jan,room_2885).
asset(thermostat_2885_0,thermostat).
device_action(thermostat_2885_0, temperature, [read, write]).
location(thermostat_2885_0, room_2885).
asset(room_2886,room).
owner(jan,room_2886).
asset(thermostat_2886_0,thermostat).
device_action(thermostat_2886_0, temperature, [read, write]).
location(thermostat_2886_0, room_2886).
asset(room_2887,room).
owner(jan,room_2887).
asset(thermostat_2887_0,thermostat).
device_action(thermostat_2887_0, temperature, [read, write]).
location(thermostat_2887_0, room_2887).
asset(room_2888,room).
owner(jan,room_2888).
asset(thermostat_2888_0,thermostat).
device_action(thermostat_2888_0, temperature, [read, write]).
location(thermostat_2888_0, room_2888).
asset(room_2889,room).
owner(jan,room_2889).
asset(thermostat_2889_0,thermostat).
device_action(thermostat_2889_0, temperature, [read, write]).
location(thermostat_2889_0, room_2889).
asset(room_2890,room).
owner(jan,room_2890).
asset(thermostat_2890_0,thermostat).
device_action(thermostat_2890_0, temperature, [read, write]).
location(thermostat_2890_0, room_2890).
asset(room_2891,room).
owner(jan,room_2891).
asset(thermostat_2891_0,thermostat).
device_action(thermostat_2891_0, temperature, [read, write]).
location(thermostat_2891_0, room_2891).
asset(room_2892,room).
owner(jan,room_2892).
asset(thermostat_2892_0,thermostat).
device_action(thermostat_2892_0, temperature, [read, write]).
location(thermostat_2892_0, room_2892).
asset(room_2893,room).
owner(jan,room_2893).
asset(thermostat_2893_0,thermostat).
device_action(thermostat_2893_0, temperature, [read, write]).
location(thermostat_2893_0, room_2893).
asset(room_2894,room).
owner(jan,room_2894).
asset(thermostat_2894_0,thermostat).
device_action(thermostat_2894_0, temperature, [read, write]).
location(thermostat_2894_0, room_2894).
asset(room_2895,room).
owner(jan,room_2895).
asset(thermostat_2895_0,thermostat).
device_action(thermostat_2895_0, temperature, [read, write]).
location(thermostat_2895_0, room_2895).
asset(room_2896,room).
owner(jan,room_2896).
asset(thermostat_2896_0,thermostat).
device_action(thermostat_2896_0, temperature, [read, write]).
location(thermostat_2896_0, room_2896).
asset(room_2897,room).
owner(jan,room_2897).
asset(thermostat_2897_0,thermostat).
device_action(thermostat_2897_0, temperature, [read, write]).
location(thermostat_2897_0, room_2897).
asset(room_2898,room).
owner(jan,room_2898).
asset(thermostat_2898_0,thermostat).
device_action(thermostat_2898_0, temperature, [read, write]).
location(thermostat_2898_0, room_2898).
asset(room_2899,room).
owner(jan,room_2899).
asset(thermostat_2899_0,thermostat).
device_action(thermostat_2899_0, temperature, [read, write]).
location(thermostat_2899_0, room_2899).
asset(room_2900,room).
owner(jan,room_2900).
asset(thermostat_2900_0,thermostat).
device_action(thermostat_2900_0, temperature, [read, write]).
location(thermostat_2900_0, room_2900).
asset(room_2901,room).
owner(jan,room_2901).
asset(thermostat_2901_0,thermostat).
device_action(thermostat_2901_0, temperature, [read, write]).
location(thermostat_2901_0, room_2901).
asset(room_2902,room).
owner(jan,room_2902).
asset(thermostat_2902_0,thermostat).
device_action(thermostat_2902_0, temperature, [read, write]).
location(thermostat_2902_0, room_2902).
asset(room_2903,room).
owner(jan,room_2903).
asset(thermostat_2903_0,thermostat).
device_action(thermostat_2903_0, temperature, [read, write]).
location(thermostat_2903_0, room_2903).
asset(room_2904,room).
owner(jan,room_2904).
asset(thermostat_2904_0,thermostat).
device_action(thermostat_2904_0, temperature, [read, write]).
location(thermostat_2904_0, room_2904).
asset(room_2905,room).
owner(jan,room_2905).
asset(thermostat_2905_0,thermostat).
device_action(thermostat_2905_0, temperature, [read, write]).
location(thermostat_2905_0, room_2905).
asset(room_2906,room).
owner(jan,room_2906).
asset(thermostat_2906_0,thermostat).
device_action(thermostat_2906_0, temperature, [read, write]).
location(thermostat_2906_0, room_2906).
asset(room_2907,room).
owner(jan,room_2907).
asset(thermostat_2907_0,thermostat).
device_action(thermostat_2907_0, temperature, [read, write]).
location(thermostat_2907_0, room_2907).
asset(room_2908,room).
owner(jan,room_2908).
asset(thermostat_2908_0,thermostat).
device_action(thermostat_2908_0, temperature, [read, write]).
location(thermostat_2908_0, room_2908).
asset(room_2909,room).
owner(jan,room_2909).
asset(thermostat_2909_0,thermostat).
device_action(thermostat_2909_0, temperature, [read, write]).
location(thermostat_2909_0, room_2909).
asset(room_2910,room).
owner(jan,room_2910).
asset(thermostat_2910_0,thermostat).
device_action(thermostat_2910_0, temperature, [read, write]).
location(thermostat_2910_0, room_2910).
asset(room_2911,room).
owner(jan,room_2911).
asset(thermostat_2911_0,thermostat).
device_action(thermostat_2911_0, temperature, [read, write]).
location(thermostat_2911_0, room_2911).
asset(room_2912,room).
owner(jan,room_2912).
asset(thermostat_2912_0,thermostat).
device_action(thermostat_2912_0, temperature, [read, write]).
location(thermostat_2912_0, room_2912).
asset(room_2913,room).
owner(jan,room_2913).
asset(thermostat_2913_0,thermostat).
device_action(thermostat_2913_0, temperature, [read, write]).
location(thermostat_2913_0, room_2913).
asset(room_2914,room).
owner(jan,room_2914).
asset(thermostat_2914_0,thermostat).
device_action(thermostat_2914_0, temperature, [read, write]).
location(thermostat_2914_0, room_2914).
asset(room_2915,room).
owner(jan,room_2915).
asset(thermostat_2915_0,thermostat).
device_action(thermostat_2915_0, temperature, [read, write]).
location(thermostat_2915_0, room_2915).
asset(room_2916,room).
owner(jan,room_2916).
asset(thermostat_2916_0,thermostat).
device_action(thermostat_2916_0, temperature, [read, write]).
location(thermostat_2916_0, room_2916).
asset(room_2917,room).
owner(jan,room_2917).
asset(thermostat_2917_0,thermostat).
device_action(thermostat_2917_0, temperature, [read, write]).
location(thermostat_2917_0, room_2917).
asset(room_2918,room).
owner(jan,room_2918).
asset(thermostat_2918_0,thermostat).
device_action(thermostat_2918_0, temperature, [read, write]).
location(thermostat_2918_0, room_2918).
asset(room_2919,room).
owner(jan,room_2919).
asset(thermostat_2919_0,thermostat).
device_action(thermostat_2919_0, temperature, [read, write]).
location(thermostat_2919_0, room_2919).
asset(room_2920,room).
owner(jan,room_2920).
asset(thermostat_2920_0,thermostat).
device_action(thermostat_2920_0, temperature, [read, write]).
location(thermostat_2920_0, room_2920).
asset(room_2921,room).
owner(jan,room_2921).
asset(thermostat_2921_0,thermostat).
device_action(thermostat_2921_0, temperature, [read, write]).
location(thermostat_2921_0, room_2921).
asset(room_2922,room).
owner(jan,room_2922).
asset(thermostat_2922_0,thermostat).
device_action(thermostat_2922_0, temperature, [read, write]).
location(thermostat_2922_0, room_2922).
asset(room_2923,room).
owner(jan,room_2923).
asset(thermostat_2923_0,thermostat).
device_action(thermostat_2923_0, temperature, [read, write]).
location(thermostat_2923_0, room_2923).
asset(room_2924,room).
owner(jan,room_2924).
asset(thermostat_2924_0,thermostat).
device_action(thermostat_2924_0, temperature, [read, write]).
location(thermostat_2924_0, room_2924).
asset(room_2925,room).
owner(jan,room_2925).
asset(thermostat_2925_0,thermostat).
device_action(thermostat_2925_0, temperature, [read, write]).
location(thermostat_2925_0, room_2925).
asset(room_2926,room).
owner(jan,room_2926).
asset(thermostat_2926_0,thermostat).
device_action(thermostat_2926_0, temperature, [read, write]).
location(thermostat_2926_0, room_2926).
asset(room_2927,room).
owner(jan,room_2927).
asset(thermostat_2927_0,thermostat).
device_action(thermostat_2927_0, temperature, [read, write]).
location(thermostat_2927_0, room_2927).
asset(room_2928,room).
owner(jan,room_2928).
asset(thermostat_2928_0,thermostat).
device_action(thermostat_2928_0, temperature, [read, write]).
location(thermostat_2928_0, room_2928).
asset(room_2929,room).
owner(jan,room_2929).
asset(thermostat_2929_0,thermostat).
device_action(thermostat_2929_0, temperature, [read, write]).
location(thermostat_2929_0, room_2929).
asset(room_2930,room).
owner(jan,room_2930).
asset(thermostat_2930_0,thermostat).
device_action(thermostat_2930_0, temperature, [read, write]).
location(thermostat_2930_0, room_2930).
asset(room_2931,room).
owner(jan,room_2931).
asset(thermostat_2931_0,thermostat).
device_action(thermostat_2931_0, temperature, [read, write]).
location(thermostat_2931_0, room_2931).
asset(room_2932,room).
owner(jan,room_2932).
asset(thermostat_2932_0,thermostat).
device_action(thermostat_2932_0, temperature, [read, write]).
location(thermostat_2932_0, room_2932).
asset(room_2933,room).
owner(jan,room_2933).
asset(thermostat_2933_0,thermostat).
device_action(thermostat_2933_0, temperature, [read, write]).
location(thermostat_2933_0, room_2933).
asset(room_2934,room).
owner(jan,room_2934).
asset(thermostat_2934_0,thermostat).
device_action(thermostat_2934_0, temperature, [read, write]).
location(thermostat_2934_0, room_2934).
asset(room_2935,room).
owner(jan,room_2935).
asset(thermostat_2935_0,thermostat).
device_action(thermostat_2935_0, temperature, [read, write]).
location(thermostat_2935_0, room_2935).
asset(room_2936,room).
owner(jan,room_2936).
asset(thermostat_2936_0,thermostat).
device_action(thermostat_2936_0, temperature, [read, write]).
location(thermostat_2936_0, room_2936).
asset(room_2937,room).
owner(jan,room_2937).
asset(thermostat_2937_0,thermostat).
device_action(thermostat_2937_0, temperature, [read, write]).
location(thermostat_2937_0, room_2937).
asset(room_2938,room).
owner(jan,room_2938).
asset(thermostat_2938_0,thermostat).
device_action(thermostat_2938_0, temperature, [read, write]).
location(thermostat_2938_0, room_2938).
asset(room_2939,room).
owner(jan,room_2939).
asset(thermostat_2939_0,thermostat).
device_action(thermostat_2939_0, temperature, [read, write]).
location(thermostat_2939_0, room_2939).
asset(room_2940,room).
owner(jan,room_2940).
asset(thermostat_2940_0,thermostat).
device_action(thermostat_2940_0, temperature, [read, write]).
location(thermostat_2940_0, room_2940).
asset(room_2941,room).
owner(jan,room_2941).
asset(thermostat_2941_0,thermostat).
device_action(thermostat_2941_0, temperature, [read, write]).
location(thermostat_2941_0, room_2941).
asset(room_2942,room).
owner(jan,room_2942).
asset(thermostat_2942_0,thermostat).
device_action(thermostat_2942_0, temperature, [read, write]).
location(thermostat_2942_0, room_2942).
asset(room_2943,room).
owner(jan,room_2943).
asset(thermostat_2943_0,thermostat).
device_action(thermostat_2943_0, temperature, [read, write]).
location(thermostat_2943_0, room_2943).
asset(room_2944,room).
owner(jan,room_2944).
asset(thermostat_2944_0,thermostat).
device_action(thermostat_2944_0, temperature, [read, write]).
location(thermostat_2944_0, room_2944).
asset(room_2945,room).
owner(jan,room_2945).
asset(thermostat_2945_0,thermostat).
device_action(thermostat_2945_0, temperature, [read, write]).
location(thermostat_2945_0, room_2945).
asset(room_2946,room).
owner(jan,room_2946).
asset(thermostat_2946_0,thermostat).
device_action(thermostat_2946_0, temperature, [read, write]).
location(thermostat_2946_0, room_2946).
asset(room_2947,room).
owner(jan,room_2947).
asset(thermostat_2947_0,thermostat).
device_action(thermostat_2947_0, temperature, [read, write]).
location(thermostat_2947_0, room_2947).
asset(room_2948,room).
owner(jan,room_2948).
asset(thermostat_2948_0,thermostat).
device_action(thermostat_2948_0, temperature, [read, write]).
location(thermostat_2948_0, room_2948).
asset(room_2949,room).
owner(jan,room_2949).
asset(thermostat_2949_0,thermostat).
device_action(thermostat_2949_0, temperature, [read, write]).
location(thermostat_2949_0, room_2949).
asset(room_2950,room).
owner(jan,room_2950).
asset(thermostat_2950_0,thermostat).
device_action(thermostat_2950_0, temperature, [read, write]).
location(thermostat_2950_0, room_2950).
asset(room_2951,room).
owner(jan,room_2951).
asset(thermostat_2951_0,thermostat).
device_action(thermostat_2951_0, temperature, [read, write]).
location(thermostat_2951_0, room_2951).
asset(room_2952,room).
owner(jan,room_2952).
asset(thermostat_2952_0,thermostat).
device_action(thermostat_2952_0, temperature, [read, write]).
location(thermostat_2952_0, room_2952).
asset(room_2953,room).
owner(jan,room_2953).
asset(thermostat_2953_0,thermostat).
device_action(thermostat_2953_0, temperature, [read, write]).
location(thermostat_2953_0, room_2953).
asset(room_2954,room).
owner(jan,room_2954).
asset(thermostat_2954_0,thermostat).
device_action(thermostat_2954_0, temperature, [read, write]).
location(thermostat_2954_0, room_2954).
asset(room_2955,room).
owner(jan,room_2955).
asset(thermostat_2955_0,thermostat).
device_action(thermostat_2955_0, temperature, [read, write]).
location(thermostat_2955_0, room_2955).
asset(room_2956,room).
owner(jan,room_2956).
asset(thermostat_2956_0,thermostat).
device_action(thermostat_2956_0, temperature, [read, write]).
location(thermostat_2956_0, room_2956).
asset(room_2957,room).
owner(jan,room_2957).
asset(thermostat_2957_0,thermostat).
device_action(thermostat_2957_0, temperature, [read, write]).
location(thermostat_2957_0, room_2957).
asset(room_2958,room).
owner(jan,room_2958).
asset(thermostat_2958_0,thermostat).
device_action(thermostat_2958_0, temperature, [read, write]).
location(thermostat_2958_0, room_2958).
asset(room_2959,room).
owner(jan,room_2959).
asset(thermostat_2959_0,thermostat).
device_action(thermostat_2959_0, temperature, [read, write]).
location(thermostat_2959_0, room_2959).
asset(room_2960,room).
owner(jan,room_2960).
asset(thermostat_2960_0,thermostat).
device_action(thermostat_2960_0, temperature, [read, write]).
location(thermostat_2960_0, room_2960).
asset(room_2961,room).
owner(jan,room_2961).
asset(thermostat_2961_0,thermostat).
device_action(thermostat_2961_0, temperature, [read, write]).
location(thermostat_2961_0, room_2961).
asset(room_2962,room).
owner(jan,room_2962).
asset(thermostat_2962_0,thermostat).
device_action(thermostat_2962_0, temperature, [read, write]).
location(thermostat_2962_0, room_2962).
asset(room_2963,room).
owner(jan,room_2963).
asset(thermostat_2963_0,thermostat).
device_action(thermostat_2963_0, temperature, [read, write]).
location(thermostat_2963_0, room_2963).
asset(room_2964,room).
owner(jan,room_2964).
asset(thermostat_2964_0,thermostat).
device_action(thermostat_2964_0, temperature, [read, write]).
location(thermostat_2964_0, room_2964).
asset(room_2965,room).
owner(jan,room_2965).
asset(thermostat_2965_0,thermostat).
device_action(thermostat_2965_0, temperature, [read, write]).
location(thermostat_2965_0, room_2965).
asset(room_2966,room).
owner(jan,room_2966).
asset(thermostat_2966_0,thermostat).
device_action(thermostat_2966_0, temperature, [read, write]).
location(thermostat_2966_0, room_2966).
asset(room_2967,room).
owner(jan,room_2967).
asset(thermostat_2967_0,thermostat).
device_action(thermostat_2967_0, temperature, [read, write]).
location(thermostat_2967_0, room_2967).
asset(room_2968,room).
owner(jan,room_2968).
asset(thermostat_2968_0,thermostat).
device_action(thermostat_2968_0, temperature, [read, write]).
location(thermostat_2968_0, room_2968).
asset(room_2969,room).
owner(jan,room_2969).
asset(thermostat_2969_0,thermostat).
device_action(thermostat_2969_0, temperature, [read, write]).
location(thermostat_2969_0, room_2969).
asset(room_2970,room).
owner(jan,room_2970).
asset(thermostat_2970_0,thermostat).
device_action(thermostat_2970_0, temperature, [read, write]).
location(thermostat_2970_0, room_2970).
asset(room_2971,room).
owner(jan,room_2971).
asset(thermostat_2971_0,thermostat).
device_action(thermostat_2971_0, temperature, [read, write]).
location(thermostat_2971_0, room_2971).
asset(room_2972,room).
owner(jan,room_2972).
asset(thermostat_2972_0,thermostat).
device_action(thermostat_2972_0, temperature, [read, write]).
location(thermostat_2972_0, room_2972).
asset(room_2973,room).
owner(jan,room_2973).
asset(thermostat_2973_0,thermostat).
device_action(thermostat_2973_0, temperature, [read, write]).
location(thermostat_2973_0, room_2973).
asset(room_2974,room).
owner(jan,room_2974).
asset(thermostat_2974_0,thermostat).
device_action(thermostat_2974_0, temperature, [read, write]).
location(thermostat_2974_0, room_2974).
asset(room_2975,room).
owner(jan,room_2975).
asset(thermostat_2975_0,thermostat).
device_action(thermostat_2975_0, temperature, [read, write]).
location(thermostat_2975_0, room_2975).
asset(room_2976,room).
owner(jan,room_2976).
asset(thermostat_2976_0,thermostat).
device_action(thermostat_2976_0, temperature, [read, write]).
location(thermostat_2976_0, room_2976).
asset(room_2977,room).
owner(jan,room_2977).
asset(thermostat_2977_0,thermostat).
device_action(thermostat_2977_0, temperature, [read, write]).
location(thermostat_2977_0, room_2977).
asset(room_2978,room).
owner(jan,room_2978).
asset(thermostat_2978_0,thermostat).
device_action(thermostat_2978_0, temperature, [read, write]).
location(thermostat_2978_0, room_2978).
asset(room_2979,room).
owner(jan,room_2979).
asset(thermostat_2979_0,thermostat).
device_action(thermostat_2979_0, temperature, [read, write]).
location(thermostat_2979_0, room_2979).
asset(room_2980,room).
owner(jan,room_2980).
asset(thermostat_2980_0,thermostat).
device_action(thermostat_2980_0, temperature, [read, write]).
location(thermostat_2980_0, room_2980).
asset(room_2981,room).
owner(jan,room_2981).
asset(thermostat_2981_0,thermostat).
device_action(thermostat_2981_0, temperature, [read, write]).
location(thermostat_2981_0, room_2981).
asset(room_2982,room).
owner(jan,room_2982).
asset(thermostat_2982_0,thermostat).
device_action(thermostat_2982_0, temperature, [read, write]).
location(thermostat_2982_0, room_2982).
asset(room_2983,room).
owner(jan,room_2983).
asset(thermostat_2983_0,thermostat).
device_action(thermostat_2983_0, temperature, [read, write]).
location(thermostat_2983_0, room_2983).
asset(room_2984,room).
owner(jan,room_2984).
asset(thermostat_2984_0,thermostat).
device_action(thermostat_2984_0, temperature, [read, write]).
location(thermostat_2984_0, room_2984).
asset(room_2985,room).
owner(jan,room_2985).
asset(thermostat_2985_0,thermostat).
device_action(thermostat_2985_0, temperature, [read, write]).
location(thermostat_2985_0, room_2985).
asset(room_2986,room).
owner(jan,room_2986).
asset(thermostat_2986_0,thermostat).
device_action(thermostat_2986_0, temperature, [read, write]).
location(thermostat_2986_0, room_2986).
asset(room_2987,room).
owner(jan,room_2987).
asset(thermostat_2987_0,thermostat).
device_action(thermostat_2987_0, temperature, [read, write]).
location(thermostat_2987_0, room_2987).
asset(room_2988,room).
owner(jan,room_2988).
asset(thermostat_2988_0,thermostat).
device_action(thermostat_2988_0, temperature, [read, write]).
location(thermostat_2988_0, room_2988).
asset(room_2989,room).
owner(jan,room_2989).
asset(thermostat_2989_0,thermostat).
device_action(thermostat_2989_0, temperature, [read, write]).
location(thermostat_2989_0, room_2989).
asset(room_2990,room).
owner(jan,room_2990).
asset(thermostat_2990_0,thermostat).
device_action(thermostat_2990_0, temperature, [read, write]).
location(thermostat_2990_0, room_2990).
asset(room_2991,room).
owner(jan,room_2991).
asset(thermostat_2991_0,thermostat).
device_action(thermostat_2991_0, temperature, [read, write]).
location(thermostat_2991_0, room_2991).
asset(room_2992,room).
owner(jan,room_2992).
asset(thermostat_2992_0,thermostat).
device_action(thermostat_2992_0, temperature, [read, write]).
location(thermostat_2992_0, room_2992).
asset(room_2993,room).
owner(jan,room_2993).
asset(thermostat_2993_0,thermostat).
device_action(thermostat_2993_0, temperature, [read, write]).
location(thermostat_2993_0, room_2993).
asset(room_2994,room).
owner(jan,room_2994).
asset(thermostat_2994_0,thermostat).
device_action(thermostat_2994_0, temperature, [read, write]).
location(thermostat_2994_0, room_2994).
asset(room_2995,room).
owner(jan,room_2995).
asset(thermostat_2995_0,thermostat).
device_action(thermostat_2995_0, temperature, [read, write]).
location(thermostat_2995_0, room_2995).
asset(room_2996,room).
owner(jan,room_2996).
asset(thermostat_2996_0,thermostat).
device_action(thermostat_2996_0, temperature, [read, write]).
location(thermostat_2996_0, room_2996).
asset(room_2997,room).
owner(jan,room_2997).
asset(thermostat_2997_0,thermostat).
device_action(thermostat_2997_0, temperature, [read, write]).
location(thermostat_2997_0, room_2997).
asset(room_2998,room).
owner(jan,room_2998).
asset(thermostat_2998_0,thermostat).
device_action(thermostat_2998_0, temperature, [read, write]).
location(thermostat_2998_0, room_2998).
asset(room_2999,room).
owner(jan,room_2999).
asset(thermostat_2999_0,thermostat).
device_action(thermostat_2999_0, temperature, [read, write]).
location(thermostat_2999_0, room_2999).
asset(room_3000,room).
owner(jan,room_3000).
asset(thermostat_3000_0,thermostat).
device_action(thermostat_3000_0, temperature, [read, write]).
location(thermostat_3000_0, room_3000).
asset(room_3001,room).
owner(jan,room_3001).
asset(thermostat_3001_0,thermostat).
device_action(thermostat_3001_0, temperature, [read, write]).
location(thermostat_3001_0, room_3001).
asset(room_3002,room).
owner(jan,room_3002).
asset(thermostat_3002_0,thermostat).
device_action(thermostat_3002_0, temperature, [read, write]).
location(thermostat_3002_0, room_3002).
asset(room_3003,room).
owner(jan,room_3003).
asset(thermostat_3003_0,thermostat).
device_action(thermostat_3003_0, temperature, [read, write]).
location(thermostat_3003_0, room_3003).
asset(room_3004,room).
owner(jan,room_3004).
asset(thermostat_3004_0,thermostat).
device_action(thermostat_3004_0, temperature, [read, write]).
location(thermostat_3004_0, room_3004).
asset(room_3005,room).
owner(jan,room_3005).
asset(thermostat_3005_0,thermostat).
device_action(thermostat_3005_0, temperature, [read, write]).
location(thermostat_3005_0, room_3005).
asset(room_3006,room).
owner(jan,room_3006).
asset(thermostat_3006_0,thermostat).
device_action(thermostat_3006_0, temperature, [read, write]).
location(thermostat_3006_0, room_3006).
asset(room_3007,room).
owner(jan,room_3007).
asset(thermostat_3007_0,thermostat).
device_action(thermostat_3007_0, temperature, [read, write]).
location(thermostat_3007_0, room_3007).
asset(room_3008,room).
owner(jan,room_3008).
asset(thermostat_3008_0,thermostat).
device_action(thermostat_3008_0, temperature, [read, write]).
location(thermostat_3008_0, room_3008).
asset(room_3009,room).
owner(jan,room_3009).
asset(thermostat_3009_0,thermostat).
device_action(thermostat_3009_0, temperature, [read, write]).
location(thermostat_3009_0, room_3009).
asset(room_3010,room).
owner(jan,room_3010).
asset(thermostat_3010_0,thermostat).
device_action(thermostat_3010_0, temperature, [read, write]).
location(thermostat_3010_0, room_3010).
asset(room_3011,room).
owner(jan,room_3011).
asset(thermostat_3011_0,thermostat).
device_action(thermostat_3011_0, temperature, [read, write]).
location(thermostat_3011_0, room_3011).
asset(room_3012,room).
owner(jan,room_3012).
asset(thermostat_3012_0,thermostat).
device_action(thermostat_3012_0, temperature, [read, write]).
location(thermostat_3012_0, room_3012).
asset(room_3013,room).
owner(jan,room_3013).
asset(thermostat_3013_0,thermostat).
device_action(thermostat_3013_0, temperature, [read, write]).
location(thermostat_3013_0, room_3013).
asset(room_3014,room).
owner(jan,room_3014).
asset(thermostat_3014_0,thermostat).
device_action(thermostat_3014_0, temperature, [read, write]).
location(thermostat_3014_0, room_3014).
asset(room_3015,room).
owner(jan,room_3015).
asset(thermostat_3015_0,thermostat).
device_action(thermostat_3015_0, temperature, [read, write]).
location(thermostat_3015_0, room_3015).
asset(room_3016,room).
owner(jan,room_3016).
asset(thermostat_3016_0,thermostat).
device_action(thermostat_3016_0, temperature, [read, write]).
location(thermostat_3016_0, room_3016).
asset(room_3017,room).
owner(jan,room_3017).
asset(thermostat_3017_0,thermostat).
device_action(thermostat_3017_0, temperature, [read, write]).
location(thermostat_3017_0, room_3017).
asset(room_3018,room).
owner(jan,room_3018).
asset(thermostat_3018_0,thermostat).
device_action(thermostat_3018_0, temperature, [read, write]).
location(thermostat_3018_0, room_3018).
asset(room_3019,room).
owner(jan,room_3019).
asset(thermostat_3019_0,thermostat).
device_action(thermostat_3019_0, temperature, [read, write]).
location(thermostat_3019_0, room_3019).
asset(room_3020,room).
owner(jan,room_3020).
asset(thermostat_3020_0,thermostat).
device_action(thermostat_3020_0, temperature, [read, write]).
location(thermostat_3020_0, room_3020).
asset(room_3021,room).
owner(jan,room_3021).
asset(thermostat_3021_0,thermostat).
device_action(thermostat_3021_0, temperature, [read, write]).
location(thermostat_3021_0, room_3021).
asset(room_3022,room).
owner(jan,room_3022).
asset(thermostat_3022_0,thermostat).
device_action(thermostat_3022_0, temperature, [read, write]).
location(thermostat_3022_0, room_3022).
asset(room_3023,room).
owner(jan,room_3023).
asset(thermostat_3023_0,thermostat).
device_action(thermostat_3023_0, temperature, [read, write]).
location(thermostat_3023_0, room_3023).
asset(room_3024,room).
owner(jan,room_3024).
asset(thermostat_3024_0,thermostat).
device_action(thermostat_3024_0, temperature, [read, write]).
location(thermostat_3024_0, room_3024).
asset(room_3025,room).
owner(jan,room_3025).
asset(thermostat_3025_0,thermostat).
device_action(thermostat_3025_0, temperature, [read, write]).
location(thermostat_3025_0, room_3025).
asset(room_3026,room).
owner(jan,room_3026).
asset(thermostat_3026_0,thermostat).
device_action(thermostat_3026_0, temperature, [read, write]).
location(thermostat_3026_0, room_3026).
asset(room_3027,room).
owner(jan,room_3027).
asset(thermostat_3027_0,thermostat).
device_action(thermostat_3027_0, temperature, [read, write]).
location(thermostat_3027_0, room_3027).
asset(room_3028,room).
owner(jan,room_3028).
asset(thermostat_3028_0,thermostat).
device_action(thermostat_3028_0, temperature, [read, write]).
location(thermostat_3028_0, room_3028).
asset(room_3029,room).
owner(jan,room_3029).
asset(thermostat_3029_0,thermostat).
device_action(thermostat_3029_0, temperature, [read, write]).
location(thermostat_3029_0, room_3029).
asset(room_3030,room).
owner(jan,room_3030).
asset(thermostat_3030_0,thermostat).
device_action(thermostat_3030_0, temperature, [read, write]).
location(thermostat_3030_0, room_3030).
asset(room_3031,room).
owner(jan,room_3031).
asset(thermostat_3031_0,thermostat).
device_action(thermostat_3031_0, temperature, [read, write]).
location(thermostat_3031_0, room_3031).
asset(room_3032,room).
owner(jan,room_3032).
asset(thermostat_3032_0,thermostat).
device_action(thermostat_3032_0, temperature, [read, write]).
location(thermostat_3032_0, room_3032).
asset(room_3033,room).
owner(jan,room_3033).
asset(thermostat_3033_0,thermostat).
device_action(thermostat_3033_0, temperature, [read, write]).
location(thermostat_3033_0, room_3033).
asset(room_3034,room).
owner(jan,room_3034).
asset(thermostat_3034_0,thermostat).
device_action(thermostat_3034_0, temperature, [read, write]).
location(thermostat_3034_0, room_3034).
asset(room_3035,room).
owner(jan,room_3035).
asset(thermostat_3035_0,thermostat).
device_action(thermostat_3035_0, temperature, [read, write]).
location(thermostat_3035_0, room_3035).
asset(room_3036,room).
owner(jan,room_3036).
asset(thermostat_3036_0,thermostat).
device_action(thermostat_3036_0, temperature, [read, write]).
location(thermostat_3036_0, room_3036).
asset(room_3037,room).
owner(jan,room_3037).
asset(thermostat_3037_0,thermostat).
device_action(thermostat_3037_0, temperature, [read, write]).
location(thermostat_3037_0, room_3037).
asset(room_3038,room).
owner(jan,room_3038).
asset(thermostat_3038_0,thermostat).
device_action(thermostat_3038_0, temperature, [read, write]).
location(thermostat_3038_0, room_3038).
asset(room_3039,room).
owner(jan,room_3039).
asset(thermostat_3039_0,thermostat).
device_action(thermostat_3039_0, temperature, [read, write]).
location(thermostat_3039_0, room_3039).
asset(room_3040,room).
owner(jan,room_3040).
asset(thermostat_3040_0,thermostat).
device_action(thermostat_3040_0, temperature, [read, write]).
location(thermostat_3040_0, room_3040).
asset(room_3041,room).
owner(jan,room_3041).
asset(thermostat_3041_0,thermostat).
device_action(thermostat_3041_0, temperature, [read, write]).
location(thermostat_3041_0, room_3041).
asset(room_3042,room).
owner(jan,room_3042).
asset(thermostat_3042_0,thermostat).
device_action(thermostat_3042_0, temperature, [read, write]).
location(thermostat_3042_0, room_3042).
asset(room_3043,room).
owner(jan,room_3043).
asset(thermostat_3043_0,thermostat).
device_action(thermostat_3043_0, temperature, [read, write]).
location(thermostat_3043_0, room_3043).
asset(room_3044,room).
owner(jan,room_3044).
asset(thermostat_3044_0,thermostat).
device_action(thermostat_3044_0, temperature, [read, write]).
location(thermostat_3044_0, room_3044).
asset(room_3045,room).
owner(jan,room_3045).
asset(thermostat_3045_0,thermostat).
device_action(thermostat_3045_0, temperature, [read, write]).
location(thermostat_3045_0, room_3045).
asset(room_3046,room).
owner(jan,room_3046).
asset(thermostat_3046_0,thermostat).
device_action(thermostat_3046_0, temperature, [read, write]).
location(thermostat_3046_0, room_3046).
asset(room_3047,room).
owner(jan,room_3047).
asset(thermostat_3047_0,thermostat).
device_action(thermostat_3047_0, temperature, [read, write]).
location(thermostat_3047_0, room_3047).
asset(room_3048,room).
owner(jan,room_3048).
asset(thermostat_3048_0,thermostat).
device_action(thermostat_3048_0, temperature, [read, write]).
location(thermostat_3048_0, room_3048).
asset(room_3049,room).
owner(jan,room_3049).
asset(thermostat_3049_0,thermostat).
device_action(thermostat_3049_0, temperature, [read, write]).
location(thermostat_3049_0, room_3049).
asset(room_3050,room).
owner(jan,room_3050).
asset(thermostat_3050_0,thermostat).
device_action(thermostat_3050_0, temperature, [read, write]).
location(thermostat_3050_0, room_3050).
asset(room_3051,room).
owner(jan,room_3051).
asset(thermostat_3051_0,thermostat).
device_action(thermostat_3051_0, temperature, [read, write]).
location(thermostat_3051_0, room_3051).
asset(room_3052,room).
owner(jan,room_3052).
asset(thermostat_3052_0,thermostat).
device_action(thermostat_3052_0, temperature, [read, write]).
location(thermostat_3052_0, room_3052).
asset(room_3053,room).
owner(jan,room_3053).
asset(thermostat_3053_0,thermostat).
device_action(thermostat_3053_0, temperature, [read, write]).
location(thermostat_3053_0, room_3053).
asset(room_3054,room).
owner(jan,room_3054).
asset(thermostat_3054_0,thermostat).
device_action(thermostat_3054_0, temperature, [read, write]).
location(thermostat_3054_0, room_3054).
asset(room_3055,room).
owner(jan,room_3055).
asset(thermostat_3055_0,thermostat).
device_action(thermostat_3055_0, temperature, [read, write]).
location(thermostat_3055_0, room_3055).
asset(room_3056,room).
owner(jan,room_3056).
asset(thermostat_3056_0,thermostat).
device_action(thermostat_3056_0, temperature, [read, write]).
location(thermostat_3056_0, room_3056).
asset(room_3057,room).
owner(jan,room_3057).
asset(thermostat_3057_0,thermostat).
device_action(thermostat_3057_0, temperature, [read, write]).
location(thermostat_3057_0, room_3057).
asset(room_3058,room).
owner(jan,room_3058).
asset(thermostat_3058_0,thermostat).
device_action(thermostat_3058_0, temperature, [read, write]).
location(thermostat_3058_0, room_3058).
asset(room_3059,room).
owner(jan,room_3059).
asset(thermostat_3059_0,thermostat).
device_action(thermostat_3059_0, temperature, [read, write]).
location(thermostat_3059_0, room_3059).
asset(room_3060,room).
owner(jan,room_3060).
asset(thermostat_3060_0,thermostat).
device_action(thermostat_3060_0, temperature, [read, write]).
location(thermostat_3060_0, room_3060).
asset(room_3061,room).
owner(jan,room_3061).
asset(thermostat_3061_0,thermostat).
device_action(thermostat_3061_0, temperature, [read, write]).
location(thermostat_3061_0, room_3061).
asset(room_3062,room).
owner(jan,room_3062).
asset(thermostat_3062_0,thermostat).
device_action(thermostat_3062_0, temperature, [read, write]).
location(thermostat_3062_0, room_3062).
asset(room_3063,room).
owner(jan,room_3063).
asset(thermostat_3063_0,thermostat).
device_action(thermostat_3063_0, temperature, [read, write]).
location(thermostat_3063_0, room_3063).
asset(room_3064,room).
owner(jan,room_3064).
asset(thermostat_3064_0,thermostat).
device_action(thermostat_3064_0, temperature, [read, write]).
location(thermostat_3064_0, room_3064).
asset(room_3065,room).
owner(jan,room_3065).
asset(thermostat_3065_0,thermostat).
device_action(thermostat_3065_0, temperature, [read, write]).
location(thermostat_3065_0, room_3065).
asset(room_3066,room).
owner(jan,room_3066).
asset(thermostat_3066_0,thermostat).
device_action(thermostat_3066_0, temperature, [read, write]).
location(thermostat_3066_0, room_3066).
asset(room_3067,room).
owner(jan,room_3067).
asset(thermostat_3067_0,thermostat).
device_action(thermostat_3067_0, temperature, [read, write]).
location(thermostat_3067_0, room_3067).
asset(room_3068,room).
owner(jan,room_3068).
asset(thermostat_3068_0,thermostat).
device_action(thermostat_3068_0, temperature, [read, write]).
location(thermostat_3068_0, room_3068).
asset(room_3069,room).
owner(jan,room_3069).
asset(thermostat_3069_0,thermostat).
device_action(thermostat_3069_0, temperature, [read, write]).
location(thermostat_3069_0, room_3069).
asset(room_3070,room).
owner(jan,room_3070).
asset(thermostat_3070_0,thermostat).
device_action(thermostat_3070_0, temperature, [read, write]).
location(thermostat_3070_0, room_3070).
asset(room_3071,room).
owner(jan,room_3071).
asset(thermostat_3071_0,thermostat).
device_action(thermostat_3071_0, temperature, [read, write]).
location(thermostat_3071_0, room_3071).
asset(room_3072,room).
owner(jan,room_3072).
asset(thermostat_3072_0,thermostat).
device_action(thermostat_3072_0, temperature, [read, write]).
location(thermostat_3072_0, room_3072).
asset(room_3073,room).
owner(jan,room_3073).
asset(thermostat_3073_0,thermostat).
device_action(thermostat_3073_0, temperature, [read, write]).
location(thermostat_3073_0, room_3073).
asset(room_3074,room).
owner(jan,room_3074).
asset(thermostat_3074_0,thermostat).
device_action(thermostat_3074_0, temperature, [read, write]).
location(thermostat_3074_0, room_3074).
asset(room_3075,room).
owner(jan,room_3075).
asset(thermostat_3075_0,thermostat).
device_action(thermostat_3075_0, temperature, [read, write]).
location(thermostat_3075_0, room_3075).
asset(room_3076,room).
owner(jan,room_3076).
asset(thermostat_3076_0,thermostat).
device_action(thermostat_3076_0, temperature, [read, write]).
location(thermostat_3076_0, room_3076).
asset(room_3077,room).
owner(jan,room_3077).
asset(thermostat_3077_0,thermostat).
device_action(thermostat_3077_0, temperature, [read, write]).
location(thermostat_3077_0, room_3077).
asset(room_3078,room).
owner(jan,room_3078).
asset(thermostat_3078_0,thermostat).
device_action(thermostat_3078_0, temperature, [read, write]).
location(thermostat_3078_0, room_3078).
asset(room_3079,room).
owner(jan,room_3079).
asset(thermostat_3079_0,thermostat).
device_action(thermostat_3079_0, temperature, [read, write]).
location(thermostat_3079_0, room_3079).
asset(room_3080,room).
owner(jan,room_3080).
asset(thermostat_3080_0,thermostat).
device_action(thermostat_3080_0, temperature, [read, write]).
location(thermostat_3080_0, room_3080).
asset(room_3081,room).
owner(jan,room_3081).
asset(thermostat_3081_0,thermostat).
device_action(thermostat_3081_0, temperature, [read, write]).
location(thermostat_3081_0, room_3081).
asset(room_3082,room).
owner(jan,room_3082).
asset(thermostat_3082_0,thermostat).
device_action(thermostat_3082_0, temperature, [read, write]).
location(thermostat_3082_0, room_3082).
asset(room_3083,room).
owner(jan,room_3083).
asset(thermostat_3083_0,thermostat).
device_action(thermostat_3083_0, temperature, [read, write]).
location(thermostat_3083_0, room_3083).
asset(room_3084,room).
owner(jan,room_3084).
asset(thermostat_3084_0,thermostat).
device_action(thermostat_3084_0, temperature, [read, write]).
location(thermostat_3084_0, room_3084).
asset(room_3085,room).
owner(jan,room_3085).
asset(thermostat_3085_0,thermostat).
device_action(thermostat_3085_0, temperature, [read, write]).
location(thermostat_3085_0, room_3085).
asset(room_3086,room).
owner(jan,room_3086).
asset(thermostat_3086_0,thermostat).
device_action(thermostat_3086_0, temperature, [read, write]).
location(thermostat_3086_0, room_3086).
asset(room_3087,room).
owner(jan,room_3087).
asset(thermostat_3087_0,thermostat).
device_action(thermostat_3087_0, temperature, [read, write]).
location(thermostat_3087_0, room_3087).
asset(room_3088,room).
owner(jan,room_3088).
asset(thermostat_3088_0,thermostat).
device_action(thermostat_3088_0, temperature, [read, write]).
location(thermostat_3088_0, room_3088).
asset(room_3089,room).
owner(jan,room_3089).
asset(thermostat_3089_0,thermostat).
device_action(thermostat_3089_0, temperature, [read, write]).
location(thermostat_3089_0, room_3089).
asset(room_3090,room).
owner(jan,room_3090).
asset(thermostat_3090_0,thermostat).
device_action(thermostat_3090_0, temperature, [read, write]).
location(thermostat_3090_0, room_3090).
asset(room_3091,room).
owner(jan,room_3091).
asset(thermostat_3091_0,thermostat).
device_action(thermostat_3091_0, temperature, [read, write]).
location(thermostat_3091_0, room_3091).
asset(room_3092,room).
owner(jan,room_3092).
asset(thermostat_3092_0,thermostat).
device_action(thermostat_3092_0, temperature, [read, write]).
location(thermostat_3092_0, room_3092).
asset(room_3093,room).
owner(jan,room_3093).
asset(thermostat_3093_0,thermostat).
device_action(thermostat_3093_0, temperature, [read, write]).
location(thermostat_3093_0, room_3093).
asset(room_3094,room).
owner(jan,room_3094).
asset(thermostat_3094_0,thermostat).
device_action(thermostat_3094_0, temperature, [read, write]).
location(thermostat_3094_0, room_3094).
asset(room_3095,room).
owner(jan,room_3095).
asset(thermostat_3095_0,thermostat).
device_action(thermostat_3095_0, temperature, [read, write]).
location(thermostat_3095_0, room_3095).
asset(room_3096,room).
owner(jan,room_3096).
asset(thermostat_3096_0,thermostat).
device_action(thermostat_3096_0, temperature, [read, write]).
location(thermostat_3096_0, room_3096).
asset(room_3097,room).
owner(jan,room_3097).
asset(thermostat_3097_0,thermostat).
device_action(thermostat_3097_0, temperature, [read, write]).
location(thermostat_3097_0, room_3097).
asset(room_3098,room).
owner(jan,room_3098).
asset(thermostat_3098_0,thermostat).
device_action(thermostat_3098_0, temperature, [read, write]).
location(thermostat_3098_0, room_3098).
asset(room_3099,room).
owner(jan,room_3099).
asset(thermostat_3099_0,thermostat).
device_action(thermostat_3099_0, temperature, [read, write]).
location(thermostat_3099_0, room_3099).
asset(room_3100,room).
owner(jan,room_3100).
asset(thermostat_3100_0,thermostat).
device_action(thermostat_3100_0, temperature, [read, write]).
location(thermostat_3100_0, room_3100).
asset(room_3101,room).
owner(jan,room_3101).
asset(thermostat_3101_0,thermostat).
device_action(thermostat_3101_0, temperature, [read, write]).
location(thermostat_3101_0, room_3101).
asset(room_3102,room).
owner(jan,room_3102).
asset(thermostat_3102_0,thermostat).
device_action(thermostat_3102_0, temperature, [read, write]).
location(thermostat_3102_0, room_3102).
asset(room_3103,room).
owner(jan,room_3103).
asset(thermostat_3103_0,thermostat).
device_action(thermostat_3103_0, temperature, [read, write]).
location(thermostat_3103_0, room_3103).
asset(room_3104,room).
owner(jan,room_3104).
asset(thermostat_3104_0,thermostat).
device_action(thermostat_3104_0, temperature, [read, write]).
location(thermostat_3104_0, room_3104).
asset(room_3105,room).
owner(jan,room_3105).
asset(thermostat_3105_0,thermostat).
device_action(thermostat_3105_0, temperature, [read, write]).
location(thermostat_3105_0, room_3105).
asset(room_3106,room).
owner(jan,room_3106).
asset(thermostat_3106_0,thermostat).
device_action(thermostat_3106_0, temperature, [read, write]).
location(thermostat_3106_0, room_3106).
asset(room_3107,room).
owner(jan,room_3107).
asset(thermostat_3107_0,thermostat).
device_action(thermostat_3107_0, temperature, [read, write]).
location(thermostat_3107_0, room_3107).
asset(room_3108,room).
owner(jan,room_3108).
asset(thermostat_3108_0,thermostat).
device_action(thermostat_3108_0, temperature, [read, write]).
location(thermostat_3108_0, room_3108).
asset(room_3109,room).
owner(jan,room_3109).
asset(thermostat_3109_0,thermostat).
device_action(thermostat_3109_0, temperature, [read, write]).
location(thermostat_3109_0, room_3109).
asset(room_3110,room).
owner(jan,room_3110).
asset(thermostat_3110_0,thermostat).
device_action(thermostat_3110_0, temperature, [read, write]).
location(thermostat_3110_0, room_3110).
asset(room_3111,room).
owner(jan,room_3111).
asset(thermostat_3111_0,thermostat).
device_action(thermostat_3111_0, temperature, [read, write]).
location(thermostat_3111_0, room_3111).
asset(room_3112,room).
owner(jan,room_3112).
asset(thermostat_3112_0,thermostat).
device_action(thermostat_3112_0, temperature, [read, write]).
location(thermostat_3112_0, room_3112).
asset(room_3113,room).
owner(jan,room_3113).
asset(thermostat_3113_0,thermostat).
device_action(thermostat_3113_0, temperature, [read, write]).
location(thermostat_3113_0, room_3113).
asset(room_3114,room).
owner(jan,room_3114).
asset(thermostat_3114_0,thermostat).
device_action(thermostat_3114_0, temperature, [read, write]).
location(thermostat_3114_0, room_3114).
asset(room_3115,room).
owner(jan,room_3115).
asset(thermostat_3115_0,thermostat).
device_action(thermostat_3115_0, temperature, [read, write]).
location(thermostat_3115_0, room_3115).
asset(room_3116,room).
owner(jan,room_3116).
asset(thermostat_3116_0,thermostat).
device_action(thermostat_3116_0, temperature, [read, write]).
location(thermostat_3116_0, room_3116).
asset(room_3117,room).
owner(jan,room_3117).
asset(thermostat_3117_0,thermostat).
device_action(thermostat_3117_0, temperature, [read, write]).
location(thermostat_3117_0, room_3117).
asset(room_3118,room).
owner(jan,room_3118).
asset(thermostat_3118_0,thermostat).
device_action(thermostat_3118_0, temperature, [read, write]).
location(thermostat_3118_0, room_3118).
asset(room_3119,room).
owner(jan,room_3119).
asset(thermostat_3119_0,thermostat).
device_action(thermostat_3119_0, temperature, [read, write]).
location(thermostat_3119_0, room_3119).
asset(room_3120,room).
owner(jan,room_3120).
asset(thermostat_3120_0,thermostat).
device_action(thermostat_3120_0, temperature, [read, write]).
location(thermostat_3120_0, room_3120).
asset(room_3121,room).
owner(jan,room_3121).
asset(thermostat_3121_0,thermostat).
device_action(thermostat_3121_0, temperature, [read, write]).
location(thermostat_3121_0, room_3121).
asset(room_3122,room).
owner(jan,room_3122).
asset(thermostat_3122_0,thermostat).
device_action(thermostat_3122_0, temperature, [read, write]).
location(thermostat_3122_0, room_3122).
asset(room_3123,room).
owner(jan,room_3123).
asset(thermostat_3123_0,thermostat).
device_action(thermostat_3123_0, temperature, [read, write]).
location(thermostat_3123_0, room_3123).
asset(room_3124,room).
owner(jan,room_3124).
asset(thermostat_3124_0,thermostat).
device_action(thermostat_3124_0, temperature, [read, write]).
location(thermostat_3124_0, room_3124).
asset(room_3125,room).
owner(jan,room_3125).
asset(thermostat_3125_0,thermostat).
device_action(thermostat_3125_0, temperature, [read, write]).
location(thermostat_3125_0, room_3125).
asset(room_3126,room).
owner(jan,room_3126).
asset(thermostat_3126_0,thermostat).
device_action(thermostat_3126_0, temperature, [read, write]).
location(thermostat_3126_0, room_3126).
asset(room_3127,room).
owner(jan,room_3127).
asset(thermostat_3127_0,thermostat).
device_action(thermostat_3127_0, temperature, [read, write]).
location(thermostat_3127_0, room_3127).
asset(room_3128,room).
owner(jan,room_3128).
asset(thermostat_3128_0,thermostat).
device_action(thermostat_3128_0, temperature, [read, write]).
location(thermostat_3128_0, room_3128).
asset(room_3129,room).
owner(jan,room_3129).
asset(thermostat_3129_0,thermostat).
device_action(thermostat_3129_0, temperature, [read, write]).
location(thermostat_3129_0, room_3129).
asset(room_3130,room).
owner(jan,room_3130).
asset(thermostat_3130_0,thermostat).
device_action(thermostat_3130_0, temperature, [read, write]).
location(thermostat_3130_0, room_3130).
asset(room_3131,room).
owner(jan,room_3131).
asset(thermostat_3131_0,thermostat).
device_action(thermostat_3131_0, temperature, [read, write]).
location(thermostat_3131_0, room_3131).
asset(room_3132,room).
owner(jan,room_3132).
asset(thermostat_3132_0,thermostat).
device_action(thermostat_3132_0, temperature, [read, write]).
location(thermostat_3132_0, room_3132).
asset(room_3133,room).
owner(jan,room_3133).
asset(thermostat_3133_0,thermostat).
device_action(thermostat_3133_0, temperature, [read, write]).
location(thermostat_3133_0, room_3133).
asset(room_3134,room).
owner(jan,room_3134).
asset(thermostat_3134_0,thermostat).
device_action(thermostat_3134_0, temperature, [read, write]).
location(thermostat_3134_0, room_3134).
asset(room_3135,room).
owner(jan,room_3135).
asset(thermostat_3135_0,thermostat).
device_action(thermostat_3135_0, temperature, [read, write]).
location(thermostat_3135_0, room_3135).
asset(room_3136,room).
owner(jan,room_3136).
asset(thermostat_3136_0,thermostat).
device_action(thermostat_3136_0, temperature, [read, write]).
location(thermostat_3136_0, room_3136).
asset(room_3137,room).
owner(jan,room_3137).
asset(thermostat_3137_0,thermostat).
device_action(thermostat_3137_0, temperature, [read, write]).
location(thermostat_3137_0, room_3137).
asset(room_3138,room).
owner(jan,room_3138).
asset(thermostat_3138_0,thermostat).
device_action(thermostat_3138_0, temperature, [read, write]).
location(thermostat_3138_0, room_3138).
asset(room_3139,room).
owner(jan,room_3139).
asset(thermostat_3139_0,thermostat).
device_action(thermostat_3139_0, temperature, [read, write]).
location(thermostat_3139_0, room_3139).
asset(room_3140,room).
owner(jan,room_3140).
asset(thermostat_3140_0,thermostat).
device_action(thermostat_3140_0, temperature, [read, write]).
location(thermostat_3140_0, room_3140).
asset(room_3141,room).
owner(jan,room_3141).
asset(thermostat_3141_0,thermostat).
device_action(thermostat_3141_0, temperature, [read, write]).
location(thermostat_3141_0, room_3141).
asset(room_3142,room).
owner(jan,room_3142).
asset(thermostat_3142_0,thermostat).
device_action(thermostat_3142_0, temperature, [read, write]).
location(thermostat_3142_0, room_3142).
asset(room_3143,room).
owner(jan,room_3143).
asset(thermostat_3143_0,thermostat).
device_action(thermostat_3143_0, temperature, [read, write]).
location(thermostat_3143_0, room_3143).
asset(room_3144,room).
owner(jan,room_3144).
asset(thermostat_3144_0,thermostat).
device_action(thermostat_3144_0, temperature, [read, write]).
location(thermostat_3144_0, room_3144).
asset(room_3145,room).
owner(jan,room_3145).
asset(thermostat_3145_0,thermostat).
device_action(thermostat_3145_0, temperature, [read, write]).
location(thermostat_3145_0, room_3145).
asset(room_3146,room).
owner(jan,room_3146).
asset(thermostat_3146_0,thermostat).
device_action(thermostat_3146_0, temperature, [read, write]).
location(thermostat_3146_0, room_3146).
asset(room_3147,room).
owner(jan,room_3147).
asset(thermostat_3147_0,thermostat).
device_action(thermostat_3147_0, temperature, [read, write]).
location(thermostat_3147_0, room_3147).
asset(room_3148,room).
owner(jan,room_3148).
asset(thermostat_3148_0,thermostat).
device_action(thermostat_3148_0, temperature, [read, write]).
location(thermostat_3148_0, room_3148).
asset(room_3149,room).
owner(jan,room_3149).
asset(thermostat_3149_0,thermostat).
device_action(thermostat_3149_0, temperature, [read, write]).
location(thermostat_3149_0, room_3149).
asset(room_3150,room).
owner(jan,room_3150).
asset(thermostat_3150_0,thermostat).
device_action(thermostat_3150_0, temperature, [read, write]).
location(thermostat_3150_0, room_3150).
asset(room_3151,room).
owner(jan,room_3151).
asset(thermostat_3151_0,thermostat).
device_action(thermostat_3151_0, temperature, [read, write]).
location(thermostat_3151_0, room_3151).
asset(room_3152,room).
owner(jan,room_3152).
asset(thermostat_3152_0,thermostat).
device_action(thermostat_3152_0, temperature, [read, write]).
location(thermostat_3152_0, room_3152).
asset(room_3153,room).
owner(jan,room_3153).
asset(thermostat_3153_0,thermostat).
device_action(thermostat_3153_0, temperature, [read, write]).
location(thermostat_3153_0, room_3153).
asset(room_3154,room).
owner(jan,room_3154).
asset(thermostat_3154_0,thermostat).
device_action(thermostat_3154_0, temperature, [read, write]).
location(thermostat_3154_0, room_3154).
asset(room_3155,room).
owner(jan,room_3155).
asset(thermostat_3155_0,thermostat).
device_action(thermostat_3155_0, temperature, [read, write]).
location(thermostat_3155_0, room_3155).
asset(room_3156,room).
owner(jan,room_3156).
asset(thermostat_3156_0,thermostat).
device_action(thermostat_3156_0, temperature, [read, write]).
location(thermostat_3156_0, room_3156).
asset(room_3157,room).
owner(jan,room_3157).
asset(thermostat_3157_0,thermostat).
device_action(thermostat_3157_0, temperature, [read, write]).
location(thermostat_3157_0, room_3157).
asset(room_3158,room).
owner(jan,room_3158).
asset(thermostat_3158_0,thermostat).
device_action(thermostat_3158_0, temperature, [read, write]).
location(thermostat_3158_0, room_3158).
asset(room_3159,room).
owner(jan,room_3159).
asset(thermostat_3159_0,thermostat).
device_action(thermostat_3159_0, temperature, [read, write]).
location(thermostat_3159_0, room_3159).
asset(room_3160,room).
owner(jan,room_3160).
asset(thermostat_3160_0,thermostat).
device_action(thermostat_3160_0, temperature, [read, write]).
location(thermostat_3160_0, room_3160).
asset(room_3161,room).
owner(jan,room_3161).
asset(thermostat_3161_0,thermostat).
device_action(thermostat_3161_0, temperature, [read, write]).
location(thermostat_3161_0, room_3161).
asset(room_3162,room).
owner(jan,room_3162).
asset(thermostat_3162_0,thermostat).
device_action(thermostat_3162_0, temperature, [read, write]).
location(thermostat_3162_0, room_3162).
asset(room_3163,room).
owner(jan,room_3163).
asset(thermostat_3163_0,thermostat).
device_action(thermostat_3163_0, temperature, [read, write]).
location(thermostat_3163_0, room_3163).
asset(room_3164,room).
owner(jan,room_3164).
asset(thermostat_3164_0,thermostat).
device_action(thermostat_3164_0, temperature, [read, write]).
location(thermostat_3164_0, room_3164).
asset(room_3165,room).
owner(jan,room_3165).
asset(thermostat_3165_0,thermostat).
device_action(thermostat_3165_0, temperature, [read, write]).
location(thermostat_3165_0, room_3165).
asset(room_3166,room).
owner(jan,room_3166).
asset(thermostat_3166_0,thermostat).
device_action(thermostat_3166_0, temperature, [read, write]).
location(thermostat_3166_0, room_3166).
asset(room_3167,room).
owner(jan,room_3167).
asset(thermostat_3167_0,thermostat).
device_action(thermostat_3167_0, temperature, [read, write]).
location(thermostat_3167_0, room_3167).
asset(room_3168,room).
owner(jan,room_3168).
asset(thermostat_3168_0,thermostat).
device_action(thermostat_3168_0, temperature, [read, write]).
location(thermostat_3168_0, room_3168).
asset(room_3169,room).
owner(jan,room_3169).
asset(thermostat_3169_0,thermostat).
device_action(thermostat_3169_0, temperature, [read, write]).
location(thermostat_3169_0, room_3169).
asset(room_3170,room).
owner(jan,room_3170).
asset(thermostat_3170_0,thermostat).
device_action(thermostat_3170_0, temperature, [read, write]).
location(thermostat_3170_0, room_3170).
asset(room_3171,room).
owner(jan,room_3171).
asset(thermostat_3171_0,thermostat).
device_action(thermostat_3171_0, temperature, [read, write]).
location(thermostat_3171_0, room_3171).
asset(room_3172,room).
owner(jan,room_3172).
asset(thermostat_3172_0,thermostat).
device_action(thermostat_3172_0, temperature, [read, write]).
location(thermostat_3172_0, room_3172).
asset(room_3173,room).
owner(jan,room_3173).
asset(thermostat_3173_0,thermostat).
device_action(thermostat_3173_0, temperature, [read, write]).
location(thermostat_3173_0, room_3173).
asset(room_3174,room).
owner(jan,room_3174).
asset(thermostat_3174_0,thermostat).
device_action(thermostat_3174_0, temperature, [read, write]).
location(thermostat_3174_0, room_3174).
asset(room_3175,room).
owner(jan,room_3175).
asset(thermostat_3175_0,thermostat).
device_action(thermostat_3175_0, temperature, [read, write]).
location(thermostat_3175_0, room_3175).
asset(room_3176,room).
owner(jan,room_3176).
asset(thermostat_3176_0,thermostat).
device_action(thermostat_3176_0, temperature, [read, write]).
location(thermostat_3176_0, room_3176).
asset(room_3177,room).
owner(jan,room_3177).
asset(thermostat_3177_0,thermostat).
device_action(thermostat_3177_0, temperature, [read, write]).
location(thermostat_3177_0, room_3177).
asset(room_3178,room).
owner(jan,room_3178).
asset(thermostat_3178_0,thermostat).
device_action(thermostat_3178_0, temperature, [read, write]).
location(thermostat_3178_0, room_3178).
asset(room_3179,room).
owner(jan,room_3179).
asset(thermostat_3179_0,thermostat).
device_action(thermostat_3179_0, temperature, [read, write]).
location(thermostat_3179_0, room_3179).
asset(room_3180,room).
owner(jan,room_3180).
asset(thermostat_3180_0,thermostat).
device_action(thermostat_3180_0, temperature, [read, write]).
location(thermostat_3180_0, room_3180).
asset(room_3181,room).
owner(jan,room_3181).
asset(thermostat_3181_0,thermostat).
device_action(thermostat_3181_0, temperature, [read, write]).
location(thermostat_3181_0, room_3181).
asset(room_3182,room).
owner(jan,room_3182).
asset(thermostat_3182_0,thermostat).
device_action(thermostat_3182_0, temperature, [read, write]).
location(thermostat_3182_0, room_3182).
asset(room_3183,room).
owner(jan,room_3183).
asset(thermostat_3183_0,thermostat).
device_action(thermostat_3183_0, temperature, [read, write]).
location(thermostat_3183_0, room_3183).
asset(room_3184,room).
owner(jan,room_3184).
asset(thermostat_3184_0,thermostat).
device_action(thermostat_3184_0, temperature, [read, write]).
location(thermostat_3184_0, room_3184).
asset(room_3185,room).
owner(jan,room_3185).
asset(thermostat_3185_0,thermostat).
device_action(thermostat_3185_0, temperature, [read, write]).
location(thermostat_3185_0, room_3185).
asset(room_3186,room).
owner(jan,room_3186).
asset(thermostat_3186_0,thermostat).
device_action(thermostat_3186_0, temperature, [read, write]).
location(thermostat_3186_0, room_3186).
asset(room_3187,room).
owner(jan,room_3187).
asset(thermostat_3187_0,thermostat).
device_action(thermostat_3187_0, temperature, [read, write]).
location(thermostat_3187_0, room_3187).
asset(room_3188,room).
owner(jan,room_3188).
asset(thermostat_3188_0,thermostat).
device_action(thermostat_3188_0, temperature, [read, write]).
location(thermostat_3188_0, room_3188).
asset(room_3189,room).
owner(jan,room_3189).
asset(thermostat_3189_0,thermostat).
device_action(thermostat_3189_0, temperature, [read, write]).
location(thermostat_3189_0, room_3189).
asset(room_3190,room).
owner(jan,room_3190).
asset(thermostat_3190_0,thermostat).
device_action(thermostat_3190_0, temperature, [read, write]).
location(thermostat_3190_0, room_3190).
asset(room_3191,room).
owner(jan,room_3191).
asset(thermostat_3191_0,thermostat).
device_action(thermostat_3191_0, temperature, [read, write]).
location(thermostat_3191_0, room_3191).
asset(room_3192,room).
owner(jan,room_3192).
asset(thermostat_3192_0,thermostat).
device_action(thermostat_3192_0, temperature, [read, write]).
location(thermostat_3192_0, room_3192).
asset(room_3193,room).
owner(jan,room_3193).
asset(thermostat_3193_0,thermostat).
device_action(thermostat_3193_0, temperature, [read, write]).
location(thermostat_3193_0, room_3193).
asset(room_3194,room).
owner(jan,room_3194).
asset(thermostat_3194_0,thermostat).
device_action(thermostat_3194_0, temperature, [read, write]).
location(thermostat_3194_0, room_3194).
asset(room_3195,room).
owner(jan,room_3195).
asset(thermostat_3195_0,thermostat).
device_action(thermostat_3195_0, temperature, [read, write]).
location(thermostat_3195_0, room_3195).
asset(room_3196,room).
owner(jan,room_3196).
asset(thermostat_3196_0,thermostat).
device_action(thermostat_3196_0, temperature, [read, write]).
location(thermostat_3196_0, room_3196).
asset(room_3197,room).
owner(jan,room_3197).
asset(thermostat_3197_0,thermostat).
device_action(thermostat_3197_0, temperature, [read, write]).
location(thermostat_3197_0, room_3197).
asset(room_3198,room).
owner(jan,room_3198).
asset(thermostat_3198_0,thermostat).
device_action(thermostat_3198_0, temperature, [read, write]).
location(thermostat_3198_0, room_3198).
asset(room_3199,room).
owner(jan,room_3199).
asset(thermostat_3199_0,thermostat).
device_action(thermostat_3199_0, temperature, [read, write]).
location(thermostat_3199_0, room_3199).
asset(room_3200,room).
owner(jan,room_3200).
asset(thermostat_3200_0,thermostat).
device_action(thermostat_3200_0, temperature, [read, write]).
location(thermostat_3200_0, room_3200).
asset(room_3201,room).
owner(jan,room_3201).
asset(thermostat_3201_0,thermostat).
device_action(thermostat_3201_0, temperature, [read, write]).
location(thermostat_3201_0, room_3201).
asset(room_3202,room).
owner(jan,room_3202).
asset(thermostat_3202_0,thermostat).
device_action(thermostat_3202_0, temperature, [read, write]).
location(thermostat_3202_0, room_3202).
asset(room_3203,room).
owner(jan,room_3203).
asset(thermostat_3203_0,thermostat).
device_action(thermostat_3203_0, temperature, [read, write]).
location(thermostat_3203_0, room_3203).
asset(room_3204,room).
owner(jan,room_3204).
asset(thermostat_3204_0,thermostat).
device_action(thermostat_3204_0, temperature, [read, write]).
location(thermostat_3204_0, room_3204).
asset(room_3205,room).
owner(jan,room_3205).
asset(thermostat_3205_0,thermostat).
device_action(thermostat_3205_0, temperature, [read, write]).
location(thermostat_3205_0, room_3205).
asset(room_3206,room).
owner(jan,room_3206).
asset(thermostat_3206_0,thermostat).
device_action(thermostat_3206_0, temperature, [read, write]).
location(thermostat_3206_0, room_3206).
asset(room_3207,room).
owner(jan,room_3207).
asset(thermostat_3207_0,thermostat).
device_action(thermostat_3207_0, temperature, [read, write]).
location(thermostat_3207_0, room_3207).
asset(room_3208,room).
owner(jan,room_3208).
asset(thermostat_3208_0,thermostat).
device_action(thermostat_3208_0, temperature, [read, write]).
location(thermostat_3208_0, room_3208).
asset(room_3209,room).
owner(jan,room_3209).
asset(thermostat_3209_0,thermostat).
device_action(thermostat_3209_0, temperature, [read, write]).
location(thermostat_3209_0, room_3209).
asset(room_3210,room).
owner(jan,room_3210).
asset(thermostat_3210_0,thermostat).
device_action(thermostat_3210_0, temperature, [read, write]).
location(thermostat_3210_0, room_3210).
asset(room_3211,room).
owner(jan,room_3211).
asset(thermostat_3211_0,thermostat).
device_action(thermostat_3211_0, temperature, [read, write]).
location(thermostat_3211_0, room_3211).
asset(room_3212,room).
owner(jan,room_3212).
asset(thermostat_3212_0,thermostat).
device_action(thermostat_3212_0, temperature, [read, write]).
location(thermostat_3212_0, room_3212).
asset(room_3213,room).
owner(jan,room_3213).
asset(thermostat_3213_0,thermostat).
device_action(thermostat_3213_0, temperature, [read, write]).
location(thermostat_3213_0, room_3213).
asset(room_3214,room).
owner(jan,room_3214).
asset(thermostat_3214_0,thermostat).
device_action(thermostat_3214_0, temperature, [read, write]).
location(thermostat_3214_0, room_3214).
asset(room_3215,room).
owner(jan,room_3215).
asset(thermostat_3215_0,thermostat).
device_action(thermostat_3215_0, temperature, [read, write]).
location(thermostat_3215_0, room_3215).
asset(room_3216,room).
owner(jan,room_3216).
asset(thermostat_3216_0,thermostat).
device_action(thermostat_3216_0, temperature, [read, write]).
location(thermostat_3216_0, room_3216).
asset(room_3217,room).
owner(jan,room_3217).
asset(thermostat_3217_0,thermostat).
device_action(thermostat_3217_0, temperature, [read, write]).
location(thermostat_3217_0, room_3217).
asset(room_3218,room).
owner(jan,room_3218).
asset(thermostat_3218_0,thermostat).
device_action(thermostat_3218_0, temperature, [read, write]).
location(thermostat_3218_0, room_3218).
asset(room_3219,room).
owner(jan,room_3219).
asset(thermostat_3219_0,thermostat).
device_action(thermostat_3219_0, temperature, [read, write]).
location(thermostat_3219_0, room_3219).
asset(room_3220,room).
owner(jan,room_3220).
asset(thermostat_3220_0,thermostat).
device_action(thermostat_3220_0, temperature, [read, write]).
location(thermostat_3220_0, room_3220).
asset(room_3221,room).
owner(jan,room_3221).
asset(thermostat_3221_0,thermostat).
device_action(thermostat_3221_0, temperature, [read, write]).
location(thermostat_3221_0, room_3221).
asset(room_3222,room).
owner(jan,room_3222).
asset(thermostat_3222_0,thermostat).
device_action(thermostat_3222_0, temperature, [read, write]).
location(thermostat_3222_0, room_3222).
asset(room_3223,room).
owner(jan,room_3223).
asset(thermostat_3223_0,thermostat).
device_action(thermostat_3223_0, temperature, [read, write]).
location(thermostat_3223_0, room_3223).
asset(room_3224,room).
owner(jan,room_3224).
asset(thermostat_3224_0,thermostat).
device_action(thermostat_3224_0, temperature, [read, write]).
location(thermostat_3224_0, room_3224).
asset(room_3225,room).
owner(jan,room_3225).
asset(thermostat_3225_0,thermostat).
device_action(thermostat_3225_0, temperature, [read, write]).
location(thermostat_3225_0, room_3225).
asset(room_3226,room).
owner(jan,room_3226).
asset(thermostat_3226_0,thermostat).
device_action(thermostat_3226_0, temperature, [read, write]).
location(thermostat_3226_0, room_3226).
asset(room_3227,room).
owner(jan,room_3227).
asset(thermostat_3227_0,thermostat).
device_action(thermostat_3227_0, temperature, [read, write]).
location(thermostat_3227_0, room_3227).
asset(room_3228,room).
owner(jan,room_3228).
asset(thermostat_3228_0,thermostat).
device_action(thermostat_3228_0, temperature, [read, write]).
location(thermostat_3228_0, room_3228).
asset(room_3229,room).
owner(jan,room_3229).
asset(thermostat_3229_0,thermostat).
device_action(thermostat_3229_0, temperature, [read, write]).
location(thermostat_3229_0, room_3229).
asset(room_3230,room).
owner(jan,room_3230).
asset(thermostat_3230_0,thermostat).
device_action(thermostat_3230_0, temperature, [read, write]).
location(thermostat_3230_0, room_3230).
asset(room_3231,room).
owner(jan,room_3231).
asset(thermostat_3231_0,thermostat).
device_action(thermostat_3231_0, temperature, [read, write]).
location(thermostat_3231_0, room_3231).
asset(room_3232,room).
owner(jan,room_3232).
asset(thermostat_3232_0,thermostat).
device_action(thermostat_3232_0, temperature, [read, write]).
location(thermostat_3232_0, room_3232).
asset(room_3233,room).
owner(jan,room_3233).
asset(thermostat_3233_0,thermostat).
device_action(thermostat_3233_0, temperature, [read, write]).
location(thermostat_3233_0, room_3233).
asset(room_3234,room).
owner(jan,room_3234).
asset(thermostat_3234_0,thermostat).
device_action(thermostat_3234_0, temperature, [read, write]).
location(thermostat_3234_0, room_3234).
asset(room_3235,room).
owner(jan,room_3235).
asset(thermostat_3235_0,thermostat).
device_action(thermostat_3235_0, temperature, [read, write]).
location(thermostat_3235_0, room_3235).
asset(room_3236,room).
owner(jan,room_3236).
asset(thermostat_3236_0,thermostat).
device_action(thermostat_3236_0, temperature, [read, write]).
location(thermostat_3236_0, room_3236).
asset(room_3237,room).
owner(jan,room_3237).
asset(thermostat_3237_0,thermostat).
device_action(thermostat_3237_0, temperature, [read, write]).
location(thermostat_3237_0, room_3237).
asset(room_3238,room).
owner(jan,room_3238).
asset(thermostat_3238_0,thermostat).
device_action(thermostat_3238_0, temperature, [read, write]).
location(thermostat_3238_0, room_3238).
asset(room_3239,room).
owner(jan,room_3239).
asset(thermostat_3239_0,thermostat).
device_action(thermostat_3239_0, temperature, [read, write]).
location(thermostat_3239_0, room_3239).
asset(room_3240,room).
owner(jan,room_3240).
asset(thermostat_3240_0,thermostat).
device_action(thermostat_3240_0, temperature, [read, write]).
location(thermostat_3240_0, room_3240).
asset(room_3241,room).
owner(jan,room_3241).
asset(thermostat_3241_0,thermostat).
device_action(thermostat_3241_0, temperature, [read, write]).
location(thermostat_3241_0, room_3241).
asset(room_3242,room).
owner(jan,room_3242).
asset(thermostat_3242_0,thermostat).
device_action(thermostat_3242_0, temperature, [read, write]).
location(thermostat_3242_0, room_3242).
asset(room_3243,room).
owner(jan,room_3243).
asset(thermostat_3243_0,thermostat).
device_action(thermostat_3243_0, temperature, [read, write]).
location(thermostat_3243_0, room_3243).
asset(room_3244,room).
owner(jan,room_3244).
asset(thermostat_3244_0,thermostat).
device_action(thermostat_3244_0, temperature, [read, write]).
location(thermostat_3244_0, room_3244).
asset(room_3245,room).
owner(jan,room_3245).
asset(thermostat_3245_0,thermostat).
device_action(thermostat_3245_0, temperature, [read, write]).
location(thermostat_3245_0, room_3245).
asset(room_3246,room).
owner(jan,room_3246).
asset(thermostat_3246_0,thermostat).
device_action(thermostat_3246_0, temperature, [read, write]).
location(thermostat_3246_0, room_3246).
asset(room_3247,room).
owner(jan,room_3247).
asset(thermostat_3247_0,thermostat).
device_action(thermostat_3247_0, temperature, [read, write]).
location(thermostat_3247_0, room_3247).
asset(room_3248,room).
owner(jan,room_3248).
asset(thermostat_3248_0,thermostat).
device_action(thermostat_3248_0, temperature, [read, write]).
location(thermostat_3248_0, room_3248).
asset(room_3249,room).
owner(jan,room_3249).
asset(thermostat_3249_0,thermostat).
device_action(thermostat_3249_0, temperature, [read, write]).
location(thermostat_3249_0, room_3249).
asset(room_3250,room).
owner(jan,room_3250).
asset(thermostat_3250_0,thermostat).
device_action(thermostat_3250_0, temperature, [read, write]).
location(thermostat_3250_0, room_3250).
asset(room_3251,room).
owner(jan,room_3251).
asset(thermostat_3251_0,thermostat).
device_action(thermostat_3251_0, temperature, [read, write]).
location(thermostat_3251_0, room_3251).
asset(room_3252,room).
owner(jan,room_3252).
asset(thermostat_3252_0,thermostat).
device_action(thermostat_3252_0, temperature, [read, write]).
location(thermostat_3252_0, room_3252).
asset(room_3253,room).
owner(jan,room_3253).
asset(thermostat_3253_0,thermostat).
device_action(thermostat_3253_0, temperature, [read, write]).
location(thermostat_3253_0, room_3253).
asset(room_3254,room).
owner(jan,room_3254).
asset(thermostat_3254_0,thermostat).
device_action(thermostat_3254_0, temperature, [read, write]).
location(thermostat_3254_0, room_3254).
asset(room_3255,room).
owner(jan,room_3255).
asset(thermostat_3255_0,thermostat).
device_action(thermostat_3255_0, temperature, [read, write]).
location(thermostat_3255_0, room_3255).
asset(room_3256,room).
owner(jan,room_3256).
asset(thermostat_3256_0,thermostat).
device_action(thermostat_3256_0, temperature, [read, write]).
location(thermostat_3256_0, room_3256).
asset(room_3257,room).
owner(jan,room_3257).
asset(thermostat_3257_0,thermostat).
device_action(thermostat_3257_0, temperature, [read, write]).
location(thermostat_3257_0, room_3257).
asset(room_3258,room).
owner(jan,room_3258).
asset(thermostat_3258_0,thermostat).
device_action(thermostat_3258_0, temperature, [read, write]).
location(thermostat_3258_0, room_3258).
asset(room_3259,room).
owner(jan,room_3259).
asset(thermostat_3259_0,thermostat).
device_action(thermostat_3259_0, temperature, [read, write]).
location(thermostat_3259_0, room_3259).
asset(room_3260,room).
owner(jan,room_3260).
asset(thermostat_3260_0,thermostat).
device_action(thermostat_3260_0, temperature, [read, write]).
location(thermostat_3260_0, room_3260).
asset(room_3261,room).
owner(jan,room_3261).
asset(thermostat_3261_0,thermostat).
device_action(thermostat_3261_0, temperature, [read, write]).
location(thermostat_3261_0, room_3261).
asset(room_3262,room).
owner(jan,room_3262).
asset(thermostat_3262_0,thermostat).
device_action(thermostat_3262_0, temperature, [read, write]).
location(thermostat_3262_0, room_3262).
asset(room_3263,room).
owner(jan,room_3263).
asset(thermostat_3263_0,thermostat).
device_action(thermostat_3263_0, temperature, [read, write]).
location(thermostat_3263_0, room_3263).
asset(room_3264,room).
owner(jan,room_3264).
asset(thermostat_3264_0,thermostat).
device_action(thermostat_3264_0, temperature, [read, write]).
location(thermostat_3264_0, room_3264).
asset(room_3265,room).
owner(jan,room_3265).
asset(thermostat_3265_0,thermostat).
device_action(thermostat_3265_0, temperature, [read, write]).
location(thermostat_3265_0, room_3265).
asset(room_3266,room).
owner(jan,room_3266).
asset(thermostat_3266_0,thermostat).
device_action(thermostat_3266_0, temperature, [read, write]).
location(thermostat_3266_0, room_3266).
asset(room_3267,room).
owner(jan,room_3267).
asset(thermostat_3267_0,thermostat).
device_action(thermostat_3267_0, temperature, [read, write]).
location(thermostat_3267_0, room_3267).
asset(room_3268,room).
owner(jan,room_3268).
asset(thermostat_3268_0,thermostat).
device_action(thermostat_3268_0, temperature, [read, write]).
location(thermostat_3268_0, room_3268).
asset(room_3269,room).
owner(jan,room_3269).
asset(thermostat_3269_0,thermostat).
device_action(thermostat_3269_0, temperature, [read, write]).
location(thermostat_3269_0, room_3269).
asset(room_3270,room).
owner(jan,room_3270).
asset(thermostat_3270_0,thermostat).
device_action(thermostat_3270_0, temperature, [read, write]).
location(thermostat_3270_0, room_3270).
asset(room_3271,room).
owner(jan,room_3271).
asset(thermostat_3271_0,thermostat).
device_action(thermostat_3271_0, temperature, [read, write]).
location(thermostat_3271_0, room_3271).
asset(room_3272,room).
owner(jan,room_3272).
asset(thermostat_3272_0,thermostat).
device_action(thermostat_3272_0, temperature, [read, write]).
location(thermostat_3272_0, room_3272).
asset(room_3273,room).
owner(jan,room_3273).
asset(thermostat_3273_0,thermostat).
device_action(thermostat_3273_0, temperature, [read, write]).
location(thermostat_3273_0, room_3273).
asset(room_3274,room).
owner(jan,room_3274).
asset(thermostat_3274_0,thermostat).
device_action(thermostat_3274_0, temperature, [read, write]).
location(thermostat_3274_0, room_3274).
asset(room_3275,room).
owner(jan,room_3275).
asset(thermostat_3275_0,thermostat).
device_action(thermostat_3275_0, temperature, [read, write]).
location(thermostat_3275_0, room_3275).
asset(room_3276,room).
owner(jan,room_3276).
asset(thermostat_3276_0,thermostat).
device_action(thermostat_3276_0, temperature, [read, write]).
location(thermostat_3276_0, room_3276).
asset(room_3277,room).
owner(jan,room_3277).
asset(thermostat_3277_0,thermostat).
device_action(thermostat_3277_0, temperature, [read, write]).
location(thermostat_3277_0, room_3277).
asset(room_3278,room).
owner(jan,room_3278).
asset(thermostat_3278_0,thermostat).
device_action(thermostat_3278_0, temperature, [read, write]).
location(thermostat_3278_0, room_3278).
asset(room_3279,room).
owner(jan,room_3279).
asset(thermostat_3279_0,thermostat).
device_action(thermostat_3279_0, temperature, [read, write]).
location(thermostat_3279_0, room_3279).
asset(room_3280,room).
owner(jan,room_3280).
asset(thermostat_3280_0,thermostat).
device_action(thermostat_3280_0, temperature, [read, write]).
location(thermostat_3280_0, room_3280).
asset(room_3281,room).
owner(jan,room_3281).
asset(thermostat_3281_0,thermostat).
device_action(thermostat_3281_0, temperature, [read, write]).
location(thermostat_3281_0, room_3281).
asset(room_3282,room).
owner(jan,room_3282).
asset(thermostat_3282_0,thermostat).
device_action(thermostat_3282_0, temperature, [read, write]).
location(thermostat_3282_0, room_3282).
asset(room_3283,room).
owner(jan,room_3283).
asset(thermostat_3283_0,thermostat).
device_action(thermostat_3283_0, temperature, [read, write]).
location(thermostat_3283_0, room_3283).
asset(room_3284,room).
owner(jan,room_3284).
asset(thermostat_3284_0,thermostat).
device_action(thermostat_3284_0, temperature, [read, write]).
location(thermostat_3284_0, room_3284).
asset(room_3285,room).
owner(jan,room_3285).
asset(thermostat_3285_0,thermostat).
device_action(thermostat_3285_0, temperature, [read, write]).
location(thermostat_3285_0, room_3285).
asset(room_3286,room).
owner(jan,room_3286).
asset(thermostat_3286_0,thermostat).
device_action(thermostat_3286_0, temperature, [read, write]).
location(thermostat_3286_0, room_3286).
asset(room_3287,room).
owner(jan,room_3287).
asset(thermostat_3287_0,thermostat).
device_action(thermostat_3287_0, temperature, [read, write]).
location(thermostat_3287_0, room_3287).
asset(room_3288,room).
owner(jan,room_3288).
asset(thermostat_3288_0,thermostat).
device_action(thermostat_3288_0, temperature, [read, write]).
location(thermostat_3288_0, room_3288).
asset(room_3289,room).
owner(jan,room_3289).
asset(thermostat_3289_0,thermostat).
device_action(thermostat_3289_0, temperature, [read, write]).
location(thermostat_3289_0, room_3289).
asset(room_3290,room).
owner(jan,room_3290).
asset(thermostat_3290_0,thermostat).
device_action(thermostat_3290_0, temperature, [read, write]).
location(thermostat_3290_0, room_3290).
asset(room_3291,room).
owner(jan,room_3291).
asset(thermostat_3291_0,thermostat).
device_action(thermostat_3291_0, temperature, [read, write]).
location(thermostat_3291_0, room_3291).
asset(room_3292,room).
owner(jan,room_3292).
asset(thermostat_3292_0,thermostat).
device_action(thermostat_3292_0, temperature, [read, write]).
location(thermostat_3292_0, room_3292).
asset(room_3293,room).
owner(jan,room_3293).
asset(thermostat_3293_0,thermostat).
device_action(thermostat_3293_0, temperature, [read, write]).
location(thermostat_3293_0, room_3293).
asset(room_3294,room).
owner(jan,room_3294).
asset(thermostat_3294_0,thermostat).
device_action(thermostat_3294_0, temperature, [read, write]).
location(thermostat_3294_0, room_3294).
asset(room_3295,room).
owner(jan,room_3295).
asset(thermostat_3295_0,thermostat).
device_action(thermostat_3295_0, temperature, [read, write]).
location(thermostat_3295_0, room_3295).
asset(room_3296,room).
owner(jan,room_3296).
asset(thermostat_3296_0,thermostat).
device_action(thermostat_3296_0, temperature, [read, write]).
location(thermostat_3296_0, room_3296).
asset(room_3297,room).
owner(jan,room_3297).
asset(thermostat_3297_0,thermostat).
device_action(thermostat_3297_0, temperature, [read, write]).
location(thermostat_3297_0, room_3297).
asset(room_3298,room).
owner(jan,room_3298).
asset(thermostat_3298_0,thermostat).
device_action(thermostat_3298_0, temperature, [read, write]).
location(thermostat_3298_0, room_3298).
asset(room_3299,room).
owner(jan,room_3299).
asset(thermostat_3299_0,thermostat).
device_action(thermostat_3299_0, temperature, [read, write]).
location(thermostat_3299_0, room_3299).
asset(room_3300,room).
owner(jan,room_3300).
asset(thermostat_3300_0,thermostat).
device_action(thermostat_3300_0, temperature, [read, write]).
location(thermostat_3300_0, room_3300).
asset(room_3301,room).
owner(jan,room_3301).
asset(thermostat_3301_0,thermostat).
device_action(thermostat_3301_0, temperature, [read, write]).
location(thermostat_3301_0, room_3301).
asset(room_3302,room).
owner(jan,room_3302).
asset(thermostat_3302_0,thermostat).
device_action(thermostat_3302_0, temperature, [read, write]).
location(thermostat_3302_0, room_3302).
asset(room_3303,room).
owner(jan,room_3303).
asset(thermostat_3303_0,thermostat).
device_action(thermostat_3303_0, temperature, [read, write]).
location(thermostat_3303_0, room_3303).
asset(room_3304,room).
owner(jan,room_3304).
asset(thermostat_3304_0,thermostat).
device_action(thermostat_3304_0, temperature, [read, write]).
location(thermostat_3304_0, room_3304).
asset(room_3305,room).
owner(jan,room_3305).
asset(thermostat_3305_0,thermostat).
device_action(thermostat_3305_0, temperature, [read, write]).
location(thermostat_3305_0, room_3305).
asset(room_3306,room).
owner(jan,room_3306).
asset(thermostat_3306_0,thermostat).
device_action(thermostat_3306_0, temperature, [read, write]).
location(thermostat_3306_0, room_3306).
asset(room_3307,room).
owner(jan,room_3307).
asset(thermostat_3307_0,thermostat).
device_action(thermostat_3307_0, temperature, [read, write]).
location(thermostat_3307_0, room_3307).
asset(room_3308,room).
owner(jan,room_3308).
asset(thermostat_3308_0,thermostat).
device_action(thermostat_3308_0, temperature, [read, write]).
location(thermostat_3308_0, room_3308).
asset(room_3309,room).
owner(jan,room_3309).
asset(thermostat_3309_0,thermostat).
device_action(thermostat_3309_0, temperature, [read, write]).
location(thermostat_3309_0, room_3309).
asset(room_3310,room).
owner(jan,room_3310).
asset(thermostat_3310_0,thermostat).
device_action(thermostat_3310_0, temperature, [read, write]).
location(thermostat_3310_0, room_3310).
asset(room_3311,room).
owner(jan,room_3311).
asset(thermostat_3311_0,thermostat).
device_action(thermostat_3311_0, temperature, [read, write]).
location(thermostat_3311_0, room_3311).
asset(room_3312,room).
owner(jan,room_3312).
asset(thermostat_3312_0,thermostat).
device_action(thermostat_3312_0, temperature, [read, write]).
location(thermostat_3312_0, room_3312).
asset(room_3313,room).
owner(jan,room_3313).
asset(thermostat_3313_0,thermostat).
device_action(thermostat_3313_0, temperature, [read, write]).
location(thermostat_3313_0, room_3313).
asset(room_3314,room).
owner(jan,room_3314).
asset(thermostat_3314_0,thermostat).
device_action(thermostat_3314_0, temperature, [read, write]).
location(thermostat_3314_0, room_3314).
asset(room_3315,room).
owner(jan,room_3315).
asset(thermostat_3315_0,thermostat).
device_action(thermostat_3315_0, temperature, [read, write]).
location(thermostat_3315_0, room_3315).
asset(room_3316,room).
owner(jan,room_3316).
asset(thermostat_3316_0,thermostat).
device_action(thermostat_3316_0, temperature, [read, write]).
location(thermostat_3316_0, room_3316).
asset(room_3317,room).
owner(jan,room_3317).
asset(thermostat_3317_0,thermostat).
device_action(thermostat_3317_0, temperature, [read, write]).
location(thermostat_3317_0, room_3317).
asset(room_3318,room).
owner(jan,room_3318).
asset(thermostat_3318_0,thermostat).
device_action(thermostat_3318_0, temperature, [read, write]).
location(thermostat_3318_0, room_3318).
asset(room_3319,room).
owner(jan,room_3319).
asset(thermostat_3319_0,thermostat).
device_action(thermostat_3319_0, temperature, [read, write]).
location(thermostat_3319_0, room_3319).
asset(room_3320,room).
owner(jan,room_3320).
asset(thermostat_3320_0,thermostat).
device_action(thermostat_3320_0, temperature, [read, write]).
location(thermostat_3320_0, room_3320).
asset(room_3321,room).
owner(jan,room_3321).
asset(thermostat_3321_0,thermostat).
device_action(thermostat_3321_0, temperature, [read, write]).
location(thermostat_3321_0, room_3321).
asset(room_3322,room).
owner(jan,room_3322).
asset(thermostat_3322_0,thermostat).
device_action(thermostat_3322_0, temperature, [read, write]).
location(thermostat_3322_0, room_3322).
asset(room_3323,room).
owner(jan,room_3323).
asset(thermostat_3323_0,thermostat).
device_action(thermostat_3323_0, temperature, [read, write]).
location(thermostat_3323_0, room_3323).
asset(room_3324,room).
owner(jan,room_3324).
asset(thermostat_3324_0,thermostat).
device_action(thermostat_3324_0, temperature, [read, write]).
location(thermostat_3324_0, room_3324).
asset(room_3325,room).
owner(jan,room_3325).
asset(thermostat_3325_0,thermostat).
device_action(thermostat_3325_0, temperature, [read, write]).
location(thermostat_3325_0, room_3325).
asset(room_3326,room).
owner(jan,room_3326).
asset(thermostat_3326_0,thermostat).
device_action(thermostat_3326_0, temperature, [read, write]).
location(thermostat_3326_0, room_3326).
asset(room_3327,room).
owner(jan,room_3327).
asset(thermostat_3327_0,thermostat).
device_action(thermostat_3327_0, temperature, [read, write]).
location(thermostat_3327_0, room_3327).
asset(room_3328,room).
owner(jan,room_3328).
asset(thermostat_3328_0,thermostat).
device_action(thermostat_3328_0, temperature, [read, write]).
location(thermostat_3328_0, room_3328).
asset(room_3329,room).
owner(jan,room_3329).
asset(thermostat_3329_0,thermostat).
device_action(thermostat_3329_0, temperature, [read, write]).
location(thermostat_3329_0, room_3329).
asset(room_3330,room).
owner(jan,room_3330).
asset(thermostat_3330_0,thermostat).
device_action(thermostat_3330_0, temperature, [read, write]).
location(thermostat_3330_0, room_3330).
asset(room_3331,room).
owner(jan,room_3331).
asset(thermostat_3331_0,thermostat).
device_action(thermostat_3331_0, temperature, [read, write]).
location(thermostat_3331_0, room_3331).
asset(room_3332,room).
owner(jan,room_3332).
asset(thermostat_3332_0,thermostat).
device_action(thermostat_3332_0, temperature, [read, write]).
location(thermostat_3332_0, room_3332).
asset(room_3333,room).
owner(jan,room_3333).
asset(thermostat_3333_0,thermostat).
device_action(thermostat_3333_0, temperature, [read, write]).
location(thermostat_3333_0, room_3333).
asset(room_3334,room).
owner(jan,room_3334).
asset(thermostat_3334_0,thermostat).
device_action(thermostat_3334_0, temperature, [read, write]).
location(thermostat_3334_0, room_3334).
asset(room_3335,room).
owner(jan,room_3335).
asset(thermostat_3335_0,thermostat).
device_action(thermostat_3335_0, temperature, [read, write]).
location(thermostat_3335_0, room_3335).
asset(room_3336,room).
owner(jan,room_3336).
asset(thermostat_3336_0,thermostat).
device_action(thermostat_3336_0, temperature, [read, write]).
location(thermostat_3336_0, room_3336).
asset(room_3337,room).
owner(jan,room_3337).
asset(thermostat_3337_0,thermostat).
device_action(thermostat_3337_0, temperature, [read, write]).
location(thermostat_3337_0, room_3337).
asset(room_3338,room).
owner(jan,room_3338).
asset(thermostat_3338_0,thermostat).
device_action(thermostat_3338_0, temperature, [read, write]).
location(thermostat_3338_0, room_3338).
asset(room_3339,room).
owner(jan,room_3339).
asset(thermostat_3339_0,thermostat).
device_action(thermostat_3339_0, temperature, [read, write]).
location(thermostat_3339_0, room_3339).
asset(room_3340,room).
owner(jan,room_3340).
asset(thermostat_3340_0,thermostat).
device_action(thermostat_3340_0, temperature, [read, write]).
location(thermostat_3340_0, room_3340).
asset(room_3341,room).
owner(jan,room_3341).
asset(thermostat_3341_0,thermostat).
device_action(thermostat_3341_0, temperature, [read, write]).
location(thermostat_3341_0, room_3341).
asset(room_3342,room).
owner(jan,room_3342).
asset(thermostat_3342_0,thermostat).
device_action(thermostat_3342_0, temperature, [read, write]).
location(thermostat_3342_0, room_3342).
asset(room_3343,room).
owner(jan,room_3343).
asset(thermostat_3343_0,thermostat).
device_action(thermostat_3343_0, temperature, [read, write]).
location(thermostat_3343_0, room_3343).
asset(room_3344,room).
owner(jan,room_3344).
asset(thermostat_3344_0,thermostat).
device_action(thermostat_3344_0, temperature, [read, write]).
location(thermostat_3344_0, room_3344).
asset(room_3345,room).
owner(jan,room_3345).
asset(thermostat_3345_0,thermostat).
device_action(thermostat_3345_0, temperature, [read, write]).
location(thermostat_3345_0, room_3345).
asset(room_3346,room).
owner(jan,room_3346).
asset(thermostat_3346_0,thermostat).
device_action(thermostat_3346_0, temperature, [read, write]).
location(thermostat_3346_0, room_3346).
asset(room_3347,room).
owner(jan,room_3347).
asset(thermostat_3347_0,thermostat).
device_action(thermostat_3347_0, temperature, [read, write]).
location(thermostat_3347_0, room_3347).
asset(room_3348,room).
owner(jan,room_3348).
asset(thermostat_3348_0,thermostat).
device_action(thermostat_3348_0, temperature, [read, write]).
location(thermostat_3348_0, room_3348).
asset(room_3349,room).
owner(jan,room_3349).
asset(thermostat_3349_0,thermostat).
device_action(thermostat_3349_0, temperature, [read, write]).
location(thermostat_3349_0, room_3349).
asset(room_3350,room).
owner(jan,room_3350).
asset(thermostat_3350_0,thermostat).
device_action(thermostat_3350_0, temperature, [read, write]).
location(thermostat_3350_0, room_3350).
asset(room_3351,room).
owner(jan,room_3351).
asset(thermostat_3351_0,thermostat).
device_action(thermostat_3351_0, temperature, [read, write]).
location(thermostat_3351_0, room_3351).
asset(room_3352,room).
owner(jan,room_3352).
asset(thermostat_3352_0,thermostat).
device_action(thermostat_3352_0, temperature, [read, write]).
location(thermostat_3352_0, room_3352).
asset(room_3353,room).
owner(jan,room_3353).
asset(thermostat_3353_0,thermostat).
device_action(thermostat_3353_0, temperature, [read, write]).
location(thermostat_3353_0, room_3353).
asset(room_3354,room).
owner(jan,room_3354).
asset(thermostat_3354_0,thermostat).
device_action(thermostat_3354_0, temperature, [read, write]).
location(thermostat_3354_0, room_3354).
asset(room_3355,room).
owner(jan,room_3355).
asset(thermostat_3355_0,thermostat).
device_action(thermostat_3355_0, temperature, [read, write]).
location(thermostat_3355_0, room_3355).
asset(room_3356,room).
owner(jan,room_3356).
asset(thermostat_3356_0,thermostat).
device_action(thermostat_3356_0, temperature, [read, write]).
location(thermostat_3356_0, room_3356).
asset(room_3357,room).
owner(jan,room_3357).
asset(thermostat_3357_0,thermostat).
device_action(thermostat_3357_0, temperature, [read, write]).
location(thermostat_3357_0, room_3357).
asset(room_3358,room).
owner(jan,room_3358).
asset(thermostat_3358_0,thermostat).
device_action(thermostat_3358_0, temperature, [read, write]).
location(thermostat_3358_0, room_3358).
asset(room_3359,room).
owner(jan,room_3359).
asset(thermostat_3359_0,thermostat).
device_action(thermostat_3359_0, temperature, [read, write]).
location(thermostat_3359_0, room_3359).
asset(room_3360,room).
owner(jan,room_3360).
asset(thermostat_3360_0,thermostat).
device_action(thermostat_3360_0, temperature, [read, write]).
location(thermostat_3360_0, room_3360).
asset(room_3361,room).
owner(jan,room_3361).
asset(thermostat_3361_0,thermostat).
device_action(thermostat_3361_0, temperature, [read, write]).
location(thermostat_3361_0, room_3361).
asset(room_3362,room).
owner(jan,room_3362).
asset(thermostat_3362_0,thermostat).
device_action(thermostat_3362_0, temperature, [read, write]).
location(thermostat_3362_0, room_3362).
asset(room_3363,room).
owner(jan,room_3363).
asset(thermostat_3363_0,thermostat).
device_action(thermostat_3363_0, temperature, [read, write]).
location(thermostat_3363_0, room_3363).
asset(room_3364,room).
owner(jan,room_3364).
asset(thermostat_3364_0,thermostat).
device_action(thermostat_3364_0, temperature, [read, write]).
location(thermostat_3364_0, room_3364).
asset(room_3365,room).
owner(jan,room_3365).
asset(thermostat_3365_0,thermostat).
device_action(thermostat_3365_0, temperature, [read, write]).
location(thermostat_3365_0, room_3365).
asset(room_3366,room).
owner(jan,room_3366).
asset(thermostat_3366_0,thermostat).
device_action(thermostat_3366_0, temperature, [read, write]).
location(thermostat_3366_0, room_3366).
asset(room_3367,room).
owner(jan,room_3367).
asset(thermostat_3367_0,thermostat).
device_action(thermostat_3367_0, temperature, [read, write]).
location(thermostat_3367_0, room_3367).
asset(room_3368,room).
owner(jan,room_3368).
asset(thermostat_3368_0,thermostat).
device_action(thermostat_3368_0, temperature, [read, write]).
location(thermostat_3368_0, room_3368).
asset(room_3369,room).
owner(jan,room_3369).
asset(thermostat_3369_0,thermostat).
device_action(thermostat_3369_0, temperature, [read, write]).
location(thermostat_3369_0, room_3369).
asset(room_3370,room).
owner(jan,room_3370).
asset(thermostat_3370_0,thermostat).
device_action(thermostat_3370_0, temperature, [read, write]).
location(thermostat_3370_0, room_3370).
asset(room_3371,room).
owner(jan,room_3371).
asset(thermostat_3371_0,thermostat).
device_action(thermostat_3371_0, temperature, [read, write]).
location(thermostat_3371_0, room_3371).
asset(room_3372,room).
owner(jan,room_3372).
asset(thermostat_3372_0,thermostat).
device_action(thermostat_3372_0, temperature, [read, write]).
location(thermostat_3372_0, room_3372).
asset(room_3373,room).
owner(jan,room_3373).
asset(thermostat_3373_0,thermostat).
device_action(thermostat_3373_0, temperature, [read, write]).
location(thermostat_3373_0, room_3373).
asset(room_3374,room).
owner(jan,room_3374).
asset(thermostat_3374_0,thermostat).
device_action(thermostat_3374_0, temperature, [read, write]).
location(thermostat_3374_0, room_3374).
asset(room_3375,room).
owner(jan,room_3375).
asset(thermostat_3375_0,thermostat).
device_action(thermostat_3375_0, temperature, [read, write]).
location(thermostat_3375_0, room_3375).
asset(room_3376,room).
owner(jan,room_3376).
asset(thermostat_3376_0,thermostat).
device_action(thermostat_3376_0, temperature, [read, write]).
location(thermostat_3376_0, room_3376).
asset(room_3377,room).
owner(jan,room_3377).
asset(thermostat_3377_0,thermostat).
device_action(thermostat_3377_0, temperature, [read, write]).
location(thermostat_3377_0, room_3377).
asset(room_3378,room).
owner(jan,room_3378).
asset(thermostat_3378_0,thermostat).
device_action(thermostat_3378_0, temperature, [read, write]).
location(thermostat_3378_0, room_3378).
asset(room_3379,room).
owner(jan,room_3379).
asset(thermostat_3379_0,thermostat).
device_action(thermostat_3379_0, temperature, [read, write]).
location(thermostat_3379_0, room_3379).
asset(room_3380,room).
owner(jan,room_3380).
asset(thermostat_3380_0,thermostat).
device_action(thermostat_3380_0, temperature, [read, write]).
location(thermostat_3380_0, room_3380).
asset(room_3381,room).
owner(jan,room_3381).
asset(thermostat_3381_0,thermostat).
device_action(thermostat_3381_0, temperature, [read, write]).
location(thermostat_3381_0, room_3381).
asset(room_3382,room).
owner(jan,room_3382).
asset(thermostat_3382_0,thermostat).
device_action(thermostat_3382_0, temperature, [read, write]).
location(thermostat_3382_0, room_3382).
asset(room_3383,room).
owner(jan,room_3383).
asset(thermostat_3383_0,thermostat).
device_action(thermostat_3383_0, temperature, [read, write]).
location(thermostat_3383_0, room_3383).
asset(room_3384,room).
owner(jan,room_3384).
asset(thermostat_3384_0,thermostat).
device_action(thermostat_3384_0, temperature, [read, write]).
location(thermostat_3384_0, room_3384).
asset(room_3385,room).
owner(jan,room_3385).
asset(thermostat_3385_0,thermostat).
device_action(thermostat_3385_0, temperature, [read, write]).
location(thermostat_3385_0, room_3385).
asset(room_3386,room).
owner(jan,room_3386).
asset(thermostat_3386_0,thermostat).
device_action(thermostat_3386_0, temperature, [read, write]).
location(thermostat_3386_0, room_3386).
asset(room_3387,room).
owner(jan,room_3387).
asset(thermostat_3387_0,thermostat).
device_action(thermostat_3387_0, temperature, [read, write]).
location(thermostat_3387_0, room_3387).
asset(room_3388,room).
owner(jan,room_3388).
asset(thermostat_3388_0,thermostat).
device_action(thermostat_3388_0, temperature, [read, write]).
location(thermostat_3388_0, room_3388).
asset(room_3389,room).
owner(jan,room_3389).
asset(thermostat_3389_0,thermostat).
device_action(thermostat_3389_0, temperature, [read, write]).
location(thermostat_3389_0, room_3389).
asset(room_3390,room).
owner(jan,room_3390).
asset(thermostat_3390_0,thermostat).
device_action(thermostat_3390_0, temperature, [read, write]).
location(thermostat_3390_0, room_3390).
asset(room_3391,room).
owner(jan,room_3391).
asset(thermostat_3391_0,thermostat).
device_action(thermostat_3391_0, temperature, [read, write]).
location(thermostat_3391_0, room_3391).
asset(room_3392,room).
owner(jan,room_3392).
asset(thermostat_3392_0,thermostat).
device_action(thermostat_3392_0, temperature, [read, write]).
location(thermostat_3392_0, room_3392).
asset(room_3393,room).
owner(jan,room_3393).
asset(thermostat_3393_0,thermostat).
device_action(thermostat_3393_0, temperature, [read, write]).
location(thermostat_3393_0, room_3393).
asset(room_3394,room).
owner(jan,room_3394).
asset(thermostat_3394_0,thermostat).
device_action(thermostat_3394_0, temperature, [read, write]).
location(thermostat_3394_0, room_3394).
asset(room_3395,room).
owner(jan,room_3395).
asset(thermostat_3395_0,thermostat).
device_action(thermostat_3395_0, temperature, [read, write]).
location(thermostat_3395_0, room_3395).
asset(room_3396,room).
owner(jan,room_3396).
asset(thermostat_3396_0,thermostat).
device_action(thermostat_3396_0, temperature, [read, write]).
location(thermostat_3396_0, room_3396).
asset(room_3397,room).
owner(jan,room_3397).
asset(thermostat_3397_0,thermostat).
device_action(thermostat_3397_0, temperature, [read, write]).
location(thermostat_3397_0, room_3397).
asset(room_3398,room).
owner(jan,room_3398).
asset(thermostat_3398_0,thermostat).
device_action(thermostat_3398_0, temperature, [read, write]).
location(thermostat_3398_0, room_3398).
asset(room_3399,room).
owner(jan,room_3399).
asset(thermostat_3399_0,thermostat).
device_action(thermostat_3399_0, temperature, [read, write]).
location(thermostat_3399_0, room_3399).
asset(room_3400,room).
owner(jan,room_3400).
asset(thermostat_3400_0,thermostat).
device_action(thermostat_3400_0, temperature, [read, write]).
location(thermostat_3400_0, room_3400).
asset(room_3401,room).
owner(jan,room_3401).
asset(thermostat_3401_0,thermostat).
device_action(thermostat_3401_0, temperature, [read, write]).
location(thermostat_3401_0, room_3401).
asset(room_3402,room).
owner(jan,room_3402).
asset(thermostat_3402_0,thermostat).
device_action(thermostat_3402_0, temperature, [read, write]).
location(thermostat_3402_0, room_3402).
asset(room_3403,room).
owner(jan,room_3403).
asset(thermostat_3403_0,thermostat).
device_action(thermostat_3403_0, temperature, [read, write]).
location(thermostat_3403_0, room_3403).
asset(room_3404,room).
owner(jan,room_3404).
asset(thermostat_3404_0,thermostat).
device_action(thermostat_3404_0, temperature, [read, write]).
location(thermostat_3404_0, room_3404).
asset(room_3405,room).
owner(jan,room_3405).
asset(thermostat_3405_0,thermostat).
device_action(thermostat_3405_0, temperature, [read, write]).
location(thermostat_3405_0, room_3405).
asset(room_3406,room).
owner(jan,room_3406).
asset(thermostat_3406_0,thermostat).
device_action(thermostat_3406_0, temperature, [read, write]).
location(thermostat_3406_0, room_3406).
asset(room_3407,room).
owner(jan,room_3407).
asset(thermostat_3407_0,thermostat).
device_action(thermostat_3407_0, temperature, [read, write]).
location(thermostat_3407_0, room_3407).
asset(room_3408,room).
owner(jan,room_3408).
asset(thermostat_3408_0,thermostat).
device_action(thermostat_3408_0, temperature, [read, write]).
location(thermostat_3408_0, room_3408).
asset(room_3409,room).
owner(jan,room_3409).
asset(thermostat_3409_0,thermostat).
device_action(thermostat_3409_0, temperature, [read, write]).
location(thermostat_3409_0, room_3409).
asset(room_3410,room).
owner(jan,room_3410).
asset(thermostat_3410_0,thermostat).
device_action(thermostat_3410_0, temperature, [read, write]).
location(thermostat_3410_0, room_3410).
asset(room_3411,room).
owner(jan,room_3411).
asset(thermostat_3411_0,thermostat).
device_action(thermostat_3411_0, temperature, [read, write]).
location(thermostat_3411_0, room_3411).
asset(room_3412,room).
owner(jan,room_3412).
asset(thermostat_3412_0,thermostat).
device_action(thermostat_3412_0, temperature, [read, write]).
location(thermostat_3412_0, room_3412).
asset(room_3413,room).
owner(jan,room_3413).
asset(thermostat_3413_0,thermostat).
device_action(thermostat_3413_0, temperature, [read, write]).
location(thermostat_3413_0, room_3413).
asset(room_3414,room).
owner(jan,room_3414).
asset(thermostat_3414_0,thermostat).
device_action(thermostat_3414_0, temperature, [read, write]).
location(thermostat_3414_0, room_3414).
asset(room_3415,room).
owner(jan,room_3415).
asset(thermostat_3415_0,thermostat).
device_action(thermostat_3415_0, temperature, [read, write]).
location(thermostat_3415_0, room_3415).
asset(room_3416,room).
owner(jan,room_3416).
asset(thermostat_3416_0,thermostat).
device_action(thermostat_3416_0, temperature, [read, write]).
location(thermostat_3416_0, room_3416).
asset(room_3417,room).
owner(jan,room_3417).
asset(thermostat_3417_0,thermostat).
device_action(thermostat_3417_0, temperature, [read, write]).
location(thermostat_3417_0, room_3417).
asset(room_3418,room).
owner(jan,room_3418).
asset(thermostat_3418_0,thermostat).
device_action(thermostat_3418_0, temperature, [read, write]).
location(thermostat_3418_0, room_3418).
asset(room_3419,room).
owner(jan,room_3419).
asset(thermostat_3419_0,thermostat).
device_action(thermostat_3419_0, temperature, [read, write]).
location(thermostat_3419_0, room_3419).
asset(room_3420,room).
owner(jan,room_3420).
asset(thermostat_3420_0,thermostat).
device_action(thermostat_3420_0, temperature, [read, write]).
location(thermostat_3420_0, room_3420).
asset(room_3421,room).
owner(jan,room_3421).
asset(thermostat_3421_0,thermostat).
device_action(thermostat_3421_0, temperature, [read, write]).
location(thermostat_3421_0, room_3421).
asset(room_3422,room).
owner(jan,room_3422).
asset(thermostat_3422_0,thermostat).
device_action(thermostat_3422_0, temperature, [read, write]).
location(thermostat_3422_0, room_3422).
asset(room_3423,room).
owner(jan,room_3423).
asset(thermostat_3423_0,thermostat).
device_action(thermostat_3423_0, temperature, [read, write]).
location(thermostat_3423_0, room_3423).
asset(room_3424,room).
owner(jan,room_3424).
asset(thermostat_3424_0,thermostat).
device_action(thermostat_3424_0, temperature, [read, write]).
location(thermostat_3424_0, room_3424).
asset(room_3425,room).
owner(jan,room_3425).
asset(thermostat_3425_0,thermostat).
device_action(thermostat_3425_0, temperature, [read, write]).
location(thermostat_3425_0, room_3425).
asset(room_3426,room).
owner(jan,room_3426).
asset(thermostat_3426_0,thermostat).
device_action(thermostat_3426_0, temperature, [read, write]).
location(thermostat_3426_0, room_3426).
asset(room_3427,room).
owner(jan,room_3427).
asset(thermostat_3427_0,thermostat).
device_action(thermostat_3427_0, temperature, [read, write]).
location(thermostat_3427_0, room_3427).
asset(room_3428,room).
owner(jan,room_3428).
asset(thermostat_3428_0,thermostat).
device_action(thermostat_3428_0, temperature, [read, write]).
location(thermostat_3428_0, room_3428).
asset(room_3429,room).
owner(jan,room_3429).
asset(thermostat_3429_0,thermostat).
device_action(thermostat_3429_0, temperature, [read, write]).
location(thermostat_3429_0, room_3429).
asset(room_3430,room).
owner(jan,room_3430).
asset(thermostat_3430_0,thermostat).
device_action(thermostat_3430_0, temperature, [read, write]).
location(thermostat_3430_0, room_3430).
asset(room_3431,room).
owner(jan,room_3431).
asset(thermostat_3431_0,thermostat).
device_action(thermostat_3431_0, temperature, [read, write]).
location(thermostat_3431_0, room_3431).
asset(room_3432,room).
owner(jan,room_3432).
asset(thermostat_3432_0,thermostat).
device_action(thermostat_3432_0, temperature, [read, write]).
location(thermostat_3432_0, room_3432).
asset(room_3433,room).
owner(jan,room_3433).
asset(thermostat_3433_0,thermostat).
device_action(thermostat_3433_0, temperature, [read, write]).
location(thermostat_3433_0, room_3433).
asset(room_3434,room).
owner(jan,room_3434).
asset(thermostat_3434_0,thermostat).
device_action(thermostat_3434_0, temperature, [read, write]).
location(thermostat_3434_0, room_3434).
asset(room_3435,room).
owner(jan,room_3435).
asset(thermostat_3435_0,thermostat).
device_action(thermostat_3435_0, temperature, [read, write]).
location(thermostat_3435_0, room_3435).
asset(room_3436,room).
owner(jan,room_3436).
asset(thermostat_3436_0,thermostat).
device_action(thermostat_3436_0, temperature, [read, write]).
location(thermostat_3436_0, room_3436).
asset(room_3437,room).
owner(jan,room_3437).
asset(thermostat_3437_0,thermostat).
device_action(thermostat_3437_0, temperature, [read, write]).
location(thermostat_3437_0, room_3437).
asset(room_3438,room).
owner(jan,room_3438).
asset(thermostat_3438_0,thermostat).
device_action(thermostat_3438_0, temperature, [read, write]).
location(thermostat_3438_0, room_3438).
asset(room_3439,room).
owner(jan,room_3439).
asset(thermostat_3439_0,thermostat).
device_action(thermostat_3439_0, temperature, [read, write]).
location(thermostat_3439_0, room_3439).
asset(room_3440,room).
owner(jan,room_3440).
asset(thermostat_3440_0,thermostat).
device_action(thermostat_3440_0, temperature, [read, write]).
location(thermostat_3440_0, room_3440).
asset(room_3441,room).
owner(jan,room_3441).
asset(thermostat_3441_0,thermostat).
device_action(thermostat_3441_0, temperature, [read, write]).
location(thermostat_3441_0, room_3441).
asset(room_3442,room).
owner(jan,room_3442).
asset(thermostat_3442_0,thermostat).
device_action(thermostat_3442_0, temperature, [read, write]).
location(thermostat_3442_0, room_3442).
asset(room_3443,room).
owner(jan,room_3443).
asset(thermostat_3443_0,thermostat).
device_action(thermostat_3443_0, temperature, [read, write]).
location(thermostat_3443_0, room_3443).
asset(room_3444,room).
owner(jan,room_3444).
asset(thermostat_3444_0,thermostat).
device_action(thermostat_3444_0, temperature, [read, write]).
location(thermostat_3444_0, room_3444).
asset(room_3445,room).
owner(jan,room_3445).
asset(thermostat_3445_0,thermostat).
device_action(thermostat_3445_0, temperature, [read, write]).
location(thermostat_3445_0, room_3445).
asset(room_3446,room).
owner(jan,room_3446).
asset(thermostat_3446_0,thermostat).
device_action(thermostat_3446_0, temperature, [read, write]).
location(thermostat_3446_0, room_3446).
asset(room_3447,room).
owner(jan,room_3447).
asset(thermostat_3447_0,thermostat).
device_action(thermostat_3447_0, temperature, [read, write]).
location(thermostat_3447_0, room_3447).
asset(room_3448,room).
owner(jan,room_3448).
asset(thermostat_3448_0,thermostat).
device_action(thermostat_3448_0, temperature, [read, write]).
location(thermostat_3448_0, room_3448).
asset(room_3449,room).
owner(jan,room_3449).
asset(thermostat_3449_0,thermostat).
device_action(thermostat_3449_0, temperature, [read, write]).
location(thermostat_3449_0, room_3449).
asset(room_3450,room).
owner(jan,room_3450).
asset(thermostat_3450_0,thermostat).
device_action(thermostat_3450_0, temperature, [read, write]).
location(thermostat_3450_0, room_3450).
asset(room_3451,room).
owner(jan,room_3451).
asset(thermostat_3451_0,thermostat).
device_action(thermostat_3451_0, temperature, [read, write]).
location(thermostat_3451_0, room_3451).
asset(room_3452,room).
owner(jan,room_3452).
asset(thermostat_3452_0,thermostat).
device_action(thermostat_3452_0, temperature, [read, write]).
location(thermostat_3452_0, room_3452).
asset(room_3453,room).
owner(jan,room_3453).
asset(thermostat_3453_0,thermostat).
device_action(thermostat_3453_0, temperature, [read, write]).
location(thermostat_3453_0, room_3453).
asset(room_3454,room).
owner(jan,room_3454).
asset(thermostat_3454_0,thermostat).
device_action(thermostat_3454_0, temperature, [read, write]).
location(thermostat_3454_0, room_3454).
asset(room_3455,room).
owner(jan,room_3455).
asset(thermostat_3455_0,thermostat).
device_action(thermostat_3455_0, temperature, [read, write]).
location(thermostat_3455_0, room_3455).
asset(room_3456,room).
owner(jan,room_3456).
asset(thermostat_3456_0,thermostat).
device_action(thermostat_3456_0, temperature, [read, write]).
location(thermostat_3456_0, room_3456).
asset(room_3457,room).
owner(jan,room_3457).
asset(thermostat_3457_0,thermostat).
device_action(thermostat_3457_0, temperature, [read, write]).
location(thermostat_3457_0, room_3457).
asset(room_3458,room).
owner(jan,room_3458).
asset(thermostat_3458_0,thermostat).
device_action(thermostat_3458_0, temperature, [read, write]).
location(thermostat_3458_0, room_3458).
asset(room_3459,room).
owner(jan,room_3459).
asset(thermostat_3459_0,thermostat).
device_action(thermostat_3459_0, temperature, [read, write]).
location(thermostat_3459_0, room_3459).
asset(room_3460,room).
owner(jan,room_3460).
asset(thermostat_3460_0,thermostat).
device_action(thermostat_3460_0, temperature, [read, write]).
location(thermostat_3460_0, room_3460).
asset(room_3461,room).
owner(jan,room_3461).
asset(thermostat_3461_0,thermostat).
device_action(thermostat_3461_0, temperature, [read, write]).
location(thermostat_3461_0, room_3461).
asset(room_3462,room).
owner(jan,room_3462).
asset(thermostat_3462_0,thermostat).
device_action(thermostat_3462_0, temperature, [read, write]).
location(thermostat_3462_0, room_3462).
asset(room_3463,room).
owner(jan,room_3463).
asset(thermostat_3463_0,thermostat).
device_action(thermostat_3463_0, temperature, [read, write]).
location(thermostat_3463_0, room_3463).
asset(room_3464,room).
owner(jan,room_3464).
asset(thermostat_3464_0,thermostat).
device_action(thermostat_3464_0, temperature, [read, write]).
location(thermostat_3464_0, room_3464).
asset(room_3465,room).
owner(jan,room_3465).
asset(thermostat_3465_0,thermostat).
device_action(thermostat_3465_0, temperature, [read, write]).
location(thermostat_3465_0, room_3465).
asset(room_3466,room).
owner(jan,room_3466).
asset(thermostat_3466_0,thermostat).
device_action(thermostat_3466_0, temperature, [read, write]).
location(thermostat_3466_0, room_3466).
asset(room_3467,room).
owner(jan,room_3467).
asset(thermostat_3467_0,thermostat).
device_action(thermostat_3467_0, temperature, [read, write]).
location(thermostat_3467_0, room_3467).
asset(room_3468,room).
owner(jan,room_3468).
asset(thermostat_3468_0,thermostat).
device_action(thermostat_3468_0, temperature, [read, write]).
location(thermostat_3468_0, room_3468).
asset(room_3469,room).
owner(jan,room_3469).
asset(thermostat_3469_0,thermostat).
device_action(thermostat_3469_0, temperature, [read, write]).
location(thermostat_3469_0, room_3469).
asset(room_3470,room).
owner(jan,room_3470).
asset(thermostat_3470_0,thermostat).
device_action(thermostat_3470_0, temperature, [read, write]).
location(thermostat_3470_0, room_3470).
asset(room_3471,room).
owner(jan,room_3471).
asset(thermostat_3471_0,thermostat).
device_action(thermostat_3471_0, temperature, [read, write]).
location(thermostat_3471_0, room_3471).
asset(room_3472,room).
owner(jan,room_3472).
asset(thermostat_3472_0,thermostat).
device_action(thermostat_3472_0, temperature, [read, write]).
location(thermostat_3472_0, room_3472).
asset(room_3473,room).
owner(jan,room_3473).
asset(thermostat_3473_0,thermostat).
device_action(thermostat_3473_0, temperature, [read, write]).
location(thermostat_3473_0, room_3473).
asset(room_3474,room).
owner(jan,room_3474).
asset(thermostat_3474_0,thermostat).
device_action(thermostat_3474_0, temperature, [read, write]).
location(thermostat_3474_0, room_3474).
asset(room_3475,room).
owner(jan,room_3475).
asset(thermostat_3475_0,thermostat).
device_action(thermostat_3475_0, temperature, [read, write]).
location(thermostat_3475_0, room_3475).
asset(room_3476,room).
owner(jan,room_3476).
asset(thermostat_3476_0,thermostat).
device_action(thermostat_3476_0, temperature, [read, write]).
location(thermostat_3476_0, room_3476).
asset(room_3477,room).
owner(jan,room_3477).
asset(thermostat_3477_0,thermostat).
device_action(thermostat_3477_0, temperature, [read, write]).
location(thermostat_3477_0, room_3477).
asset(room_3478,room).
owner(jan,room_3478).
asset(thermostat_3478_0,thermostat).
device_action(thermostat_3478_0, temperature, [read, write]).
location(thermostat_3478_0, room_3478).
asset(room_3479,room).
owner(jan,room_3479).
asset(thermostat_3479_0,thermostat).
device_action(thermostat_3479_0, temperature, [read, write]).
location(thermostat_3479_0, room_3479).
asset(room_3480,room).
owner(jan,room_3480).
asset(thermostat_3480_0,thermostat).
device_action(thermostat_3480_0, temperature, [read, write]).
location(thermostat_3480_0, room_3480).
asset(room_3481,room).
owner(jan,room_3481).
asset(thermostat_3481_0,thermostat).
device_action(thermostat_3481_0, temperature, [read, write]).
location(thermostat_3481_0, room_3481).
asset(room_3482,room).
owner(jan,room_3482).
asset(thermostat_3482_0,thermostat).
device_action(thermostat_3482_0, temperature, [read, write]).
location(thermostat_3482_0, room_3482).
asset(room_3483,room).
owner(jan,room_3483).
asset(thermostat_3483_0,thermostat).
device_action(thermostat_3483_0, temperature, [read, write]).
location(thermostat_3483_0, room_3483).
asset(room_3484,room).
owner(jan,room_3484).
asset(thermostat_3484_0,thermostat).
device_action(thermostat_3484_0, temperature, [read, write]).
location(thermostat_3484_0, room_3484).
asset(room_3485,room).
owner(jan,room_3485).
asset(thermostat_3485_0,thermostat).
device_action(thermostat_3485_0, temperature, [read, write]).
location(thermostat_3485_0, room_3485).
asset(room_3486,room).
owner(jan,room_3486).
asset(thermostat_3486_0,thermostat).
device_action(thermostat_3486_0, temperature, [read, write]).
location(thermostat_3486_0, room_3486).
asset(room_3487,room).
owner(jan,room_3487).
asset(thermostat_3487_0,thermostat).
device_action(thermostat_3487_0, temperature, [read, write]).
location(thermostat_3487_0, room_3487).
asset(room_3488,room).
owner(jan,room_3488).
asset(thermostat_3488_0,thermostat).
device_action(thermostat_3488_0, temperature, [read, write]).
location(thermostat_3488_0, room_3488).
asset(room_3489,room).
owner(jan,room_3489).
asset(thermostat_3489_0,thermostat).
device_action(thermostat_3489_0, temperature, [read, write]).
location(thermostat_3489_0, room_3489).
asset(room_3490,room).
owner(jan,room_3490).
asset(thermostat_3490_0,thermostat).
device_action(thermostat_3490_0, temperature, [read, write]).
location(thermostat_3490_0, room_3490).
asset(room_3491,room).
owner(jan,room_3491).
asset(thermostat_3491_0,thermostat).
device_action(thermostat_3491_0, temperature, [read, write]).
location(thermostat_3491_0, room_3491).
asset(room_3492,room).
owner(jan,room_3492).
asset(thermostat_3492_0,thermostat).
device_action(thermostat_3492_0, temperature, [read, write]).
location(thermostat_3492_0, room_3492).
asset(room_3493,room).
owner(jan,room_3493).
asset(thermostat_3493_0,thermostat).
device_action(thermostat_3493_0, temperature, [read, write]).
location(thermostat_3493_0, room_3493).
asset(room_3494,room).
owner(jan,room_3494).
asset(thermostat_3494_0,thermostat).
device_action(thermostat_3494_0, temperature, [read, write]).
location(thermostat_3494_0, room_3494).
asset(room_3495,room).
owner(jan,room_3495).
asset(thermostat_3495_0,thermostat).
device_action(thermostat_3495_0, temperature, [read, write]).
location(thermostat_3495_0, room_3495).
asset(room_3496,room).
owner(jan,room_3496).
asset(thermostat_3496_0,thermostat).
device_action(thermostat_3496_0, temperature, [read, write]).
location(thermostat_3496_0, room_3496).
asset(room_3497,room).
owner(jan,room_3497).
asset(thermostat_3497_0,thermostat).
device_action(thermostat_3497_0, temperature, [read, write]).
location(thermostat_3497_0, room_3497).
asset(room_3498,room).
owner(jan,room_3498).
asset(thermostat_3498_0,thermostat).
device_action(thermostat_3498_0, temperature, [read, write]).
location(thermostat_3498_0, room_3498).
asset(room_3499,room).
owner(jan,room_3499).
asset(thermostat_3499_0,thermostat).
device_action(thermostat_3499_0, temperature, [read, write]).
location(thermostat_3499_0, room_3499).
asset(room_3500,room).
owner(jan,room_3500).
asset(thermostat_3500_0,thermostat).
device_action(thermostat_3500_0, temperature, [read, write]).
location(thermostat_3500_0, room_3500).
asset(room_3501,room).
owner(jan,room_3501).
asset(thermostat_3501_0,thermostat).
device_action(thermostat_3501_0, temperature, [read, write]).
location(thermostat_3501_0, room_3501).
asset(room_3502,room).
owner(jan,room_3502).
asset(thermostat_3502_0,thermostat).
device_action(thermostat_3502_0, temperature, [read, write]).
location(thermostat_3502_0, room_3502).
asset(room_3503,room).
owner(jan,room_3503).
asset(thermostat_3503_0,thermostat).
device_action(thermostat_3503_0, temperature, [read, write]).
location(thermostat_3503_0, room_3503).
asset(room_3504,room).
owner(jan,room_3504).
asset(thermostat_3504_0,thermostat).
device_action(thermostat_3504_0, temperature, [read, write]).
location(thermostat_3504_0, room_3504).
asset(room_3505,room).
owner(jan,room_3505).
asset(thermostat_3505_0,thermostat).
device_action(thermostat_3505_0, temperature, [read, write]).
location(thermostat_3505_0, room_3505).
asset(room_3506,room).
owner(jan,room_3506).
asset(thermostat_3506_0,thermostat).
device_action(thermostat_3506_0, temperature, [read, write]).
location(thermostat_3506_0, room_3506).
asset(room_3507,room).
owner(jan,room_3507).
asset(thermostat_3507_0,thermostat).
device_action(thermostat_3507_0, temperature, [read, write]).
location(thermostat_3507_0, room_3507).
asset(room_3508,room).
owner(jan,room_3508).
asset(thermostat_3508_0,thermostat).
device_action(thermostat_3508_0, temperature, [read, write]).
location(thermostat_3508_0, room_3508).
asset(room_3509,room).
owner(jan,room_3509).
asset(thermostat_3509_0,thermostat).
device_action(thermostat_3509_0, temperature, [read, write]).
location(thermostat_3509_0, room_3509).
asset(room_3510,room).
owner(jan,room_3510).
asset(thermostat_3510_0,thermostat).
device_action(thermostat_3510_0, temperature, [read, write]).
location(thermostat_3510_0, room_3510).
asset(room_3511,room).
owner(jan,room_3511).
asset(thermostat_3511_0,thermostat).
device_action(thermostat_3511_0, temperature, [read, write]).
location(thermostat_3511_0, room_3511).
asset(room_3512,room).
owner(jan,room_3512).
asset(thermostat_3512_0,thermostat).
device_action(thermostat_3512_0, temperature, [read, write]).
location(thermostat_3512_0, room_3512).
asset(room_3513,room).
owner(jan,room_3513).
asset(thermostat_3513_0,thermostat).
device_action(thermostat_3513_0, temperature, [read, write]).
location(thermostat_3513_0, room_3513).
asset(room_3514,room).
owner(jan,room_3514).
asset(thermostat_3514_0,thermostat).
device_action(thermostat_3514_0, temperature, [read, write]).
location(thermostat_3514_0, room_3514).
asset(room_3515,room).
owner(jan,room_3515).
asset(thermostat_3515_0,thermostat).
device_action(thermostat_3515_0, temperature, [read, write]).
location(thermostat_3515_0, room_3515).
asset(room_3516,room).
owner(jan,room_3516).
asset(thermostat_3516_0,thermostat).
device_action(thermostat_3516_0, temperature, [read, write]).
location(thermostat_3516_0, room_3516).
asset(room_3517,room).
owner(jan,room_3517).
asset(thermostat_3517_0,thermostat).
device_action(thermostat_3517_0, temperature, [read, write]).
location(thermostat_3517_0, room_3517).
asset(room_3518,room).
owner(jan,room_3518).
asset(thermostat_3518_0,thermostat).
device_action(thermostat_3518_0, temperature, [read, write]).
location(thermostat_3518_0, room_3518).
asset(room_3519,room).
owner(jan,room_3519).
asset(thermostat_3519_0,thermostat).
device_action(thermostat_3519_0, temperature, [read, write]).
location(thermostat_3519_0, room_3519).
asset(room_3520,room).
owner(jan,room_3520).
asset(thermostat_3520_0,thermostat).
device_action(thermostat_3520_0, temperature, [read, write]).
location(thermostat_3520_0, room_3520).
asset(room_3521,room).
owner(jan,room_3521).
asset(thermostat_3521_0,thermostat).
device_action(thermostat_3521_0, temperature, [read, write]).
location(thermostat_3521_0, room_3521).
asset(room_3522,room).
owner(jan,room_3522).
asset(thermostat_3522_0,thermostat).
device_action(thermostat_3522_0, temperature, [read, write]).
location(thermostat_3522_0, room_3522).
asset(room_3523,room).
owner(jan,room_3523).
asset(thermostat_3523_0,thermostat).
device_action(thermostat_3523_0, temperature, [read, write]).
location(thermostat_3523_0, room_3523).
asset(room_3524,room).
owner(jan,room_3524).
asset(thermostat_3524_0,thermostat).
device_action(thermostat_3524_0, temperature, [read, write]).
location(thermostat_3524_0, room_3524).
asset(room_3525,room).
owner(jan,room_3525).
asset(thermostat_3525_0,thermostat).
device_action(thermostat_3525_0, temperature, [read, write]).
location(thermostat_3525_0, room_3525).
asset(room_3526,room).
owner(jan,room_3526).
asset(thermostat_3526_0,thermostat).
device_action(thermostat_3526_0, temperature, [read, write]).
location(thermostat_3526_0, room_3526).
asset(room_3527,room).
owner(jan,room_3527).
asset(thermostat_3527_0,thermostat).
device_action(thermostat_3527_0, temperature, [read, write]).
location(thermostat_3527_0, room_3527).
asset(room_3528,room).
owner(jan,room_3528).
asset(thermostat_3528_0,thermostat).
device_action(thermostat_3528_0, temperature, [read, write]).
location(thermostat_3528_0, room_3528).
asset(room_3529,room).
owner(jan,room_3529).
asset(thermostat_3529_0,thermostat).
device_action(thermostat_3529_0, temperature, [read, write]).
location(thermostat_3529_0, room_3529).
asset(room_3530,room).
owner(jan,room_3530).
asset(thermostat_3530_0,thermostat).
device_action(thermostat_3530_0, temperature, [read, write]).
location(thermostat_3530_0, room_3530).
asset(room_3531,room).
owner(jan,room_3531).
asset(thermostat_3531_0,thermostat).
device_action(thermostat_3531_0, temperature, [read, write]).
location(thermostat_3531_0, room_3531).
asset(room_3532,room).
owner(jan,room_3532).
asset(thermostat_3532_0,thermostat).
device_action(thermostat_3532_0, temperature, [read, write]).
location(thermostat_3532_0, room_3532).
asset(room_3533,room).
owner(jan,room_3533).
asset(thermostat_3533_0,thermostat).
device_action(thermostat_3533_0, temperature, [read, write]).
location(thermostat_3533_0, room_3533).
asset(room_3534,room).
owner(jan,room_3534).
asset(thermostat_3534_0,thermostat).
device_action(thermostat_3534_0, temperature, [read, write]).
location(thermostat_3534_0, room_3534).
asset(room_3535,room).
owner(jan,room_3535).
asset(thermostat_3535_0,thermostat).
device_action(thermostat_3535_0, temperature, [read, write]).
location(thermostat_3535_0, room_3535).
asset(room_3536,room).
owner(jan,room_3536).
asset(thermostat_3536_0,thermostat).
device_action(thermostat_3536_0, temperature, [read, write]).
location(thermostat_3536_0, room_3536).
asset(room_3537,room).
owner(jan,room_3537).
asset(thermostat_3537_0,thermostat).
device_action(thermostat_3537_0, temperature, [read, write]).
location(thermostat_3537_0, room_3537).
asset(room_3538,room).
owner(jan,room_3538).
asset(thermostat_3538_0,thermostat).
device_action(thermostat_3538_0, temperature, [read, write]).
location(thermostat_3538_0, room_3538).
asset(room_3539,room).
owner(jan,room_3539).
asset(thermostat_3539_0,thermostat).
device_action(thermostat_3539_0, temperature, [read, write]).
location(thermostat_3539_0, room_3539).
asset(room_3540,room).
owner(jan,room_3540).
asset(thermostat_3540_0,thermostat).
device_action(thermostat_3540_0, temperature, [read, write]).
location(thermostat_3540_0, room_3540).
asset(room_3541,room).
owner(jan,room_3541).
asset(thermostat_3541_0,thermostat).
device_action(thermostat_3541_0, temperature, [read, write]).
location(thermostat_3541_0, room_3541).
asset(room_3542,room).
owner(jan,room_3542).
asset(thermostat_3542_0,thermostat).
device_action(thermostat_3542_0, temperature, [read, write]).
location(thermostat_3542_0, room_3542).
asset(room_3543,room).
owner(jan,room_3543).
asset(thermostat_3543_0,thermostat).
device_action(thermostat_3543_0, temperature, [read, write]).
location(thermostat_3543_0, room_3543).
asset(room_3544,room).
owner(jan,room_3544).
asset(thermostat_3544_0,thermostat).
device_action(thermostat_3544_0, temperature, [read, write]).
location(thermostat_3544_0, room_3544).
asset(room_3545,room).
owner(jan,room_3545).
asset(thermostat_3545_0,thermostat).
device_action(thermostat_3545_0, temperature, [read, write]).
location(thermostat_3545_0, room_3545).
asset(room_3546,room).
owner(jan,room_3546).
asset(thermostat_3546_0,thermostat).
device_action(thermostat_3546_0, temperature, [read, write]).
location(thermostat_3546_0, room_3546).
asset(room_3547,room).
owner(jan,room_3547).
asset(thermostat_3547_0,thermostat).
device_action(thermostat_3547_0, temperature, [read, write]).
location(thermostat_3547_0, room_3547).
asset(room_3548,room).
owner(jan,room_3548).
asset(thermostat_3548_0,thermostat).
device_action(thermostat_3548_0, temperature, [read, write]).
location(thermostat_3548_0, room_3548).
asset(room_3549,room).
owner(jan,room_3549).
asset(thermostat_3549_0,thermostat).
device_action(thermostat_3549_0, temperature, [read, write]).
location(thermostat_3549_0, room_3549).
asset(room_3550,room).
owner(jan,room_3550).
asset(thermostat_3550_0,thermostat).
device_action(thermostat_3550_0, temperature, [read, write]).
location(thermostat_3550_0, room_3550).
asset(room_3551,room).
owner(jan,room_3551).
asset(thermostat_3551_0,thermostat).
device_action(thermostat_3551_0, temperature, [read, write]).
location(thermostat_3551_0, room_3551).
asset(room_3552,room).
owner(jan,room_3552).
asset(thermostat_3552_0,thermostat).
device_action(thermostat_3552_0, temperature, [read, write]).
location(thermostat_3552_0, room_3552).
asset(room_3553,room).
owner(jan,room_3553).
asset(thermostat_3553_0,thermostat).
device_action(thermostat_3553_0, temperature, [read, write]).
location(thermostat_3553_0, room_3553).
asset(room_3554,room).
owner(jan,room_3554).
asset(thermostat_3554_0,thermostat).
device_action(thermostat_3554_0, temperature, [read, write]).
location(thermostat_3554_0, room_3554).
asset(room_3555,room).
owner(jan,room_3555).
asset(thermostat_3555_0,thermostat).
device_action(thermostat_3555_0, temperature, [read, write]).
location(thermostat_3555_0, room_3555).
asset(room_3556,room).
owner(jan,room_3556).
asset(thermostat_3556_0,thermostat).
device_action(thermostat_3556_0, temperature, [read, write]).
location(thermostat_3556_0, room_3556).
asset(room_3557,room).
owner(jan,room_3557).
asset(thermostat_3557_0,thermostat).
device_action(thermostat_3557_0, temperature, [read, write]).
location(thermostat_3557_0, room_3557).
asset(room_3558,room).
owner(jan,room_3558).
asset(thermostat_3558_0,thermostat).
device_action(thermostat_3558_0, temperature, [read, write]).
location(thermostat_3558_0, room_3558).
asset(room_3559,room).
owner(jan,room_3559).
asset(thermostat_3559_0,thermostat).
device_action(thermostat_3559_0, temperature, [read, write]).
location(thermostat_3559_0, room_3559).
asset(room_3560,room).
owner(jan,room_3560).
asset(thermostat_3560_0,thermostat).
device_action(thermostat_3560_0, temperature, [read, write]).
location(thermostat_3560_0, room_3560).
asset(room_3561,room).
owner(jan,room_3561).
asset(thermostat_3561_0,thermostat).
device_action(thermostat_3561_0, temperature, [read, write]).
location(thermostat_3561_0, room_3561).
asset(room_3562,room).
owner(jan,room_3562).
asset(thermostat_3562_0,thermostat).
device_action(thermostat_3562_0, temperature, [read, write]).
location(thermostat_3562_0, room_3562).
asset(room_3563,room).
owner(jan,room_3563).
asset(thermostat_3563_0,thermostat).
device_action(thermostat_3563_0, temperature, [read, write]).
location(thermostat_3563_0, room_3563).
asset(room_3564,room).
owner(jan,room_3564).
asset(thermostat_3564_0,thermostat).
device_action(thermostat_3564_0, temperature, [read, write]).
location(thermostat_3564_0, room_3564).
asset(room_3565,room).
owner(jan,room_3565).
asset(thermostat_3565_0,thermostat).
device_action(thermostat_3565_0, temperature, [read, write]).
location(thermostat_3565_0, room_3565).
asset(room_3566,room).
owner(jan,room_3566).
asset(thermostat_3566_0,thermostat).
device_action(thermostat_3566_0, temperature, [read, write]).
location(thermostat_3566_0, room_3566).
asset(room_3567,room).
owner(jan,room_3567).
asset(thermostat_3567_0,thermostat).
device_action(thermostat_3567_0, temperature, [read, write]).
location(thermostat_3567_0, room_3567).
asset(room_3568,room).
owner(jan,room_3568).
asset(thermostat_3568_0,thermostat).
device_action(thermostat_3568_0, temperature, [read, write]).
location(thermostat_3568_0, room_3568).
asset(room_3569,room).
owner(jan,room_3569).
asset(thermostat_3569_0,thermostat).
device_action(thermostat_3569_0, temperature, [read, write]).
location(thermostat_3569_0, room_3569).
asset(room_3570,room).
owner(jan,room_3570).
asset(thermostat_3570_0,thermostat).
device_action(thermostat_3570_0, temperature, [read, write]).
location(thermostat_3570_0, room_3570).
asset(room_3571,room).
owner(jan,room_3571).
asset(thermostat_3571_0,thermostat).
device_action(thermostat_3571_0, temperature, [read, write]).
location(thermostat_3571_0, room_3571).
asset(room_3572,room).
owner(jan,room_3572).
asset(thermostat_3572_0,thermostat).
device_action(thermostat_3572_0, temperature, [read, write]).
location(thermostat_3572_0, room_3572).
asset(room_3573,room).
owner(jan,room_3573).
asset(thermostat_3573_0,thermostat).
device_action(thermostat_3573_0, temperature, [read, write]).
location(thermostat_3573_0, room_3573).
asset(room_3574,room).
owner(jan,room_3574).
asset(thermostat_3574_0,thermostat).
device_action(thermostat_3574_0, temperature, [read, write]).
location(thermostat_3574_0, room_3574).
asset(room_3575,room).
owner(jan,room_3575).
asset(thermostat_3575_0,thermostat).
device_action(thermostat_3575_0, temperature, [read, write]).
location(thermostat_3575_0, room_3575).
asset(room_3576,room).
owner(jan,room_3576).
asset(thermostat_3576_0,thermostat).
device_action(thermostat_3576_0, temperature, [read, write]).
location(thermostat_3576_0, room_3576).
asset(room_3577,room).
owner(jan,room_3577).
asset(thermostat_3577_0,thermostat).
device_action(thermostat_3577_0, temperature, [read, write]).
location(thermostat_3577_0, room_3577).
asset(room_3578,room).
owner(jan,room_3578).
asset(thermostat_3578_0,thermostat).
device_action(thermostat_3578_0, temperature, [read, write]).
location(thermostat_3578_0, room_3578).
asset(room_3579,room).
owner(jan,room_3579).
asset(thermostat_3579_0,thermostat).
device_action(thermostat_3579_0, temperature, [read, write]).
location(thermostat_3579_0, room_3579).
asset(room_3580,room).
owner(jan,room_3580).
asset(thermostat_3580_0,thermostat).
device_action(thermostat_3580_0, temperature, [read, write]).
location(thermostat_3580_0, room_3580).
asset(room_3581,room).
owner(jan,room_3581).
asset(thermostat_3581_0,thermostat).
device_action(thermostat_3581_0, temperature, [read, write]).
location(thermostat_3581_0, room_3581).
asset(room_3582,room).
owner(jan,room_3582).
asset(thermostat_3582_0,thermostat).
device_action(thermostat_3582_0, temperature, [read, write]).
location(thermostat_3582_0, room_3582).
asset(room_3583,room).
owner(jan,room_3583).
asset(thermostat_3583_0,thermostat).
device_action(thermostat_3583_0, temperature, [read, write]).
location(thermostat_3583_0, room_3583).
asset(room_3584,room).
owner(jan,room_3584).
asset(thermostat_3584_0,thermostat).
device_action(thermostat_3584_0, temperature, [read, write]).
location(thermostat_3584_0, room_3584).
asset(room_3585,room).
owner(jan,room_3585).
asset(thermostat_3585_0,thermostat).
device_action(thermostat_3585_0, temperature, [read, write]).
location(thermostat_3585_0, room_3585).
asset(room_3586,room).
owner(jan,room_3586).
asset(thermostat_3586_0,thermostat).
device_action(thermostat_3586_0, temperature, [read, write]).
location(thermostat_3586_0, room_3586).
asset(room_3587,room).
owner(jan,room_3587).
asset(thermostat_3587_0,thermostat).
device_action(thermostat_3587_0, temperature, [read, write]).
location(thermostat_3587_0, room_3587).
asset(room_3588,room).
owner(jan,room_3588).
asset(thermostat_3588_0,thermostat).
device_action(thermostat_3588_0, temperature, [read, write]).
location(thermostat_3588_0, room_3588).
asset(room_3589,room).
owner(jan,room_3589).
asset(thermostat_3589_0,thermostat).
device_action(thermostat_3589_0, temperature, [read, write]).
location(thermostat_3589_0, room_3589).
asset(room_3590,room).
owner(jan,room_3590).
asset(thermostat_3590_0,thermostat).
device_action(thermostat_3590_0, temperature, [read, write]).
location(thermostat_3590_0, room_3590).
asset(room_3591,room).
owner(jan,room_3591).
asset(thermostat_3591_0,thermostat).
device_action(thermostat_3591_0, temperature, [read, write]).
location(thermostat_3591_0, room_3591).
asset(room_3592,room).
owner(jan,room_3592).
asset(thermostat_3592_0,thermostat).
device_action(thermostat_3592_0, temperature, [read, write]).
location(thermostat_3592_0, room_3592).
asset(room_3593,room).
owner(jan,room_3593).
asset(thermostat_3593_0,thermostat).
device_action(thermostat_3593_0, temperature, [read, write]).
location(thermostat_3593_0, room_3593).
asset(room_3594,room).
owner(jan,room_3594).
asset(thermostat_3594_0,thermostat).
device_action(thermostat_3594_0, temperature, [read, write]).
location(thermostat_3594_0, room_3594).
asset(room_3595,room).
owner(jan,room_3595).
asset(thermostat_3595_0,thermostat).
device_action(thermostat_3595_0, temperature, [read, write]).
location(thermostat_3595_0, room_3595).
asset(room_3596,room).
owner(jan,room_3596).
asset(thermostat_3596_0,thermostat).
device_action(thermostat_3596_0, temperature, [read, write]).
location(thermostat_3596_0, room_3596).
asset(room_3597,room).
owner(jan,room_3597).
asset(thermostat_3597_0,thermostat).
device_action(thermostat_3597_0, temperature, [read, write]).
location(thermostat_3597_0, room_3597).
asset(room_3598,room).
owner(jan,room_3598).
asset(thermostat_3598_0,thermostat).
device_action(thermostat_3598_0, temperature, [read, write]).
location(thermostat_3598_0, room_3598).
asset(room_3599,room).
owner(jan,room_3599).
asset(thermostat_3599_0,thermostat).
device_action(thermostat_3599_0, temperature, [read, write]).
location(thermostat_3599_0, room_3599).
asset(room_3600,room).
owner(jan,room_3600).
asset(thermostat_3600_0,thermostat).
device_action(thermostat_3600_0, temperature, [read, write]).
location(thermostat_3600_0, room_3600).
asset(room_3601,room).
owner(jan,room_3601).
asset(thermostat_3601_0,thermostat).
device_action(thermostat_3601_0, temperature, [read, write]).
location(thermostat_3601_0, room_3601).
asset(room_3602,room).
owner(jan,room_3602).
asset(thermostat_3602_0,thermostat).
device_action(thermostat_3602_0, temperature, [read, write]).
location(thermostat_3602_0, room_3602).
asset(room_3603,room).
owner(jan,room_3603).
asset(thermostat_3603_0,thermostat).
device_action(thermostat_3603_0, temperature, [read, write]).
location(thermostat_3603_0, room_3603).
asset(room_3604,room).
owner(jan,room_3604).
asset(thermostat_3604_0,thermostat).
device_action(thermostat_3604_0, temperature, [read, write]).
location(thermostat_3604_0, room_3604).
asset(room_3605,room).
owner(jan,room_3605).
asset(thermostat_3605_0,thermostat).
device_action(thermostat_3605_0, temperature, [read, write]).
location(thermostat_3605_0, room_3605).
asset(room_3606,room).
owner(jan,room_3606).
asset(thermostat_3606_0,thermostat).
device_action(thermostat_3606_0, temperature, [read, write]).
location(thermostat_3606_0, room_3606).
asset(room_3607,room).
owner(jan,room_3607).
asset(thermostat_3607_0,thermostat).
device_action(thermostat_3607_0, temperature, [read, write]).
location(thermostat_3607_0, room_3607).
asset(room_3608,room).
owner(jan,room_3608).
asset(thermostat_3608_0,thermostat).
device_action(thermostat_3608_0, temperature, [read, write]).
location(thermostat_3608_0, room_3608).
asset(room_3609,room).
owner(jan,room_3609).
asset(thermostat_3609_0,thermostat).
device_action(thermostat_3609_0, temperature, [read, write]).
location(thermostat_3609_0, room_3609).
asset(room_3610,room).
owner(jan,room_3610).
asset(thermostat_3610_0,thermostat).
device_action(thermostat_3610_0, temperature, [read, write]).
location(thermostat_3610_0, room_3610).
asset(room_3611,room).
owner(jan,room_3611).
asset(thermostat_3611_0,thermostat).
device_action(thermostat_3611_0, temperature, [read, write]).
location(thermostat_3611_0, room_3611).
asset(room_3612,room).
owner(jan,room_3612).
asset(thermostat_3612_0,thermostat).
device_action(thermostat_3612_0, temperature, [read, write]).
location(thermostat_3612_0, room_3612).
asset(room_3613,room).
owner(jan,room_3613).
asset(thermostat_3613_0,thermostat).
device_action(thermostat_3613_0, temperature, [read, write]).
location(thermostat_3613_0, room_3613).
asset(room_3614,room).
owner(jan,room_3614).
asset(thermostat_3614_0,thermostat).
device_action(thermostat_3614_0, temperature, [read, write]).
location(thermostat_3614_0, room_3614).
asset(room_3615,room).
owner(jan,room_3615).
asset(thermostat_3615_0,thermostat).
device_action(thermostat_3615_0, temperature, [read, write]).
location(thermostat_3615_0, room_3615).
asset(room_3616,room).
owner(jan,room_3616).
asset(thermostat_3616_0,thermostat).
device_action(thermostat_3616_0, temperature, [read, write]).
location(thermostat_3616_0, room_3616).
asset(room_3617,room).
owner(jan,room_3617).
asset(thermostat_3617_0,thermostat).
device_action(thermostat_3617_0, temperature, [read, write]).
location(thermostat_3617_0, room_3617).
asset(room_3618,room).
owner(jan,room_3618).
asset(thermostat_3618_0,thermostat).
device_action(thermostat_3618_0, temperature, [read, write]).
location(thermostat_3618_0, room_3618).
asset(room_3619,room).
owner(jan,room_3619).
asset(thermostat_3619_0,thermostat).
device_action(thermostat_3619_0, temperature, [read, write]).
location(thermostat_3619_0, room_3619).
asset(room_3620,room).
owner(jan,room_3620).
asset(thermostat_3620_0,thermostat).
device_action(thermostat_3620_0, temperature, [read, write]).
location(thermostat_3620_0, room_3620).
asset(room_3621,room).
owner(jan,room_3621).
asset(thermostat_3621_0,thermostat).
device_action(thermostat_3621_0, temperature, [read, write]).
location(thermostat_3621_0, room_3621).
asset(room_3622,room).
owner(jan,room_3622).
asset(thermostat_3622_0,thermostat).
device_action(thermostat_3622_0, temperature, [read, write]).
location(thermostat_3622_0, room_3622).
asset(room_3623,room).
owner(jan,room_3623).
asset(thermostat_3623_0,thermostat).
device_action(thermostat_3623_0, temperature, [read, write]).
location(thermostat_3623_0, room_3623).
asset(room_3624,room).
owner(jan,room_3624).
asset(thermostat_3624_0,thermostat).
device_action(thermostat_3624_0, temperature, [read, write]).
location(thermostat_3624_0, room_3624).
asset(room_3625,room).
owner(jan,room_3625).
asset(thermostat_3625_0,thermostat).
device_action(thermostat_3625_0, temperature, [read, write]).
location(thermostat_3625_0, room_3625).
asset(room_3626,room).
owner(jan,room_3626).
asset(thermostat_3626_0,thermostat).
device_action(thermostat_3626_0, temperature, [read, write]).
location(thermostat_3626_0, room_3626).
asset(room_3627,room).
owner(jan,room_3627).
asset(thermostat_3627_0,thermostat).
device_action(thermostat_3627_0, temperature, [read, write]).
location(thermostat_3627_0, room_3627).
asset(room_3628,room).
owner(jan,room_3628).
asset(thermostat_3628_0,thermostat).
device_action(thermostat_3628_0, temperature, [read, write]).
location(thermostat_3628_0, room_3628).
asset(room_3629,room).
owner(jan,room_3629).
asset(thermostat_3629_0,thermostat).
device_action(thermostat_3629_0, temperature, [read, write]).
location(thermostat_3629_0, room_3629).
asset(room_3630,room).
owner(jan,room_3630).
asset(thermostat_3630_0,thermostat).
device_action(thermostat_3630_0, temperature, [read, write]).
location(thermostat_3630_0, room_3630).
asset(room_3631,room).
owner(jan,room_3631).
asset(thermostat_3631_0,thermostat).
device_action(thermostat_3631_0, temperature, [read, write]).
location(thermostat_3631_0, room_3631).
asset(room_3632,room).
owner(jan,room_3632).
asset(thermostat_3632_0,thermostat).
device_action(thermostat_3632_0, temperature, [read, write]).
location(thermostat_3632_0, room_3632).
asset(room_3633,room).
owner(jan,room_3633).
asset(thermostat_3633_0,thermostat).
device_action(thermostat_3633_0, temperature, [read, write]).
location(thermostat_3633_0, room_3633).
asset(room_3634,room).
owner(jan,room_3634).
asset(thermostat_3634_0,thermostat).
device_action(thermostat_3634_0, temperature, [read, write]).
location(thermostat_3634_0, room_3634).
asset(room_3635,room).
owner(jan,room_3635).
asset(thermostat_3635_0,thermostat).
device_action(thermostat_3635_0, temperature, [read, write]).
location(thermostat_3635_0, room_3635).
asset(room_3636,room).
owner(jan,room_3636).
asset(thermostat_3636_0,thermostat).
device_action(thermostat_3636_0, temperature, [read, write]).
location(thermostat_3636_0, room_3636).
asset(room_3637,room).
owner(jan,room_3637).
asset(thermostat_3637_0,thermostat).
device_action(thermostat_3637_0, temperature, [read, write]).
location(thermostat_3637_0, room_3637).
asset(room_3638,room).
owner(jan,room_3638).
asset(thermostat_3638_0,thermostat).
device_action(thermostat_3638_0, temperature, [read, write]).
location(thermostat_3638_0, room_3638).
asset(room_3639,room).
owner(jan,room_3639).
asset(thermostat_3639_0,thermostat).
device_action(thermostat_3639_0, temperature, [read, write]).
location(thermostat_3639_0, room_3639).
asset(room_3640,room).
owner(jan,room_3640).
asset(thermostat_3640_0,thermostat).
device_action(thermostat_3640_0, temperature, [read, write]).
location(thermostat_3640_0, room_3640).
asset(room_3641,room).
owner(jan,room_3641).
asset(thermostat_3641_0,thermostat).
device_action(thermostat_3641_0, temperature, [read, write]).
location(thermostat_3641_0, room_3641).
asset(room_3642,room).
owner(jan,room_3642).
asset(thermostat_3642_0,thermostat).
device_action(thermostat_3642_0, temperature, [read, write]).
location(thermostat_3642_0, room_3642).
asset(room_3643,room).
owner(jan,room_3643).
asset(thermostat_3643_0,thermostat).
device_action(thermostat_3643_0, temperature, [read, write]).
location(thermostat_3643_0, room_3643).
asset(room_3644,room).
owner(jan,room_3644).
asset(thermostat_3644_0,thermostat).
device_action(thermostat_3644_0, temperature, [read, write]).
location(thermostat_3644_0, room_3644).
asset(room_3645,room).
owner(jan,room_3645).
asset(thermostat_3645_0,thermostat).
device_action(thermostat_3645_0, temperature, [read, write]).
location(thermostat_3645_0, room_3645).
asset(room_3646,room).
owner(jan,room_3646).
asset(thermostat_3646_0,thermostat).
device_action(thermostat_3646_0, temperature, [read, write]).
location(thermostat_3646_0, room_3646).
asset(room_3647,room).
owner(jan,room_3647).
asset(thermostat_3647_0,thermostat).
device_action(thermostat_3647_0, temperature, [read, write]).
location(thermostat_3647_0, room_3647).
asset(room_3648,room).
owner(jan,room_3648).
asset(thermostat_3648_0,thermostat).
device_action(thermostat_3648_0, temperature, [read, write]).
location(thermostat_3648_0, room_3648).
asset(room_3649,room).
owner(jan,room_3649).
asset(thermostat_3649_0,thermostat).
device_action(thermostat_3649_0, temperature, [read, write]).
location(thermostat_3649_0, room_3649).
asset(room_3650,room).
owner(jan,room_3650).
asset(thermostat_3650_0,thermostat).
device_action(thermostat_3650_0, temperature, [read, write]).
location(thermostat_3650_0, room_3650).
asset(room_3651,room).
owner(jan,room_3651).
asset(thermostat_3651_0,thermostat).
device_action(thermostat_3651_0, temperature, [read, write]).
location(thermostat_3651_0, room_3651).
asset(room_3652,room).
owner(jan,room_3652).
asset(thermostat_3652_0,thermostat).
device_action(thermostat_3652_0, temperature, [read, write]).
location(thermostat_3652_0, room_3652).
asset(room_3653,room).
owner(jan,room_3653).
asset(thermostat_3653_0,thermostat).
device_action(thermostat_3653_0, temperature, [read, write]).
location(thermostat_3653_0, room_3653).
asset(room_3654,room).
owner(jan,room_3654).
asset(thermostat_3654_0,thermostat).
device_action(thermostat_3654_0, temperature, [read, write]).
location(thermostat_3654_0, room_3654).
asset(room_3655,room).
owner(jan,room_3655).
asset(thermostat_3655_0,thermostat).
device_action(thermostat_3655_0, temperature, [read, write]).
location(thermostat_3655_0, room_3655).
asset(room_3656,room).
owner(jan,room_3656).
asset(thermostat_3656_0,thermostat).
device_action(thermostat_3656_0, temperature, [read, write]).
location(thermostat_3656_0, room_3656).
asset(room_3657,room).
owner(jan,room_3657).
asset(thermostat_3657_0,thermostat).
device_action(thermostat_3657_0, temperature, [read, write]).
location(thermostat_3657_0, room_3657).
asset(room_3658,room).
owner(jan,room_3658).
asset(thermostat_3658_0,thermostat).
device_action(thermostat_3658_0, temperature, [read, write]).
location(thermostat_3658_0, room_3658).
asset(room_3659,room).
owner(jan,room_3659).
asset(thermostat_3659_0,thermostat).
device_action(thermostat_3659_0, temperature, [read, write]).
location(thermostat_3659_0, room_3659).
asset(room_3660,room).
owner(jan,room_3660).
asset(thermostat_3660_0,thermostat).
device_action(thermostat_3660_0, temperature, [read, write]).
location(thermostat_3660_0, room_3660).
asset(room_3661,room).
owner(jan,room_3661).
asset(thermostat_3661_0,thermostat).
device_action(thermostat_3661_0, temperature, [read, write]).
location(thermostat_3661_0, room_3661).
asset(room_3662,room).
owner(jan,room_3662).
asset(thermostat_3662_0,thermostat).
device_action(thermostat_3662_0, temperature, [read, write]).
location(thermostat_3662_0, room_3662).
asset(room_3663,room).
owner(jan,room_3663).
asset(thermostat_3663_0,thermostat).
device_action(thermostat_3663_0, temperature, [read, write]).
location(thermostat_3663_0, room_3663).
asset(room_3664,room).
owner(jan,room_3664).
asset(thermostat_3664_0,thermostat).
device_action(thermostat_3664_0, temperature, [read, write]).
location(thermostat_3664_0, room_3664).
asset(room_3665,room).
owner(jan,room_3665).
asset(thermostat_3665_0,thermostat).
device_action(thermostat_3665_0, temperature, [read, write]).
location(thermostat_3665_0, room_3665).
asset(room_3666,room).
owner(jan,room_3666).
asset(thermostat_3666_0,thermostat).
device_action(thermostat_3666_0, temperature, [read, write]).
location(thermostat_3666_0, room_3666).
asset(room_3667,room).
owner(jan,room_3667).
asset(thermostat_3667_0,thermostat).
device_action(thermostat_3667_0, temperature, [read, write]).
location(thermostat_3667_0, room_3667).
asset(room_3668,room).
owner(jan,room_3668).
asset(thermostat_3668_0,thermostat).
device_action(thermostat_3668_0, temperature, [read, write]).
location(thermostat_3668_0, room_3668).
asset(room_3669,room).
owner(jan,room_3669).
asset(thermostat_3669_0,thermostat).
device_action(thermostat_3669_0, temperature, [read, write]).
location(thermostat_3669_0, room_3669).
asset(room_3670,room).
owner(jan,room_3670).
asset(thermostat_3670_0,thermostat).
device_action(thermostat_3670_0, temperature, [read, write]).
location(thermostat_3670_0, room_3670).
asset(room_3671,room).
owner(jan,room_3671).
asset(thermostat_3671_0,thermostat).
device_action(thermostat_3671_0, temperature, [read, write]).
location(thermostat_3671_0, room_3671).
asset(room_3672,room).
owner(jan,room_3672).
asset(thermostat_3672_0,thermostat).
device_action(thermostat_3672_0, temperature, [read, write]).
location(thermostat_3672_0, room_3672).
asset(room_3673,room).
owner(jan,room_3673).
asset(thermostat_3673_0,thermostat).
device_action(thermostat_3673_0, temperature, [read, write]).
location(thermostat_3673_0, room_3673).
asset(room_3674,room).
owner(jan,room_3674).
asset(thermostat_3674_0,thermostat).
device_action(thermostat_3674_0, temperature, [read, write]).
location(thermostat_3674_0, room_3674).
asset(room_3675,room).
owner(jan,room_3675).
asset(thermostat_3675_0,thermostat).
device_action(thermostat_3675_0, temperature, [read, write]).
location(thermostat_3675_0, room_3675).
asset(room_3676,room).
owner(jan,room_3676).
asset(thermostat_3676_0,thermostat).
device_action(thermostat_3676_0, temperature, [read, write]).
location(thermostat_3676_0, room_3676).
asset(room_3677,room).
owner(jan,room_3677).
asset(thermostat_3677_0,thermostat).
device_action(thermostat_3677_0, temperature, [read, write]).
location(thermostat_3677_0, room_3677).
asset(room_3678,room).
owner(jan,room_3678).
asset(thermostat_3678_0,thermostat).
device_action(thermostat_3678_0, temperature, [read, write]).
location(thermostat_3678_0, room_3678).
asset(room_3679,room).
owner(jan,room_3679).
asset(thermostat_3679_0,thermostat).
device_action(thermostat_3679_0, temperature, [read, write]).
location(thermostat_3679_0, room_3679).
asset(room_3680,room).
owner(jan,room_3680).
asset(thermostat_3680_0,thermostat).
device_action(thermostat_3680_0, temperature, [read, write]).
location(thermostat_3680_0, room_3680).
asset(room_3681,room).
owner(jan,room_3681).
asset(thermostat_3681_0,thermostat).
device_action(thermostat_3681_0, temperature, [read, write]).
location(thermostat_3681_0, room_3681).
asset(room_3682,room).
owner(jan,room_3682).
asset(thermostat_3682_0,thermostat).
device_action(thermostat_3682_0, temperature, [read, write]).
location(thermostat_3682_0, room_3682).
asset(room_3683,room).
owner(jan,room_3683).
asset(thermostat_3683_0,thermostat).
device_action(thermostat_3683_0, temperature, [read, write]).
location(thermostat_3683_0, room_3683).
asset(room_3684,room).
owner(jan,room_3684).
asset(thermostat_3684_0,thermostat).
device_action(thermostat_3684_0, temperature, [read, write]).
location(thermostat_3684_0, room_3684).
asset(room_3685,room).
owner(jan,room_3685).
asset(thermostat_3685_0,thermostat).
device_action(thermostat_3685_0, temperature, [read, write]).
location(thermostat_3685_0, room_3685).
asset(room_3686,room).
owner(jan,room_3686).
asset(thermostat_3686_0,thermostat).
device_action(thermostat_3686_0, temperature, [read, write]).
location(thermostat_3686_0, room_3686).
asset(room_3687,room).
owner(jan,room_3687).
asset(thermostat_3687_0,thermostat).
device_action(thermostat_3687_0, temperature, [read, write]).
location(thermostat_3687_0, room_3687).
asset(room_3688,room).
owner(jan,room_3688).
asset(thermostat_3688_0,thermostat).
device_action(thermostat_3688_0, temperature, [read, write]).
location(thermostat_3688_0, room_3688).
asset(room_3689,room).
owner(jan,room_3689).
asset(thermostat_3689_0,thermostat).
device_action(thermostat_3689_0, temperature, [read, write]).
location(thermostat_3689_0, room_3689).
asset(room_3690,room).
owner(jan,room_3690).
asset(thermostat_3690_0,thermostat).
device_action(thermostat_3690_0, temperature, [read, write]).
location(thermostat_3690_0, room_3690).
asset(room_3691,room).
owner(jan,room_3691).
asset(thermostat_3691_0,thermostat).
device_action(thermostat_3691_0, temperature, [read, write]).
location(thermostat_3691_0, room_3691).
asset(room_3692,room).
owner(jan,room_3692).
asset(thermostat_3692_0,thermostat).
device_action(thermostat_3692_0, temperature, [read, write]).
location(thermostat_3692_0, room_3692).
asset(room_3693,room).
owner(jan,room_3693).
asset(thermostat_3693_0,thermostat).
device_action(thermostat_3693_0, temperature, [read, write]).
location(thermostat_3693_0, room_3693).
asset(room_3694,room).
owner(jan,room_3694).
asset(thermostat_3694_0,thermostat).
device_action(thermostat_3694_0, temperature, [read, write]).
location(thermostat_3694_0, room_3694).
asset(room_3695,room).
owner(jan,room_3695).
asset(thermostat_3695_0,thermostat).
device_action(thermostat_3695_0, temperature, [read, write]).
location(thermostat_3695_0, room_3695).
asset(room_3696,room).
owner(jan,room_3696).
asset(thermostat_3696_0,thermostat).
device_action(thermostat_3696_0, temperature, [read, write]).
location(thermostat_3696_0, room_3696).
asset(room_3697,room).
owner(jan,room_3697).
asset(thermostat_3697_0,thermostat).
device_action(thermostat_3697_0, temperature, [read, write]).
location(thermostat_3697_0, room_3697).
asset(room_3698,room).
owner(jan,room_3698).
asset(thermostat_3698_0,thermostat).
device_action(thermostat_3698_0, temperature, [read, write]).
location(thermostat_3698_0, room_3698).
asset(room_3699,room).
owner(jan,room_3699).
asset(thermostat_3699_0,thermostat).
device_action(thermostat_3699_0, temperature, [read, write]).
location(thermostat_3699_0, room_3699).
asset(room_3700,room).
owner(jan,room_3700).
asset(thermostat_3700_0,thermostat).
device_action(thermostat_3700_0, temperature, [read, write]).
location(thermostat_3700_0, room_3700).
asset(room_3701,room).
owner(jan,room_3701).
asset(thermostat_3701_0,thermostat).
device_action(thermostat_3701_0, temperature, [read, write]).
location(thermostat_3701_0, room_3701).
asset(room_3702,room).
owner(jan,room_3702).
asset(thermostat_3702_0,thermostat).
device_action(thermostat_3702_0, temperature, [read, write]).
location(thermostat_3702_0, room_3702).
asset(room_3703,room).
owner(jan,room_3703).
asset(thermostat_3703_0,thermostat).
device_action(thermostat_3703_0, temperature, [read, write]).
location(thermostat_3703_0, room_3703).
asset(room_3704,room).
owner(jan,room_3704).
asset(thermostat_3704_0,thermostat).
device_action(thermostat_3704_0, temperature, [read, write]).
location(thermostat_3704_0, room_3704).
asset(room_3705,room).
owner(jan,room_3705).
asset(thermostat_3705_0,thermostat).
device_action(thermostat_3705_0, temperature, [read, write]).
location(thermostat_3705_0, room_3705).
asset(room_3706,room).
owner(jan,room_3706).
asset(thermostat_3706_0,thermostat).
device_action(thermostat_3706_0, temperature, [read, write]).
location(thermostat_3706_0, room_3706).
asset(room_3707,room).
owner(jan,room_3707).
asset(thermostat_3707_0,thermostat).
device_action(thermostat_3707_0, temperature, [read, write]).
location(thermostat_3707_0, room_3707).
asset(room_3708,room).
owner(jan,room_3708).
asset(thermostat_3708_0,thermostat).
device_action(thermostat_3708_0, temperature, [read, write]).
location(thermostat_3708_0, room_3708).
asset(room_3709,room).
owner(jan,room_3709).
asset(thermostat_3709_0,thermostat).
device_action(thermostat_3709_0, temperature, [read, write]).
location(thermostat_3709_0, room_3709).
asset(room_3710,room).
owner(jan,room_3710).
asset(thermostat_3710_0,thermostat).
device_action(thermostat_3710_0, temperature, [read, write]).
location(thermostat_3710_0, room_3710).
asset(room_3711,room).
owner(jan,room_3711).
asset(thermostat_3711_0,thermostat).
device_action(thermostat_3711_0, temperature, [read, write]).
location(thermostat_3711_0, room_3711).
asset(room_3712,room).
owner(jan,room_3712).
asset(thermostat_3712_0,thermostat).
device_action(thermostat_3712_0, temperature, [read, write]).
location(thermostat_3712_0, room_3712).
asset(room_3713,room).
owner(jan,room_3713).
asset(thermostat_3713_0,thermostat).
device_action(thermostat_3713_0, temperature, [read, write]).
location(thermostat_3713_0, room_3713).
asset(room_3714,room).
owner(jan,room_3714).
asset(thermostat_3714_0,thermostat).
device_action(thermostat_3714_0, temperature, [read, write]).
location(thermostat_3714_0, room_3714).
asset(room_3715,room).
owner(jan,room_3715).
asset(thermostat_3715_0,thermostat).
device_action(thermostat_3715_0, temperature, [read, write]).
location(thermostat_3715_0, room_3715).
asset(room_3716,room).
owner(jan,room_3716).
asset(thermostat_3716_0,thermostat).
device_action(thermostat_3716_0, temperature, [read, write]).
location(thermostat_3716_0, room_3716).
asset(room_3717,room).
owner(jan,room_3717).
asset(thermostat_3717_0,thermostat).
device_action(thermostat_3717_0, temperature, [read, write]).
location(thermostat_3717_0, room_3717).
asset(room_3718,room).
owner(jan,room_3718).
asset(thermostat_3718_0,thermostat).
device_action(thermostat_3718_0, temperature, [read, write]).
location(thermostat_3718_0, room_3718).
asset(room_3719,room).
owner(jan,room_3719).
asset(thermostat_3719_0,thermostat).
device_action(thermostat_3719_0, temperature, [read, write]).
location(thermostat_3719_0, room_3719).
asset(room_3720,room).
owner(jan,room_3720).
asset(thermostat_3720_0,thermostat).
device_action(thermostat_3720_0, temperature, [read, write]).
location(thermostat_3720_0, room_3720).
asset(room_3721,room).
owner(jan,room_3721).
asset(thermostat_3721_0,thermostat).
device_action(thermostat_3721_0, temperature, [read, write]).
location(thermostat_3721_0, room_3721).
asset(room_3722,room).
owner(jan,room_3722).
asset(thermostat_3722_0,thermostat).
device_action(thermostat_3722_0, temperature, [read, write]).
location(thermostat_3722_0, room_3722).
asset(room_3723,room).
owner(jan,room_3723).
asset(thermostat_3723_0,thermostat).
device_action(thermostat_3723_0, temperature, [read, write]).
location(thermostat_3723_0, room_3723).
asset(room_3724,room).
owner(jan,room_3724).
asset(thermostat_3724_0,thermostat).
device_action(thermostat_3724_0, temperature, [read, write]).
location(thermostat_3724_0, room_3724).
asset(room_3725,room).
owner(jan,room_3725).
asset(thermostat_3725_0,thermostat).
device_action(thermostat_3725_0, temperature, [read, write]).
location(thermostat_3725_0, room_3725).
asset(room_3726,room).
owner(jan,room_3726).
asset(thermostat_3726_0,thermostat).
device_action(thermostat_3726_0, temperature, [read, write]).
location(thermostat_3726_0, room_3726).
asset(room_3727,room).
owner(jan,room_3727).
asset(thermostat_3727_0,thermostat).
device_action(thermostat_3727_0, temperature, [read, write]).
location(thermostat_3727_0, room_3727).
asset(room_3728,room).
owner(jan,room_3728).
asset(thermostat_3728_0,thermostat).
device_action(thermostat_3728_0, temperature, [read, write]).
location(thermostat_3728_0, room_3728).
asset(room_3729,room).
owner(jan,room_3729).
asset(thermostat_3729_0,thermostat).
device_action(thermostat_3729_0, temperature, [read, write]).
location(thermostat_3729_0, room_3729).
asset(room_3730,room).
owner(jan,room_3730).
asset(thermostat_3730_0,thermostat).
device_action(thermostat_3730_0, temperature, [read, write]).
location(thermostat_3730_0, room_3730).
asset(room_3731,room).
owner(jan,room_3731).
asset(thermostat_3731_0,thermostat).
device_action(thermostat_3731_0, temperature, [read, write]).
location(thermostat_3731_0, room_3731).
asset(room_3732,room).
owner(jan,room_3732).
asset(thermostat_3732_0,thermostat).
device_action(thermostat_3732_0, temperature, [read, write]).
location(thermostat_3732_0, room_3732).
asset(room_3733,room).
owner(jan,room_3733).
asset(thermostat_3733_0,thermostat).
device_action(thermostat_3733_0, temperature, [read, write]).
location(thermostat_3733_0, room_3733).
asset(room_3734,room).
owner(jan,room_3734).
asset(thermostat_3734_0,thermostat).
device_action(thermostat_3734_0, temperature, [read, write]).
location(thermostat_3734_0, room_3734).
asset(room_3735,room).
owner(jan,room_3735).
asset(thermostat_3735_0,thermostat).
device_action(thermostat_3735_0, temperature, [read, write]).
location(thermostat_3735_0, room_3735).
asset(room_3736,room).
owner(jan,room_3736).
asset(thermostat_3736_0,thermostat).
device_action(thermostat_3736_0, temperature, [read, write]).
location(thermostat_3736_0, room_3736).
asset(room_3737,room).
owner(jan,room_3737).
asset(thermostat_3737_0,thermostat).
device_action(thermostat_3737_0, temperature, [read, write]).
location(thermostat_3737_0, room_3737).
asset(room_3738,room).
owner(jan,room_3738).
asset(thermostat_3738_0,thermostat).
device_action(thermostat_3738_0, temperature, [read, write]).
location(thermostat_3738_0, room_3738).
asset(room_3739,room).
owner(jan,room_3739).
asset(thermostat_3739_0,thermostat).
device_action(thermostat_3739_0, temperature, [read, write]).
location(thermostat_3739_0, room_3739).
asset(room_3740,room).
owner(jan,room_3740).
asset(thermostat_3740_0,thermostat).
device_action(thermostat_3740_0, temperature, [read, write]).
location(thermostat_3740_0, room_3740).
asset(room_3741,room).
owner(jan,room_3741).
asset(thermostat_3741_0,thermostat).
device_action(thermostat_3741_0, temperature, [read, write]).
location(thermostat_3741_0, room_3741).
asset(room_3742,room).
owner(jan,room_3742).
asset(thermostat_3742_0,thermostat).
device_action(thermostat_3742_0, temperature, [read, write]).
location(thermostat_3742_0, room_3742).
asset(room_3743,room).
owner(jan,room_3743).
asset(thermostat_3743_0,thermostat).
device_action(thermostat_3743_0, temperature, [read, write]).
location(thermostat_3743_0, room_3743).
asset(room_3744,room).
owner(jan,room_3744).
asset(thermostat_3744_0,thermostat).
device_action(thermostat_3744_0, temperature, [read, write]).
location(thermostat_3744_0, room_3744).
asset(room_3745,room).
owner(jan,room_3745).
asset(thermostat_3745_0,thermostat).
device_action(thermostat_3745_0, temperature, [read, write]).
location(thermostat_3745_0, room_3745).
asset(room_3746,room).
owner(jan,room_3746).
asset(thermostat_3746_0,thermostat).
device_action(thermostat_3746_0, temperature, [read, write]).
location(thermostat_3746_0, room_3746).
asset(room_3747,room).
owner(jan,room_3747).
asset(thermostat_3747_0,thermostat).
device_action(thermostat_3747_0, temperature, [read, write]).
location(thermostat_3747_0, room_3747).
asset(room_3748,room).
owner(jan,room_3748).
asset(thermostat_3748_0,thermostat).
device_action(thermostat_3748_0, temperature, [read, write]).
location(thermostat_3748_0, room_3748).
asset(room_3749,room).
owner(jan,room_3749).
asset(thermostat_3749_0,thermostat).
device_action(thermostat_3749_0, temperature, [read, write]).
location(thermostat_3749_0, room_3749).
asset(room_3750,room).
owner(jan,room_3750).
asset(thermostat_3750_0,thermostat).
device_action(thermostat_3750_0, temperature, [read, write]).
location(thermostat_3750_0, room_3750).
asset(room_3751,room).
owner(jan,room_3751).
asset(thermostat_3751_0,thermostat).
device_action(thermostat_3751_0, temperature, [read, write]).
location(thermostat_3751_0, room_3751).
asset(room_3752,room).
owner(jan,room_3752).
asset(thermostat_3752_0,thermostat).
device_action(thermostat_3752_0, temperature, [read, write]).
location(thermostat_3752_0, room_3752).
asset(room_3753,room).
owner(jan,room_3753).
asset(thermostat_3753_0,thermostat).
device_action(thermostat_3753_0, temperature, [read, write]).
location(thermostat_3753_0, room_3753).
asset(room_3754,room).
owner(jan,room_3754).
asset(thermostat_3754_0,thermostat).
device_action(thermostat_3754_0, temperature, [read, write]).
location(thermostat_3754_0, room_3754).
asset(room_3755,room).
owner(jan,room_3755).
asset(thermostat_3755_0,thermostat).
device_action(thermostat_3755_0, temperature, [read, write]).
location(thermostat_3755_0, room_3755).
asset(room_3756,room).
owner(jan,room_3756).
asset(thermostat_3756_0,thermostat).
device_action(thermostat_3756_0, temperature, [read, write]).
location(thermostat_3756_0, room_3756).
asset(room_3757,room).
owner(jan,room_3757).
asset(thermostat_3757_0,thermostat).
device_action(thermostat_3757_0, temperature, [read, write]).
location(thermostat_3757_0, room_3757).
asset(room_3758,room).
owner(jan,room_3758).
asset(thermostat_3758_0,thermostat).
device_action(thermostat_3758_0, temperature, [read, write]).
location(thermostat_3758_0, room_3758).
asset(room_3759,room).
owner(jan,room_3759).
asset(thermostat_3759_0,thermostat).
device_action(thermostat_3759_0, temperature, [read, write]).
location(thermostat_3759_0, room_3759).
asset(room_3760,room).
owner(jan,room_3760).
asset(thermostat_3760_0,thermostat).
device_action(thermostat_3760_0, temperature, [read, write]).
location(thermostat_3760_0, room_3760).
asset(room_3761,room).
owner(jan,room_3761).
asset(thermostat_3761_0,thermostat).
device_action(thermostat_3761_0, temperature, [read, write]).
location(thermostat_3761_0, room_3761).
asset(room_3762,room).
owner(jan,room_3762).
asset(thermostat_3762_0,thermostat).
device_action(thermostat_3762_0, temperature, [read, write]).
location(thermostat_3762_0, room_3762).
asset(room_3763,room).
owner(jan,room_3763).
asset(thermostat_3763_0,thermostat).
device_action(thermostat_3763_0, temperature, [read, write]).
location(thermostat_3763_0, room_3763).
asset(room_3764,room).
owner(jan,room_3764).
asset(thermostat_3764_0,thermostat).
device_action(thermostat_3764_0, temperature, [read, write]).
location(thermostat_3764_0, room_3764).
asset(room_3765,room).
owner(jan,room_3765).
asset(thermostat_3765_0,thermostat).
device_action(thermostat_3765_0, temperature, [read, write]).
location(thermostat_3765_0, room_3765).
asset(room_3766,room).
owner(jan,room_3766).
asset(thermostat_3766_0,thermostat).
device_action(thermostat_3766_0, temperature, [read, write]).
location(thermostat_3766_0, room_3766).
asset(room_3767,room).
owner(jan,room_3767).
asset(thermostat_3767_0,thermostat).
device_action(thermostat_3767_0, temperature, [read, write]).
location(thermostat_3767_0, room_3767).
asset(room_3768,room).
owner(jan,room_3768).
asset(thermostat_3768_0,thermostat).
device_action(thermostat_3768_0, temperature, [read, write]).
location(thermostat_3768_0, room_3768).
asset(room_3769,room).
owner(jan,room_3769).
asset(thermostat_3769_0,thermostat).
device_action(thermostat_3769_0, temperature, [read, write]).
location(thermostat_3769_0, room_3769).
asset(room_3770,room).
owner(jan,room_3770).
asset(thermostat_3770_0,thermostat).
device_action(thermostat_3770_0, temperature, [read, write]).
location(thermostat_3770_0, room_3770).
asset(room_3771,room).
owner(jan,room_3771).
asset(thermostat_3771_0,thermostat).
device_action(thermostat_3771_0, temperature, [read, write]).
location(thermostat_3771_0, room_3771).
asset(room_3772,room).
owner(jan,room_3772).
asset(thermostat_3772_0,thermostat).
device_action(thermostat_3772_0, temperature, [read, write]).
location(thermostat_3772_0, room_3772).
asset(room_3773,room).
owner(jan,room_3773).
asset(thermostat_3773_0,thermostat).
device_action(thermostat_3773_0, temperature, [read, write]).
location(thermostat_3773_0, room_3773).
asset(room_3774,room).
owner(jan,room_3774).
asset(thermostat_3774_0,thermostat).
device_action(thermostat_3774_0, temperature, [read, write]).
location(thermostat_3774_0, room_3774).
asset(room_3775,room).
owner(jan,room_3775).
asset(thermostat_3775_0,thermostat).
device_action(thermostat_3775_0, temperature, [read, write]).
location(thermostat_3775_0, room_3775).
asset(room_3776,room).
owner(jan,room_3776).
asset(thermostat_3776_0,thermostat).
device_action(thermostat_3776_0, temperature, [read, write]).
location(thermostat_3776_0, room_3776).
asset(room_3777,room).
owner(jan,room_3777).
asset(thermostat_3777_0,thermostat).
device_action(thermostat_3777_0, temperature, [read, write]).
location(thermostat_3777_0, room_3777).
asset(room_3778,room).
owner(jan,room_3778).
asset(thermostat_3778_0,thermostat).
device_action(thermostat_3778_0, temperature, [read, write]).
location(thermostat_3778_0, room_3778).
asset(room_3779,room).
owner(jan,room_3779).
asset(thermostat_3779_0,thermostat).
device_action(thermostat_3779_0, temperature, [read, write]).
location(thermostat_3779_0, room_3779).
asset(room_3780,room).
owner(jan,room_3780).
asset(thermostat_3780_0,thermostat).
device_action(thermostat_3780_0, temperature, [read, write]).
location(thermostat_3780_0, room_3780).
asset(room_3781,room).
owner(jan,room_3781).
asset(thermostat_3781_0,thermostat).
device_action(thermostat_3781_0, temperature, [read, write]).
location(thermostat_3781_0, room_3781).
asset(room_3782,room).
owner(jan,room_3782).
asset(thermostat_3782_0,thermostat).
device_action(thermostat_3782_0, temperature, [read, write]).
location(thermostat_3782_0, room_3782).
asset(room_3783,room).
owner(jan,room_3783).
asset(thermostat_3783_0,thermostat).
device_action(thermostat_3783_0, temperature, [read, write]).
location(thermostat_3783_0, room_3783).
asset(room_3784,room).
owner(jan,room_3784).
asset(thermostat_3784_0,thermostat).
device_action(thermostat_3784_0, temperature, [read, write]).
location(thermostat_3784_0, room_3784).
asset(room_3785,room).
owner(jan,room_3785).
asset(thermostat_3785_0,thermostat).
device_action(thermostat_3785_0, temperature, [read, write]).
location(thermostat_3785_0, room_3785).
asset(room_3786,room).
owner(jan,room_3786).
asset(thermostat_3786_0,thermostat).
device_action(thermostat_3786_0, temperature, [read, write]).
location(thermostat_3786_0, room_3786).
asset(room_3787,room).
owner(jan,room_3787).
asset(thermostat_3787_0,thermostat).
device_action(thermostat_3787_0, temperature, [read, write]).
location(thermostat_3787_0, room_3787).
asset(room_3788,room).
owner(jan,room_3788).
asset(thermostat_3788_0,thermostat).
device_action(thermostat_3788_0, temperature, [read, write]).
location(thermostat_3788_0, room_3788).
asset(room_3789,room).
owner(jan,room_3789).
asset(thermostat_3789_0,thermostat).
device_action(thermostat_3789_0, temperature, [read, write]).
location(thermostat_3789_0, room_3789).
asset(room_3790,room).
owner(jan,room_3790).
asset(thermostat_3790_0,thermostat).
device_action(thermostat_3790_0, temperature, [read, write]).
location(thermostat_3790_0, room_3790).
asset(room_3791,room).
owner(jan,room_3791).
asset(thermostat_3791_0,thermostat).
device_action(thermostat_3791_0, temperature, [read, write]).
location(thermostat_3791_0, room_3791).
asset(room_3792,room).
owner(jan,room_3792).
asset(thermostat_3792_0,thermostat).
device_action(thermostat_3792_0, temperature, [read, write]).
location(thermostat_3792_0, room_3792).
asset(room_3793,room).
owner(jan,room_3793).
asset(thermostat_3793_0,thermostat).
device_action(thermostat_3793_0, temperature, [read, write]).
location(thermostat_3793_0, room_3793).
asset(room_3794,room).
owner(jan,room_3794).
asset(thermostat_3794_0,thermostat).
device_action(thermostat_3794_0, temperature, [read, write]).
location(thermostat_3794_0, room_3794).
asset(room_3795,room).
owner(jan,room_3795).
asset(thermostat_3795_0,thermostat).
device_action(thermostat_3795_0, temperature, [read, write]).
location(thermostat_3795_0, room_3795).
asset(room_3796,room).
owner(jan,room_3796).
asset(thermostat_3796_0,thermostat).
device_action(thermostat_3796_0, temperature, [read, write]).
location(thermostat_3796_0, room_3796).
asset(room_3797,room).
owner(jan,room_3797).
asset(thermostat_3797_0,thermostat).
device_action(thermostat_3797_0, temperature, [read, write]).
location(thermostat_3797_0, room_3797).
asset(room_3798,room).
owner(jan,room_3798).
asset(thermostat_3798_0,thermostat).
device_action(thermostat_3798_0, temperature, [read, write]).
location(thermostat_3798_0, room_3798).
asset(room_3799,room).
owner(jan,room_3799).
asset(thermostat_3799_0,thermostat).
device_action(thermostat_3799_0, temperature, [read, write]).
location(thermostat_3799_0, room_3799).
asset(room_3800,room).
owner(jan,room_3800).
asset(thermostat_3800_0,thermostat).
device_action(thermostat_3800_0, temperature, [read, write]).
location(thermostat_3800_0, room_3800).
asset(room_3801,room).
owner(jan,room_3801).
asset(thermostat_3801_0,thermostat).
device_action(thermostat_3801_0, temperature, [read, write]).
location(thermostat_3801_0, room_3801).
asset(room_3802,room).
owner(jan,room_3802).
asset(thermostat_3802_0,thermostat).
device_action(thermostat_3802_0, temperature, [read, write]).
location(thermostat_3802_0, room_3802).
asset(room_3803,room).
owner(jan,room_3803).
asset(thermostat_3803_0,thermostat).
device_action(thermostat_3803_0, temperature, [read, write]).
location(thermostat_3803_0, room_3803).
asset(room_3804,room).
owner(jan,room_3804).
asset(thermostat_3804_0,thermostat).
device_action(thermostat_3804_0, temperature, [read, write]).
location(thermostat_3804_0, room_3804).
asset(room_3805,room).
owner(jan,room_3805).
asset(thermostat_3805_0,thermostat).
device_action(thermostat_3805_0, temperature, [read, write]).
location(thermostat_3805_0, room_3805).
asset(room_3806,room).
owner(jan,room_3806).
asset(thermostat_3806_0,thermostat).
device_action(thermostat_3806_0, temperature, [read, write]).
location(thermostat_3806_0, room_3806).
asset(room_3807,room).
owner(jan,room_3807).
asset(thermostat_3807_0,thermostat).
device_action(thermostat_3807_0, temperature, [read, write]).
location(thermostat_3807_0, room_3807).
asset(room_3808,room).
owner(jan,room_3808).
asset(thermostat_3808_0,thermostat).
device_action(thermostat_3808_0, temperature, [read, write]).
location(thermostat_3808_0, room_3808).
asset(room_3809,room).
owner(jan,room_3809).
asset(thermostat_3809_0,thermostat).
device_action(thermostat_3809_0, temperature, [read, write]).
location(thermostat_3809_0, room_3809).
asset(room_3810,room).
owner(jan,room_3810).
asset(thermostat_3810_0,thermostat).
device_action(thermostat_3810_0, temperature, [read, write]).
location(thermostat_3810_0, room_3810).
asset(room_3811,room).
owner(jan,room_3811).
asset(thermostat_3811_0,thermostat).
device_action(thermostat_3811_0, temperature, [read, write]).
location(thermostat_3811_0, room_3811).
asset(room_3812,room).
owner(jan,room_3812).
asset(thermostat_3812_0,thermostat).
device_action(thermostat_3812_0, temperature, [read, write]).
location(thermostat_3812_0, room_3812).
asset(room_3813,room).
owner(jan,room_3813).
asset(thermostat_3813_0,thermostat).
device_action(thermostat_3813_0, temperature, [read, write]).
location(thermostat_3813_0, room_3813).
asset(room_3814,room).
owner(jan,room_3814).
asset(thermostat_3814_0,thermostat).
device_action(thermostat_3814_0, temperature, [read, write]).
location(thermostat_3814_0, room_3814).
asset(room_3815,room).
owner(jan,room_3815).
asset(thermostat_3815_0,thermostat).
device_action(thermostat_3815_0, temperature, [read, write]).
location(thermostat_3815_0, room_3815).
asset(room_3816,room).
owner(jan,room_3816).
asset(thermostat_3816_0,thermostat).
device_action(thermostat_3816_0, temperature, [read, write]).
location(thermostat_3816_0, room_3816).
asset(room_3817,room).
owner(jan,room_3817).
asset(thermostat_3817_0,thermostat).
device_action(thermostat_3817_0, temperature, [read, write]).
location(thermostat_3817_0, room_3817).
asset(room_3818,room).
owner(jan,room_3818).
asset(thermostat_3818_0,thermostat).
device_action(thermostat_3818_0, temperature, [read, write]).
location(thermostat_3818_0, room_3818).
asset(room_3819,room).
owner(jan,room_3819).
asset(thermostat_3819_0,thermostat).
device_action(thermostat_3819_0, temperature, [read, write]).
location(thermostat_3819_0, room_3819).
asset(room_3820,room).
owner(jan,room_3820).
asset(thermostat_3820_0,thermostat).
device_action(thermostat_3820_0, temperature, [read, write]).
location(thermostat_3820_0, room_3820).
asset(room_3821,room).
owner(jan,room_3821).
asset(thermostat_3821_0,thermostat).
device_action(thermostat_3821_0, temperature, [read, write]).
location(thermostat_3821_0, room_3821).
asset(room_3822,room).
owner(jan,room_3822).
asset(thermostat_3822_0,thermostat).
device_action(thermostat_3822_0, temperature, [read, write]).
location(thermostat_3822_0, room_3822).
asset(room_3823,room).
owner(jan,room_3823).
asset(thermostat_3823_0,thermostat).
device_action(thermostat_3823_0, temperature, [read, write]).
location(thermostat_3823_0, room_3823).
asset(room_3824,room).
owner(jan,room_3824).
asset(thermostat_3824_0,thermostat).
device_action(thermostat_3824_0, temperature, [read, write]).
location(thermostat_3824_0, room_3824).
asset(room_3825,room).
owner(jan,room_3825).
asset(thermostat_3825_0,thermostat).
device_action(thermostat_3825_0, temperature, [read, write]).
location(thermostat_3825_0, room_3825).
asset(room_3826,room).
owner(jan,room_3826).
asset(thermostat_3826_0,thermostat).
device_action(thermostat_3826_0, temperature, [read, write]).
location(thermostat_3826_0, room_3826).
asset(room_3827,room).
owner(jan,room_3827).
asset(thermostat_3827_0,thermostat).
device_action(thermostat_3827_0, temperature, [read, write]).
location(thermostat_3827_0, room_3827).
asset(room_3828,room).
owner(jan,room_3828).
asset(thermostat_3828_0,thermostat).
device_action(thermostat_3828_0, temperature, [read, write]).
location(thermostat_3828_0, room_3828).
asset(room_3829,room).
owner(jan,room_3829).
asset(thermostat_3829_0,thermostat).
device_action(thermostat_3829_0, temperature, [read, write]).
location(thermostat_3829_0, room_3829).
asset(room_3830,room).
owner(jan,room_3830).
asset(thermostat_3830_0,thermostat).
device_action(thermostat_3830_0, temperature, [read, write]).
location(thermostat_3830_0, room_3830).
asset(room_3831,room).
owner(jan,room_3831).
asset(thermostat_3831_0,thermostat).
device_action(thermostat_3831_0, temperature, [read, write]).
location(thermostat_3831_0, room_3831).
asset(room_3832,room).
owner(jan,room_3832).
asset(thermostat_3832_0,thermostat).
device_action(thermostat_3832_0, temperature, [read, write]).
location(thermostat_3832_0, room_3832).
asset(room_3833,room).
owner(jan,room_3833).
asset(thermostat_3833_0,thermostat).
device_action(thermostat_3833_0, temperature, [read, write]).
location(thermostat_3833_0, room_3833).
asset(room_3834,room).
owner(jan,room_3834).
asset(thermostat_3834_0,thermostat).
device_action(thermostat_3834_0, temperature, [read, write]).
location(thermostat_3834_0, room_3834).
asset(room_3835,room).
owner(jan,room_3835).
asset(thermostat_3835_0,thermostat).
device_action(thermostat_3835_0, temperature, [read, write]).
location(thermostat_3835_0, room_3835).
asset(room_3836,room).
owner(jan,room_3836).
asset(thermostat_3836_0,thermostat).
device_action(thermostat_3836_0, temperature, [read, write]).
location(thermostat_3836_0, room_3836).
asset(room_3837,room).
owner(jan,room_3837).
asset(thermostat_3837_0,thermostat).
device_action(thermostat_3837_0, temperature, [read, write]).
location(thermostat_3837_0, room_3837).
asset(room_3838,room).
owner(jan,room_3838).
asset(thermostat_3838_0,thermostat).
device_action(thermostat_3838_0, temperature, [read, write]).
location(thermostat_3838_0, room_3838).
asset(room_3839,room).
owner(jan,room_3839).
asset(thermostat_3839_0,thermostat).
device_action(thermostat_3839_0, temperature, [read, write]).
location(thermostat_3839_0, room_3839).
asset(room_3840,room).
owner(jan,room_3840).
asset(thermostat_3840_0,thermostat).
device_action(thermostat_3840_0, temperature, [read, write]).
location(thermostat_3840_0, room_3840).
asset(room_3841,room).
owner(jan,room_3841).
asset(thermostat_3841_0,thermostat).
device_action(thermostat_3841_0, temperature, [read, write]).
location(thermostat_3841_0, room_3841).
asset(room_3842,room).
owner(jan,room_3842).
asset(thermostat_3842_0,thermostat).
device_action(thermostat_3842_0, temperature, [read, write]).
location(thermostat_3842_0, room_3842).
asset(room_3843,room).
owner(jan,room_3843).
asset(thermostat_3843_0,thermostat).
device_action(thermostat_3843_0, temperature, [read, write]).
location(thermostat_3843_0, room_3843).
asset(room_3844,room).
owner(jan,room_3844).
asset(thermostat_3844_0,thermostat).
device_action(thermostat_3844_0, temperature, [read, write]).
location(thermostat_3844_0, room_3844).
asset(room_3845,room).
owner(jan,room_3845).
asset(thermostat_3845_0,thermostat).
device_action(thermostat_3845_0, temperature, [read, write]).
location(thermostat_3845_0, room_3845).
asset(room_3846,room).
owner(jan,room_3846).
asset(thermostat_3846_0,thermostat).
device_action(thermostat_3846_0, temperature, [read, write]).
location(thermostat_3846_0, room_3846).
asset(room_3847,room).
owner(jan,room_3847).
asset(thermostat_3847_0,thermostat).
device_action(thermostat_3847_0, temperature, [read, write]).
location(thermostat_3847_0, room_3847).
asset(room_3848,room).
owner(jan,room_3848).
asset(thermostat_3848_0,thermostat).
device_action(thermostat_3848_0, temperature, [read, write]).
location(thermostat_3848_0, room_3848).
asset(room_3849,room).
owner(jan,room_3849).
asset(thermostat_3849_0,thermostat).
device_action(thermostat_3849_0, temperature, [read, write]).
location(thermostat_3849_0, room_3849).
asset(room_3850,room).
owner(jan,room_3850).
asset(thermostat_3850_0,thermostat).
device_action(thermostat_3850_0, temperature, [read, write]).
location(thermostat_3850_0, room_3850).
asset(room_3851,room).
owner(jan,room_3851).
asset(thermostat_3851_0,thermostat).
device_action(thermostat_3851_0, temperature, [read, write]).
location(thermostat_3851_0, room_3851).
asset(room_3852,room).
owner(jan,room_3852).
asset(thermostat_3852_0,thermostat).
device_action(thermostat_3852_0, temperature, [read, write]).
location(thermostat_3852_0, room_3852).
asset(room_3853,room).
owner(jan,room_3853).
asset(thermostat_3853_0,thermostat).
device_action(thermostat_3853_0, temperature, [read, write]).
location(thermostat_3853_0, room_3853).
asset(room_3854,room).
owner(jan,room_3854).
asset(thermostat_3854_0,thermostat).
device_action(thermostat_3854_0, temperature, [read, write]).
location(thermostat_3854_0, room_3854).
asset(room_3855,room).
owner(jan,room_3855).
asset(thermostat_3855_0,thermostat).
device_action(thermostat_3855_0, temperature, [read, write]).
location(thermostat_3855_0, room_3855).
asset(room_3856,room).
owner(jan,room_3856).
asset(thermostat_3856_0,thermostat).
device_action(thermostat_3856_0, temperature, [read, write]).
location(thermostat_3856_0, room_3856).
asset(room_3857,room).
owner(jan,room_3857).
asset(thermostat_3857_0,thermostat).
device_action(thermostat_3857_0, temperature, [read, write]).
location(thermostat_3857_0, room_3857).
asset(room_3858,room).
owner(jan,room_3858).
asset(thermostat_3858_0,thermostat).
device_action(thermostat_3858_0, temperature, [read, write]).
location(thermostat_3858_0, room_3858).
asset(room_3859,room).
owner(jan,room_3859).
asset(thermostat_3859_0,thermostat).
device_action(thermostat_3859_0, temperature, [read, write]).
location(thermostat_3859_0, room_3859).
asset(room_3860,room).
owner(jan,room_3860).
asset(thermostat_3860_0,thermostat).
device_action(thermostat_3860_0, temperature, [read, write]).
location(thermostat_3860_0, room_3860).
asset(room_3861,room).
owner(jan,room_3861).
asset(thermostat_3861_0,thermostat).
device_action(thermostat_3861_0, temperature, [read, write]).
location(thermostat_3861_0, room_3861).
asset(room_3862,room).
owner(jan,room_3862).
asset(thermostat_3862_0,thermostat).
device_action(thermostat_3862_0, temperature, [read, write]).
location(thermostat_3862_0, room_3862).
asset(room_3863,room).
owner(jan,room_3863).
asset(thermostat_3863_0,thermostat).
device_action(thermostat_3863_0, temperature, [read, write]).
location(thermostat_3863_0, room_3863).
asset(room_3864,room).
owner(jan,room_3864).
asset(thermostat_3864_0,thermostat).
device_action(thermostat_3864_0, temperature, [read, write]).
location(thermostat_3864_0, room_3864).
asset(room_3865,room).
owner(jan,room_3865).
asset(thermostat_3865_0,thermostat).
device_action(thermostat_3865_0, temperature, [read, write]).
location(thermostat_3865_0, room_3865).
asset(room_3866,room).
owner(jan,room_3866).
asset(thermostat_3866_0,thermostat).
device_action(thermostat_3866_0, temperature, [read, write]).
location(thermostat_3866_0, room_3866).
asset(room_3867,room).
owner(jan,room_3867).
asset(thermostat_3867_0,thermostat).
device_action(thermostat_3867_0, temperature, [read, write]).
location(thermostat_3867_0, room_3867).
asset(room_3868,room).
owner(jan,room_3868).
asset(thermostat_3868_0,thermostat).
device_action(thermostat_3868_0, temperature, [read, write]).
location(thermostat_3868_0, room_3868).
asset(room_3869,room).
owner(jan,room_3869).
asset(thermostat_3869_0,thermostat).
device_action(thermostat_3869_0, temperature, [read, write]).
location(thermostat_3869_0, room_3869).
asset(room_3870,room).
owner(jan,room_3870).
asset(thermostat_3870_0,thermostat).
device_action(thermostat_3870_0, temperature, [read, write]).
location(thermostat_3870_0, room_3870).
asset(room_3871,room).
owner(jan,room_3871).
asset(thermostat_3871_0,thermostat).
device_action(thermostat_3871_0, temperature, [read, write]).
location(thermostat_3871_0, room_3871).
asset(room_3872,room).
owner(jan,room_3872).
asset(thermostat_3872_0,thermostat).
device_action(thermostat_3872_0, temperature, [read, write]).
location(thermostat_3872_0, room_3872).
asset(room_3873,room).
owner(jan,room_3873).
asset(thermostat_3873_0,thermostat).
device_action(thermostat_3873_0, temperature, [read, write]).
location(thermostat_3873_0, room_3873).
asset(room_3874,room).
owner(jan,room_3874).
asset(thermostat_3874_0,thermostat).
device_action(thermostat_3874_0, temperature, [read, write]).
location(thermostat_3874_0, room_3874).
asset(room_3875,room).
owner(jan,room_3875).
asset(thermostat_3875_0,thermostat).
device_action(thermostat_3875_0, temperature, [read, write]).
location(thermostat_3875_0, room_3875).
asset(room_3876,room).
owner(jan,room_3876).
asset(thermostat_3876_0,thermostat).
device_action(thermostat_3876_0, temperature, [read, write]).
location(thermostat_3876_0, room_3876).
asset(room_3877,room).
owner(jan,room_3877).
asset(thermostat_3877_0,thermostat).
device_action(thermostat_3877_0, temperature, [read, write]).
location(thermostat_3877_0, room_3877).
asset(room_3878,room).
owner(jan,room_3878).
asset(thermostat_3878_0,thermostat).
device_action(thermostat_3878_0, temperature, [read, write]).
location(thermostat_3878_0, room_3878).
asset(room_3879,room).
owner(jan,room_3879).
asset(thermostat_3879_0,thermostat).
device_action(thermostat_3879_0, temperature, [read, write]).
location(thermostat_3879_0, room_3879).
asset(room_3880,room).
owner(jan,room_3880).
asset(thermostat_3880_0,thermostat).
device_action(thermostat_3880_0, temperature, [read, write]).
location(thermostat_3880_0, room_3880).
asset(room_3881,room).
owner(jan,room_3881).
asset(thermostat_3881_0,thermostat).
device_action(thermostat_3881_0, temperature, [read, write]).
location(thermostat_3881_0, room_3881).
asset(room_3882,room).
owner(jan,room_3882).
asset(thermostat_3882_0,thermostat).
device_action(thermostat_3882_0, temperature, [read, write]).
location(thermostat_3882_0, room_3882).
asset(room_3883,room).
owner(jan,room_3883).
asset(thermostat_3883_0,thermostat).
device_action(thermostat_3883_0, temperature, [read, write]).
location(thermostat_3883_0, room_3883).
asset(room_3884,room).
owner(jan,room_3884).
asset(thermostat_3884_0,thermostat).
device_action(thermostat_3884_0, temperature, [read, write]).
location(thermostat_3884_0, room_3884).
asset(room_3885,room).
owner(jan,room_3885).
asset(thermostat_3885_0,thermostat).
device_action(thermostat_3885_0, temperature, [read, write]).
location(thermostat_3885_0, room_3885).
asset(room_3886,room).
owner(jan,room_3886).
asset(thermostat_3886_0,thermostat).
device_action(thermostat_3886_0, temperature, [read, write]).
location(thermostat_3886_0, room_3886).
asset(room_3887,room).
owner(jan,room_3887).
asset(thermostat_3887_0,thermostat).
device_action(thermostat_3887_0, temperature, [read, write]).
location(thermostat_3887_0, room_3887).
asset(room_3888,room).
owner(jan,room_3888).
asset(thermostat_3888_0,thermostat).
device_action(thermostat_3888_0, temperature, [read, write]).
location(thermostat_3888_0, room_3888).
asset(room_3889,room).
owner(jan,room_3889).
asset(thermostat_3889_0,thermostat).
device_action(thermostat_3889_0, temperature, [read, write]).
location(thermostat_3889_0, room_3889).
asset(room_3890,room).
owner(jan,room_3890).
asset(thermostat_3890_0,thermostat).
device_action(thermostat_3890_0, temperature, [read, write]).
location(thermostat_3890_0, room_3890).
asset(room_3891,room).
owner(jan,room_3891).
asset(thermostat_3891_0,thermostat).
device_action(thermostat_3891_0, temperature, [read, write]).
location(thermostat_3891_0, room_3891).
asset(room_3892,room).
owner(jan,room_3892).
asset(thermostat_3892_0,thermostat).
device_action(thermostat_3892_0, temperature, [read, write]).
location(thermostat_3892_0, room_3892).
asset(room_3893,room).
owner(jan,room_3893).
asset(thermostat_3893_0,thermostat).
device_action(thermostat_3893_0, temperature, [read, write]).
location(thermostat_3893_0, room_3893).
asset(room_3894,room).
owner(jan,room_3894).
asset(thermostat_3894_0,thermostat).
device_action(thermostat_3894_0, temperature, [read, write]).
location(thermostat_3894_0, room_3894).
asset(room_3895,room).
owner(jan,room_3895).
asset(thermostat_3895_0,thermostat).
device_action(thermostat_3895_0, temperature, [read, write]).
location(thermostat_3895_0, room_3895).
asset(room_3896,room).
owner(jan,room_3896).
asset(thermostat_3896_0,thermostat).
device_action(thermostat_3896_0, temperature, [read, write]).
location(thermostat_3896_0, room_3896).
asset(room_3897,room).
owner(jan,room_3897).
asset(thermostat_3897_0,thermostat).
device_action(thermostat_3897_0, temperature, [read, write]).
location(thermostat_3897_0, room_3897).
asset(room_3898,room).
owner(jan,room_3898).
asset(thermostat_3898_0,thermostat).
device_action(thermostat_3898_0, temperature, [read, write]).
location(thermostat_3898_0, room_3898).
asset(room_3899,room).
owner(jan,room_3899).
asset(thermostat_3899_0,thermostat).
device_action(thermostat_3899_0, temperature, [read, write]).
location(thermostat_3899_0, room_3899).
asset(room_3900,room).
owner(jan,room_3900).
asset(thermostat_3900_0,thermostat).
device_action(thermostat_3900_0, temperature, [read, write]).
location(thermostat_3900_0, room_3900).
asset(room_3901,room).
owner(jan,room_3901).
asset(thermostat_3901_0,thermostat).
device_action(thermostat_3901_0, temperature, [read, write]).
location(thermostat_3901_0, room_3901).
asset(room_3902,room).
owner(jan,room_3902).
asset(thermostat_3902_0,thermostat).
device_action(thermostat_3902_0, temperature, [read, write]).
location(thermostat_3902_0, room_3902).
asset(room_3903,room).
owner(jan,room_3903).
asset(thermostat_3903_0,thermostat).
device_action(thermostat_3903_0, temperature, [read, write]).
location(thermostat_3903_0, room_3903).
asset(room_3904,room).
owner(jan,room_3904).
asset(thermostat_3904_0,thermostat).
device_action(thermostat_3904_0, temperature, [read, write]).
location(thermostat_3904_0, room_3904).
asset(room_3905,room).
owner(jan,room_3905).
asset(thermostat_3905_0,thermostat).
device_action(thermostat_3905_0, temperature, [read, write]).
location(thermostat_3905_0, room_3905).
asset(room_3906,room).
owner(jan,room_3906).
asset(thermostat_3906_0,thermostat).
device_action(thermostat_3906_0, temperature, [read, write]).
location(thermostat_3906_0, room_3906).
asset(room_3907,room).
owner(jan,room_3907).
asset(thermostat_3907_0,thermostat).
device_action(thermostat_3907_0, temperature, [read, write]).
location(thermostat_3907_0, room_3907).
asset(room_3908,room).
owner(jan,room_3908).
asset(thermostat_3908_0,thermostat).
device_action(thermostat_3908_0, temperature, [read, write]).
location(thermostat_3908_0, room_3908).
asset(room_3909,room).
owner(jan,room_3909).
asset(thermostat_3909_0,thermostat).
device_action(thermostat_3909_0, temperature, [read, write]).
location(thermostat_3909_0, room_3909).
asset(room_3910,room).
owner(jan,room_3910).
asset(thermostat_3910_0,thermostat).
device_action(thermostat_3910_0, temperature, [read, write]).
location(thermostat_3910_0, room_3910).
asset(room_3911,room).
owner(jan,room_3911).
asset(thermostat_3911_0,thermostat).
device_action(thermostat_3911_0, temperature, [read, write]).
location(thermostat_3911_0, room_3911).
asset(room_3912,room).
owner(jan,room_3912).
asset(thermostat_3912_0,thermostat).
device_action(thermostat_3912_0, temperature, [read, write]).
location(thermostat_3912_0, room_3912).
asset(room_3913,room).
owner(jan,room_3913).
asset(thermostat_3913_0,thermostat).
device_action(thermostat_3913_0, temperature, [read, write]).
location(thermostat_3913_0, room_3913).
asset(room_3914,room).
owner(jan,room_3914).
asset(thermostat_3914_0,thermostat).
device_action(thermostat_3914_0, temperature, [read, write]).
location(thermostat_3914_0, room_3914).
asset(room_3915,room).
owner(jan,room_3915).
asset(thermostat_3915_0,thermostat).
device_action(thermostat_3915_0, temperature, [read, write]).
location(thermostat_3915_0, room_3915).
asset(room_3916,room).
owner(jan,room_3916).
asset(thermostat_3916_0,thermostat).
device_action(thermostat_3916_0, temperature, [read, write]).
location(thermostat_3916_0, room_3916).
asset(room_3917,room).
owner(jan,room_3917).
asset(thermostat_3917_0,thermostat).
device_action(thermostat_3917_0, temperature, [read, write]).
location(thermostat_3917_0, room_3917).
asset(room_3918,room).
owner(jan,room_3918).
asset(thermostat_3918_0,thermostat).
device_action(thermostat_3918_0, temperature, [read, write]).
location(thermostat_3918_0, room_3918).
asset(room_3919,room).
owner(jan,room_3919).
asset(thermostat_3919_0,thermostat).
device_action(thermostat_3919_0, temperature, [read, write]).
location(thermostat_3919_0, room_3919).
asset(room_3920,room).
owner(jan,room_3920).
asset(thermostat_3920_0,thermostat).
device_action(thermostat_3920_0, temperature, [read, write]).
location(thermostat_3920_0, room_3920).
asset(room_3921,room).
owner(jan,room_3921).
asset(thermostat_3921_0,thermostat).
device_action(thermostat_3921_0, temperature, [read, write]).
location(thermostat_3921_0, room_3921).
asset(room_3922,room).
owner(jan,room_3922).
asset(thermostat_3922_0,thermostat).
device_action(thermostat_3922_0, temperature, [read, write]).
location(thermostat_3922_0, room_3922).
asset(room_3923,room).
owner(jan,room_3923).
asset(thermostat_3923_0,thermostat).
device_action(thermostat_3923_0, temperature, [read, write]).
location(thermostat_3923_0, room_3923).
asset(room_3924,room).
owner(jan,room_3924).
asset(thermostat_3924_0,thermostat).
device_action(thermostat_3924_0, temperature, [read, write]).
location(thermostat_3924_0, room_3924).
asset(room_3925,room).
owner(jan,room_3925).
asset(thermostat_3925_0,thermostat).
device_action(thermostat_3925_0, temperature, [read, write]).
location(thermostat_3925_0, room_3925).
asset(room_3926,room).
owner(jan,room_3926).
asset(thermostat_3926_0,thermostat).
device_action(thermostat_3926_0, temperature, [read, write]).
location(thermostat_3926_0, room_3926).
asset(room_3927,room).
owner(jan,room_3927).
asset(thermostat_3927_0,thermostat).
device_action(thermostat_3927_0, temperature, [read, write]).
location(thermostat_3927_0, room_3927).
asset(room_3928,room).
owner(jan,room_3928).
asset(thermostat_3928_0,thermostat).
device_action(thermostat_3928_0, temperature, [read, write]).
location(thermostat_3928_0, room_3928).
asset(room_3929,room).
owner(jan,room_3929).
asset(thermostat_3929_0,thermostat).
device_action(thermostat_3929_0, temperature, [read, write]).
location(thermostat_3929_0, room_3929).
asset(room_3930,room).
owner(jan,room_3930).
asset(thermostat_3930_0,thermostat).
device_action(thermostat_3930_0, temperature, [read, write]).
location(thermostat_3930_0, room_3930).
asset(room_3931,room).
owner(jan,room_3931).
asset(thermostat_3931_0,thermostat).
device_action(thermostat_3931_0, temperature, [read, write]).
location(thermostat_3931_0, room_3931).
asset(room_3932,room).
owner(jan,room_3932).
asset(thermostat_3932_0,thermostat).
device_action(thermostat_3932_0, temperature, [read, write]).
location(thermostat_3932_0, room_3932).
asset(room_3933,room).
owner(jan,room_3933).
asset(thermostat_3933_0,thermostat).
device_action(thermostat_3933_0, temperature, [read, write]).
location(thermostat_3933_0, room_3933).
asset(room_3934,room).
owner(jan,room_3934).
asset(thermostat_3934_0,thermostat).
device_action(thermostat_3934_0, temperature, [read, write]).
location(thermostat_3934_0, room_3934).
asset(room_3935,room).
owner(jan,room_3935).
asset(thermostat_3935_0,thermostat).
device_action(thermostat_3935_0, temperature, [read, write]).
location(thermostat_3935_0, room_3935).
asset(room_3936,room).
owner(jan,room_3936).
asset(thermostat_3936_0,thermostat).
device_action(thermostat_3936_0, temperature, [read, write]).
location(thermostat_3936_0, room_3936).
asset(room_3937,room).
owner(jan,room_3937).
asset(thermostat_3937_0,thermostat).
device_action(thermostat_3937_0, temperature, [read, write]).
location(thermostat_3937_0, room_3937).
asset(room_3938,room).
owner(jan,room_3938).
asset(thermostat_3938_0,thermostat).
device_action(thermostat_3938_0, temperature, [read, write]).
location(thermostat_3938_0, room_3938).
asset(room_3939,room).
owner(jan,room_3939).
asset(thermostat_3939_0,thermostat).
device_action(thermostat_3939_0, temperature, [read, write]).
location(thermostat_3939_0, room_3939).
asset(room_3940,room).
owner(jan,room_3940).
asset(thermostat_3940_0,thermostat).
device_action(thermostat_3940_0, temperature, [read, write]).
location(thermostat_3940_0, room_3940).
asset(room_3941,room).
owner(jan,room_3941).
asset(thermostat_3941_0,thermostat).
device_action(thermostat_3941_0, temperature, [read, write]).
location(thermostat_3941_0, room_3941).
asset(room_3942,room).
owner(jan,room_3942).
asset(thermostat_3942_0,thermostat).
device_action(thermostat_3942_0, temperature, [read, write]).
location(thermostat_3942_0, room_3942).
asset(room_3943,room).
owner(jan,room_3943).
asset(thermostat_3943_0,thermostat).
device_action(thermostat_3943_0, temperature, [read, write]).
location(thermostat_3943_0, room_3943).
asset(room_3944,room).
owner(jan,room_3944).
asset(thermostat_3944_0,thermostat).
device_action(thermostat_3944_0, temperature, [read, write]).
location(thermostat_3944_0, room_3944).
asset(room_3945,room).
owner(jan,room_3945).
asset(thermostat_3945_0,thermostat).
device_action(thermostat_3945_0, temperature, [read, write]).
location(thermostat_3945_0, room_3945).
asset(room_3946,room).
owner(jan,room_3946).
asset(thermostat_3946_0,thermostat).
device_action(thermostat_3946_0, temperature, [read, write]).
location(thermostat_3946_0, room_3946).
asset(room_3947,room).
owner(jan,room_3947).
asset(thermostat_3947_0,thermostat).
device_action(thermostat_3947_0, temperature, [read, write]).
location(thermostat_3947_0, room_3947).
asset(room_3948,room).
owner(jan,room_3948).
asset(thermostat_3948_0,thermostat).
device_action(thermostat_3948_0, temperature, [read, write]).
location(thermostat_3948_0, room_3948).
asset(room_3949,room).
owner(jan,room_3949).
asset(thermostat_3949_0,thermostat).
device_action(thermostat_3949_0, temperature, [read, write]).
location(thermostat_3949_0, room_3949).
asset(room_3950,room).
owner(jan,room_3950).
asset(thermostat_3950_0,thermostat).
device_action(thermostat_3950_0, temperature, [read, write]).
location(thermostat_3950_0, room_3950).
asset(room_3951,room).
owner(jan,room_3951).
asset(thermostat_3951_0,thermostat).
device_action(thermostat_3951_0, temperature, [read, write]).
location(thermostat_3951_0, room_3951).
asset(room_3952,room).
owner(jan,room_3952).
asset(thermostat_3952_0,thermostat).
device_action(thermostat_3952_0, temperature, [read, write]).
location(thermostat_3952_0, room_3952).
asset(room_3953,room).
owner(jan,room_3953).
asset(thermostat_3953_0,thermostat).
device_action(thermostat_3953_0, temperature, [read, write]).
location(thermostat_3953_0, room_3953).
asset(room_3954,room).
owner(jan,room_3954).
asset(thermostat_3954_0,thermostat).
device_action(thermostat_3954_0, temperature, [read, write]).
location(thermostat_3954_0, room_3954).
asset(room_3955,room).
owner(jan,room_3955).
asset(thermostat_3955_0,thermostat).
device_action(thermostat_3955_0, temperature, [read, write]).
location(thermostat_3955_0, room_3955).
asset(room_3956,room).
owner(jan,room_3956).
asset(thermostat_3956_0,thermostat).
device_action(thermostat_3956_0, temperature, [read, write]).
location(thermostat_3956_0, room_3956).
asset(room_3957,room).
owner(jan,room_3957).
asset(thermostat_3957_0,thermostat).
device_action(thermostat_3957_0, temperature, [read, write]).
location(thermostat_3957_0, room_3957).
asset(room_3958,room).
owner(jan,room_3958).
asset(thermostat_3958_0,thermostat).
device_action(thermostat_3958_0, temperature, [read, write]).
location(thermostat_3958_0, room_3958).
asset(room_3959,room).
owner(jan,room_3959).
asset(thermostat_3959_0,thermostat).
device_action(thermostat_3959_0, temperature, [read, write]).
location(thermostat_3959_0, room_3959).
asset(room_3960,room).
owner(jan,room_3960).
asset(thermostat_3960_0,thermostat).
device_action(thermostat_3960_0, temperature, [read, write]).
location(thermostat_3960_0, room_3960).
asset(room_3961,room).
owner(jan,room_3961).
asset(thermostat_3961_0,thermostat).
device_action(thermostat_3961_0, temperature, [read, write]).
location(thermostat_3961_0, room_3961).
asset(room_3962,room).
owner(jan,room_3962).
asset(thermostat_3962_0,thermostat).
device_action(thermostat_3962_0, temperature, [read, write]).
location(thermostat_3962_0, room_3962).
asset(room_3963,room).
owner(jan,room_3963).
asset(thermostat_3963_0,thermostat).
device_action(thermostat_3963_0, temperature, [read, write]).
location(thermostat_3963_0, room_3963).
asset(room_3964,room).
owner(jan,room_3964).
asset(thermostat_3964_0,thermostat).
device_action(thermostat_3964_0, temperature, [read, write]).
location(thermostat_3964_0, room_3964).
asset(room_3965,room).
owner(jan,room_3965).
asset(thermostat_3965_0,thermostat).
device_action(thermostat_3965_0, temperature, [read, write]).
location(thermostat_3965_0, room_3965).
asset(room_3966,room).
owner(jan,room_3966).
asset(thermostat_3966_0,thermostat).
device_action(thermostat_3966_0, temperature, [read, write]).
location(thermostat_3966_0, room_3966).
asset(room_3967,room).
owner(jan,room_3967).
asset(thermostat_3967_0,thermostat).
device_action(thermostat_3967_0, temperature, [read, write]).
location(thermostat_3967_0, room_3967).
asset(room_3968,room).
owner(jan,room_3968).
asset(thermostat_3968_0,thermostat).
device_action(thermostat_3968_0, temperature, [read, write]).
location(thermostat_3968_0, room_3968).
asset(room_3969,room).
owner(jan,room_3969).
asset(thermostat_3969_0,thermostat).
device_action(thermostat_3969_0, temperature, [read, write]).
location(thermostat_3969_0, room_3969).
asset(room_3970,room).
owner(jan,room_3970).
asset(thermostat_3970_0,thermostat).
device_action(thermostat_3970_0, temperature, [read, write]).
location(thermostat_3970_0, room_3970).
asset(room_3971,room).
owner(jan,room_3971).
asset(thermostat_3971_0,thermostat).
device_action(thermostat_3971_0, temperature, [read, write]).
location(thermostat_3971_0, room_3971).
asset(room_3972,room).
owner(jan,room_3972).
asset(thermostat_3972_0,thermostat).
device_action(thermostat_3972_0, temperature, [read, write]).
location(thermostat_3972_0, room_3972).
asset(room_3973,room).
owner(jan,room_3973).
asset(thermostat_3973_0,thermostat).
device_action(thermostat_3973_0, temperature, [read, write]).
location(thermostat_3973_0, room_3973).
asset(room_3974,room).
owner(jan,room_3974).
asset(thermostat_3974_0,thermostat).
device_action(thermostat_3974_0, temperature, [read, write]).
location(thermostat_3974_0, room_3974).
asset(room_3975,room).
owner(jan,room_3975).
asset(thermostat_3975_0,thermostat).
device_action(thermostat_3975_0, temperature, [read, write]).
location(thermostat_3975_0, room_3975).
asset(room_3976,room).
owner(jan,room_3976).
asset(thermostat_3976_0,thermostat).
device_action(thermostat_3976_0, temperature, [read, write]).
location(thermostat_3976_0, room_3976).
asset(room_3977,room).
owner(jan,room_3977).
asset(thermostat_3977_0,thermostat).
device_action(thermostat_3977_0, temperature, [read, write]).
location(thermostat_3977_0, room_3977).
asset(room_3978,room).
owner(jan,room_3978).
asset(thermostat_3978_0,thermostat).
device_action(thermostat_3978_0, temperature, [read, write]).
location(thermostat_3978_0, room_3978).
asset(room_3979,room).
owner(jan,room_3979).
asset(thermostat_3979_0,thermostat).
device_action(thermostat_3979_0, temperature, [read, write]).
location(thermostat_3979_0, room_3979).
asset(room_3980,room).
owner(jan,room_3980).
asset(thermostat_3980_0,thermostat).
device_action(thermostat_3980_0, temperature, [read, write]).
location(thermostat_3980_0, room_3980).
asset(room_3981,room).
owner(jan,room_3981).
asset(thermostat_3981_0,thermostat).
device_action(thermostat_3981_0, temperature, [read, write]).
location(thermostat_3981_0, room_3981).
asset(room_3982,room).
owner(jan,room_3982).
asset(thermostat_3982_0,thermostat).
device_action(thermostat_3982_0, temperature, [read, write]).
location(thermostat_3982_0, room_3982).
asset(room_3983,room).
owner(jan,room_3983).
asset(thermostat_3983_0,thermostat).
device_action(thermostat_3983_0, temperature, [read, write]).
location(thermostat_3983_0, room_3983).
asset(room_3984,room).
owner(jan,room_3984).
asset(thermostat_3984_0,thermostat).
device_action(thermostat_3984_0, temperature, [read, write]).
location(thermostat_3984_0, room_3984).
asset(room_3985,room).
owner(jan,room_3985).
asset(thermostat_3985_0,thermostat).
device_action(thermostat_3985_0, temperature, [read, write]).
location(thermostat_3985_0, room_3985).
asset(room_3986,room).
owner(jan,room_3986).
asset(thermostat_3986_0,thermostat).
device_action(thermostat_3986_0, temperature, [read, write]).
location(thermostat_3986_0, room_3986).
asset(room_3987,room).
owner(jan,room_3987).
asset(thermostat_3987_0,thermostat).
device_action(thermostat_3987_0, temperature, [read, write]).
location(thermostat_3987_0, room_3987).
asset(room_3988,room).
owner(jan,room_3988).
asset(thermostat_3988_0,thermostat).
device_action(thermostat_3988_0, temperature, [read, write]).
location(thermostat_3988_0, room_3988).
asset(room_3989,room).
owner(jan,room_3989).
asset(thermostat_3989_0,thermostat).
device_action(thermostat_3989_0, temperature, [read, write]).
location(thermostat_3989_0, room_3989).
asset(room_3990,room).
owner(jan,room_3990).
asset(thermostat_3990_0,thermostat).
device_action(thermostat_3990_0, temperature, [read, write]).
location(thermostat_3990_0, room_3990).
asset(room_3991,room).
owner(jan,room_3991).
asset(thermostat_3991_0,thermostat).
device_action(thermostat_3991_0, temperature, [read, write]).
location(thermostat_3991_0, room_3991).
asset(room_3992,room).
owner(jan,room_3992).
asset(thermostat_3992_0,thermostat).
device_action(thermostat_3992_0, temperature, [read, write]).
location(thermostat_3992_0, room_3992).
asset(room_3993,room).
owner(jan,room_3993).
asset(thermostat_3993_0,thermostat).
device_action(thermostat_3993_0, temperature, [read, write]).
location(thermostat_3993_0, room_3993).
asset(room_3994,room).
owner(jan,room_3994).
asset(thermostat_3994_0,thermostat).
device_action(thermostat_3994_0, temperature, [read, write]).
location(thermostat_3994_0, room_3994).
asset(room_3995,room).
owner(jan,room_3995).
asset(thermostat_3995_0,thermostat).
device_action(thermostat_3995_0, temperature, [read, write]).
location(thermostat_3995_0, room_3995).
asset(room_3996,room).
owner(jan,room_3996).
asset(thermostat_3996_0,thermostat).
device_action(thermostat_3996_0, temperature, [read, write]).
location(thermostat_3996_0, room_3996).
asset(room_3997,room).
owner(jan,room_3997).
asset(thermostat_3997_0,thermostat).
device_action(thermostat_3997_0, temperature, [read, write]).
location(thermostat_3997_0, room_3997).
asset(room_3998,room).
owner(jan,room_3998).
asset(thermostat_3998_0,thermostat).
device_action(thermostat_3998_0, temperature, [read, write]).
location(thermostat_3998_0, room_3998).
asset(room_3999,room).
owner(jan,room_3999).
asset(thermostat_3999_0,thermostat).
device_action(thermostat_3999_0, temperature, [read, write]).
location(thermostat_3999_0, room_3999).
asset(room_4000,room).
owner(jan,room_4000).
asset(thermostat_4000_0,thermostat).
device_action(thermostat_4000_0, temperature, [read, write]).
location(thermostat_4000_0, room_4000).
asset(room_4001,room).
owner(jan,room_4001).
asset(thermostat_4001_0,thermostat).
device_action(thermostat_4001_0, temperature, [read, write]).
location(thermostat_4001_0, room_4001).
asset(room_4002,room).
owner(jan,room_4002).
asset(thermostat_4002_0,thermostat).
device_action(thermostat_4002_0, temperature, [read, write]).
location(thermostat_4002_0, room_4002).
asset(room_4003,room).
owner(jan,room_4003).
asset(thermostat_4003_0,thermostat).
device_action(thermostat_4003_0, temperature, [read, write]).
location(thermostat_4003_0, room_4003).
asset(room_4004,room).
owner(jan,room_4004).
asset(thermostat_4004_0,thermostat).
device_action(thermostat_4004_0, temperature, [read, write]).
location(thermostat_4004_0, room_4004).
asset(room_4005,room).
owner(jan,room_4005).
asset(thermostat_4005_0,thermostat).
device_action(thermostat_4005_0, temperature, [read, write]).
location(thermostat_4005_0, room_4005).
asset(room_4006,room).
owner(jan,room_4006).
asset(thermostat_4006_0,thermostat).
device_action(thermostat_4006_0, temperature, [read, write]).
location(thermostat_4006_0, room_4006).
asset(room_4007,room).
owner(jan,room_4007).
asset(thermostat_4007_0,thermostat).
device_action(thermostat_4007_0, temperature, [read, write]).
location(thermostat_4007_0, room_4007).
asset(room_4008,room).
owner(jan,room_4008).
asset(thermostat_4008_0,thermostat).
device_action(thermostat_4008_0, temperature, [read, write]).
location(thermostat_4008_0, room_4008).
asset(room_4009,room).
owner(jan,room_4009).
asset(thermostat_4009_0,thermostat).
device_action(thermostat_4009_0, temperature, [read, write]).
location(thermostat_4009_0, room_4009).
asset(room_4010,room).
owner(jan,room_4010).
asset(thermostat_4010_0,thermostat).
device_action(thermostat_4010_0, temperature, [read, write]).
location(thermostat_4010_0, room_4010).
asset(room_4011,room).
owner(jan,room_4011).
asset(thermostat_4011_0,thermostat).
device_action(thermostat_4011_0, temperature, [read, write]).
location(thermostat_4011_0, room_4011).
asset(room_4012,room).
owner(jan,room_4012).
asset(thermostat_4012_0,thermostat).
device_action(thermostat_4012_0, temperature, [read, write]).
location(thermostat_4012_0, room_4012).
asset(room_4013,room).
owner(jan,room_4013).
asset(thermostat_4013_0,thermostat).
device_action(thermostat_4013_0, temperature, [read, write]).
location(thermostat_4013_0, room_4013).
asset(room_4014,room).
owner(jan,room_4014).
asset(thermostat_4014_0,thermostat).
device_action(thermostat_4014_0, temperature, [read, write]).
location(thermostat_4014_0, room_4014).
asset(room_4015,room).
owner(jan,room_4015).
asset(thermostat_4015_0,thermostat).
device_action(thermostat_4015_0, temperature, [read, write]).
location(thermostat_4015_0, room_4015).
asset(room_4016,room).
owner(jan,room_4016).
asset(thermostat_4016_0,thermostat).
device_action(thermostat_4016_0, temperature, [read, write]).
location(thermostat_4016_0, room_4016).
asset(room_4017,room).
owner(jan,room_4017).
asset(thermostat_4017_0,thermostat).
device_action(thermostat_4017_0, temperature, [read, write]).
location(thermostat_4017_0, room_4017).
asset(room_4018,room).
owner(jan,room_4018).
asset(thermostat_4018_0,thermostat).
device_action(thermostat_4018_0, temperature, [read, write]).
location(thermostat_4018_0, room_4018).
asset(room_4019,room).
owner(jan,room_4019).
asset(thermostat_4019_0,thermostat).
device_action(thermostat_4019_0, temperature, [read, write]).
location(thermostat_4019_0, room_4019).
asset(room_4020,room).
owner(jan,room_4020).
asset(thermostat_4020_0,thermostat).
device_action(thermostat_4020_0, temperature, [read, write]).
location(thermostat_4020_0, room_4020).
asset(room_4021,room).
owner(jan,room_4021).
asset(thermostat_4021_0,thermostat).
device_action(thermostat_4021_0, temperature, [read, write]).
location(thermostat_4021_0, room_4021).
asset(room_4022,room).
owner(jan,room_4022).
asset(thermostat_4022_0,thermostat).
device_action(thermostat_4022_0, temperature, [read, write]).
location(thermostat_4022_0, room_4022).
asset(room_4023,room).
owner(jan,room_4023).
asset(thermostat_4023_0,thermostat).
device_action(thermostat_4023_0, temperature, [read, write]).
location(thermostat_4023_0, room_4023).
asset(room_4024,room).
owner(jan,room_4024).
asset(thermostat_4024_0,thermostat).
device_action(thermostat_4024_0, temperature, [read, write]).
location(thermostat_4024_0, room_4024).
asset(room_4025,room).
owner(jan,room_4025).
asset(thermostat_4025_0,thermostat).
device_action(thermostat_4025_0, temperature, [read, write]).
location(thermostat_4025_0, room_4025).
asset(room_4026,room).
owner(jan,room_4026).
asset(thermostat_4026_0,thermostat).
device_action(thermostat_4026_0, temperature, [read, write]).
location(thermostat_4026_0, room_4026).
asset(room_4027,room).
owner(jan,room_4027).
asset(thermostat_4027_0,thermostat).
device_action(thermostat_4027_0, temperature, [read, write]).
location(thermostat_4027_0, room_4027).
asset(room_4028,room).
owner(jan,room_4028).
asset(thermostat_4028_0,thermostat).
device_action(thermostat_4028_0, temperature, [read, write]).
location(thermostat_4028_0, room_4028).
asset(room_4029,room).
owner(jan,room_4029).
asset(thermostat_4029_0,thermostat).
device_action(thermostat_4029_0, temperature, [read, write]).
location(thermostat_4029_0, room_4029).
asset(room_4030,room).
owner(jan,room_4030).
asset(thermostat_4030_0,thermostat).
device_action(thermostat_4030_0, temperature, [read, write]).
location(thermostat_4030_0, room_4030).
asset(room_4031,room).
owner(jan,room_4031).
asset(thermostat_4031_0,thermostat).
device_action(thermostat_4031_0, temperature, [read, write]).
location(thermostat_4031_0, room_4031).
asset(room_4032,room).
owner(jan,room_4032).
asset(thermostat_4032_0,thermostat).
device_action(thermostat_4032_0, temperature, [read, write]).
location(thermostat_4032_0, room_4032).
asset(room_4033,room).
owner(jan,room_4033).
asset(thermostat_4033_0,thermostat).
device_action(thermostat_4033_0, temperature, [read, write]).
location(thermostat_4033_0, room_4033).
asset(room_4034,room).
owner(jan,room_4034).
asset(thermostat_4034_0,thermostat).
device_action(thermostat_4034_0, temperature, [read, write]).
location(thermostat_4034_0, room_4034).
asset(room_4035,room).
owner(jan,room_4035).
asset(thermostat_4035_0,thermostat).
device_action(thermostat_4035_0, temperature, [read, write]).
location(thermostat_4035_0, room_4035).
asset(room_4036,room).
owner(jan,room_4036).
asset(thermostat_4036_0,thermostat).
device_action(thermostat_4036_0, temperature, [read, write]).
location(thermostat_4036_0, room_4036).
asset(room_4037,room).
owner(jan,room_4037).
asset(thermostat_4037_0,thermostat).
device_action(thermostat_4037_0, temperature, [read, write]).
location(thermostat_4037_0, room_4037).
asset(room_4038,room).
owner(jan,room_4038).
asset(thermostat_4038_0,thermostat).
device_action(thermostat_4038_0, temperature, [read, write]).
location(thermostat_4038_0, room_4038).
asset(room_4039,room).
owner(jan,room_4039).
asset(thermostat_4039_0,thermostat).
device_action(thermostat_4039_0, temperature, [read, write]).
location(thermostat_4039_0, room_4039).
asset(room_4040,room).
owner(jan,room_4040).
asset(thermostat_4040_0,thermostat).
device_action(thermostat_4040_0, temperature, [read, write]).
location(thermostat_4040_0, room_4040).
asset(room_4041,room).
owner(jan,room_4041).
asset(thermostat_4041_0,thermostat).
device_action(thermostat_4041_0, temperature, [read, write]).
location(thermostat_4041_0, room_4041).
asset(room_4042,room).
owner(jan,room_4042).
asset(thermostat_4042_0,thermostat).
device_action(thermostat_4042_0, temperature, [read, write]).
location(thermostat_4042_0, room_4042).
asset(room_4043,room).
owner(jan,room_4043).
asset(thermostat_4043_0,thermostat).
device_action(thermostat_4043_0, temperature, [read, write]).
location(thermostat_4043_0, room_4043).
asset(room_4044,room).
owner(jan,room_4044).
asset(thermostat_4044_0,thermostat).
device_action(thermostat_4044_0, temperature, [read, write]).
location(thermostat_4044_0, room_4044).
asset(room_4045,room).
owner(jan,room_4045).
asset(thermostat_4045_0,thermostat).
device_action(thermostat_4045_0, temperature, [read, write]).
location(thermostat_4045_0, room_4045).
asset(room_4046,room).
owner(jan,room_4046).
asset(thermostat_4046_0,thermostat).
device_action(thermostat_4046_0, temperature, [read, write]).
location(thermostat_4046_0, room_4046).
asset(room_4047,room).
owner(jan,room_4047).
asset(thermostat_4047_0,thermostat).
device_action(thermostat_4047_0, temperature, [read, write]).
location(thermostat_4047_0, room_4047).
asset(room_4048,room).
owner(jan,room_4048).
asset(thermostat_4048_0,thermostat).
device_action(thermostat_4048_0, temperature, [read, write]).
location(thermostat_4048_0, room_4048).
asset(room_4049,room).
owner(jan,room_4049).
asset(thermostat_4049_0,thermostat).
device_action(thermostat_4049_0, temperature, [read, write]).
location(thermostat_4049_0, room_4049).
asset(room_4050,room).
owner(jan,room_4050).
asset(thermostat_4050_0,thermostat).
device_action(thermostat_4050_0, temperature, [read, write]).
location(thermostat_4050_0, room_4050).
asset(room_4051,room).
owner(jan,room_4051).
asset(thermostat_4051_0,thermostat).
device_action(thermostat_4051_0, temperature, [read, write]).
location(thermostat_4051_0, room_4051).
asset(room_4052,room).
owner(jan,room_4052).
asset(thermostat_4052_0,thermostat).
device_action(thermostat_4052_0, temperature, [read, write]).
location(thermostat_4052_0, room_4052).
asset(room_4053,room).
owner(jan,room_4053).
asset(thermostat_4053_0,thermostat).
device_action(thermostat_4053_0, temperature, [read, write]).
location(thermostat_4053_0, room_4053).
asset(room_4054,room).
owner(jan,room_4054).
asset(thermostat_4054_0,thermostat).
device_action(thermostat_4054_0, temperature, [read, write]).
location(thermostat_4054_0, room_4054).
asset(room_4055,room).
owner(jan,room_4055).
asset(thermostat_4055_0,thermostat).
device_action(thermostat_4055_0, temperature, [read, write]).
location(thermostat_4055_0, room_4055).
asset(room_4056,room).
owner(jan,room_4056).
asset(thermostat_4056_0,thermostat).
device_action(thermostat_4056_0, temperature, [read, write]).
location(thermostat_4056_0, room_4056).
asset(room_4057,room).
owner(jan,room_4057).
asset(thermostat_4057_0,thermostat).
device_action(thermostat_4057_0, temperature, [read, write]).
location(thermostat_4057_0, room_4057).
asset(room_4058,room).
owner(jan,room_4058).
asset(thermostat_4058_0,thermostat).
device_action(thermostat_4058_0, temperature, [read, write]).
location(thermostat_4058_0, room_4058).
asset(room_4059,room).
owner(jan,room_4059).
asset(thermostat_4059_0,thermostat).
device_action(thermostat_4059_0, temperature, [read, write]).
location(thermostat_4059_0, room_4059).
asset(room_4060,room).
owner(jan,room_4060).
asset(thermostat_4060_0,thermostat).
device_action(thermostat_4060_0, temperature, [read, write]).
location(thermostat_4060_0, room_4060).
asset(room_4061,room).
owner(jan,room_4061).
asset(thermostat_4061_0,thermostat).
device_action(thermostat_4061_0, temperature, [read, write]).
location(thermostat_4061_0, room_4061).
asset(room_4062,room).
owner(jan,room_4062).
asset(thermostat_4062_0,thermostat).
device_action(thermostat_4062_0, temperature, [read, write]).
location(thermostat_4062_0, room_4062).
asset(room_4063,room).
owner(jan,room_4063).
asset(thermostat_4063_0,thermostat).
device_action(thermostat_4063_0, temperature, [read, write]).
location(thermostat_4063_0, room_4063).
asset(room_4064,room).
owner(jan,room_4064).
asset(thermostat_4064_0,thermostat).
device_action(thermostat_4064_0, temperature, [read, write]).
location(thermostat_4064_0, room_4064).
asset(room_4065,room).
owner(jan,room_4065).
asset(thermostat_4065_0,thermostat).
device_action(thermostat_4065_0, temperature, [read, write]).
location(thermostat_4065_0, room_4065).
asset(room_4066,room).
owner(jan,room_4066).
asset(thermostat_4066_0,thermostat).
device_action(thermostat_4066_0, temperature, [read, write]).
location(thermostat_4066_0, room_4066).
asset(room_4067,room).
owner(jan,room_4067).
asset(thermostat_4067_0,thermostat).
device_action(thermostat_4067_0, temperature, [read, write]).
location(thermostat_4067_0, room_4067).
asset(room_4068,room).
owner(jan,room_4068).
asset(thermostat_4068_0,thermostat).
device_action(thermostat_4068_0, temperature, [read, write]).
location(thermostat_4068_0, room_4068).
asset(room_4069,room).
owner(jan,room_4069).
asset(thermostat_4069_0,thermostat).
device_action(thermostat_4069_0, temperature, [read, write]).
location(thermostat_4069_0, room_4069).
asset(room_4070,room).
owner(jan,room_4070).
asset(thermostat_4070_0,thermostat).
device_action(thermostat_4070_0, temperature, [read, write]).
location(thermostat_4070_0, room_4070).
asset(room_4071,room).
owner(jan,room_4071).
asset(thermostat_4071_0,thermostat).
device_action(thermostat_4071_0, temperature, [read, write]).
location(thermostat_4071_0, room_4071).
asset(room_4072,room).
owner(jan,room_4072).
asset(thermostat_4072_0,thermostat).
device_action(thermostat_4072_0, temperature, [read, write]).
location(thermostat_4072_0, room_4072).
asset(room_4073,room).
owner(jan,room_4073).
asset(thermostat_4073_0,thermostat).
device_action(thermostat_4073_0, temperature, [read, write]).
location(thermostat_4073_0, room_4073).
asset(room_4074,room).
owner(jan,room_4074).
asset(thermostat_4074_0,thermostat).
device_action(thermostat_4074_0, temperature, [read, write]).
location(thermostat_4074_0, room_4074).
asset(room_4075,room).
owner(jan,room_4075).
asset(thermostat_4075_0,thermostat).
device_action(thermostat_4075_0, temperature, [read, write]).
location(thermostat_4075_0, room_4075).
asset(room_4076,room).
owner(jan,room_4076).
asset(thermostat_4076_0,thermostat).
device_action(thermostat_4076_0, temperature, [read, write]).
location(thermostat_4076_0, room_4076).
asset(room_4077,room).
owner(jan,room_4077).
asset(thermostat_4077_0,thermostat).
device_action(thermostat_4077_0, temperature, [read, write]).
location(thermostat_4077_0, room_4077).
asset(room_4078,room).
owner(jan,room_4078).
asset(thermostat_4078_0,thermostat).
device_action(thermostat_4078_0, temperature, [read, write]).
location(thermostat_4078_0, room_4078).
asset(room_4079,room).
owner(jan,room_4079).
asset(thermostat_4079_0,thermostat).
device_action(thermostat_4079_0, temperature, [read, write]).
location(thermostat_4079_0, room_4079).
asset(room_4080,room).
owner(jan,room_4080).
asset(thermostat_4080_0,thermostat).
device_action(thermostat_4080_0, temperature, [read, write]).
location(thermostat_4080_0, room_4080).
asset(room_4081,room).
owner(jan,room_4081).
asset(thermostat_4081_0,thermostat).
device_action(thermostat_4081_0, temperature, [read, write]).
location(thermostat_4081_0, room_4081).
asset(room_4082,room).
owner(jan,room_4082).
asset(thermostat_4082_0,thermostat).
device_action(thermostat_4082_0, temperature, [read, write]).
location(thermostat_4082_0, room_4082).
asset(room_4083,room).
owner(jan,room_4083).
asset(thermostat_4083_0,thermostat).
device_action(thermostat_4083_0, temperature, [read, write]).
location(thermostat_4083_0, room_4083).
asset(room_4084,room).
owner(jan,room_4084).
asset(thermostat_4084_0,thermostat).
device_action(thermostat_4084_0, temperature, [read, write]).
location(thermostat_4084_0, room_4084).
asset(room_4085,room).
owner(jan,room_4085).
asset(thermostat_4085_0,thermostat).
device_action(thermostat_4085_0, temperature, [read, write]).
location(thermostat_4085_0, room_4085).
asset(room_4086,room).
owner(jan,room_4086).
asset(thermostat_4086_0,thermostat).
device_action(thermostat_4086_0, temperature, [read, write]).
location(thermostat_4086_0, room_4086).
asset(room_4087,room).
owner(jan,room_4087).
asset(thermostat_4087_0,thermostat).
device_action(thermostat_4087_0, temperature, [read, write]).
location(thermostat_4087_0, room_4087).
asset(room_4088,room).
owner(jan,room_4088).
asset(thermostat_4088_0,thermostat).
device_action(thermostat_4088_0, temperature, [read, write]).
location(thermostat_4088_0, room_4088).
asset(room_4089,room).
owner(jan,room_4089).
asset(thermostat_4089_0,thermostat).
device_action(thermostat_4089_0, temperature, [read, write]).
location(thermostat_4089_0, room_4089).
asset(room_4090,room).
owner(jan,room_4090).
asset(thermostat_4090_0,thermostat).
device_action(thermostat_4090_0, temperature, [read, write]).
location(thermostat_4090_0, room_4090).
asset(room_4091,room).
owner(jan,room_4091).
asset(thermostat_4091_0,thermostat).
device_action(thermostat_4091_0, temperature, [read, write]).
location(thermostat_4091_0, room_4091).
asset(room_4092,room).
owner(jan,room_4092).
asset(thermostat_4092_0,thermostat).
device_action(thermostat_4092_0, temperature, [read, write]).
location(thermostat_4092_0, room_4092).
asset(room_4093,room).
owner(jan,room_4093).
asset(thermostat_4093_0,thermostat).
device_action(thermostat_4093_0, temperature, [read, write]).
location(thermostat_4093_0, room_4093).
asset(room_4094,room).
owner(jan,room_4094).
asset(thermostat_4094_0,thermostat).
device_action(thermostat_4094_0, temperature, [read, write]).
location(thermostat_4094_0, room_4094).
asset(room_4095,room).
owner(jan,room_4095).
asset(thermostat_4095_0,thermostat).
device_action(thermostat_4095_0, temperature, [read, write]).
location(thermostat_4095_0, room_4095).
asset(room_4096,room).
owner(jan,room_4096).
asset(thermostat_4096_0,thermostat).
device_action(thermostat_4096_0, temperature, [read, write]).
location(thermostat_4096_0, room_4096).
asset(room_4097,room).
owner(jan,room_4097).
asset(thermostat_4097_0,thermostat).
device_action(thermostat_4097_0, temperature, [read, write]).
location(thermostat_4097_0, room_4097).
asset(room_4098,room).
owner(jan,room_4098).
asset(thermostat_4098_0,thermostat).
device_action(thermostat_4098_0, temperature, [read, write]).
location(thermostat_4098_0, room_4098).
asset(room_4099,room).
owner(jan,room_4099).
asset(thermostat_4099_0,thermostat).
device_action(thermostat_4099_0, temperature, [read, write]).
location(thermostat_4099_0, room_4099).
asset(room_4100,room).
owner(jan,room_4100).
asset(thermostat_4100_0,thermostat).
device_action(thermostat_4100_0, temperature, [read, write]).
location(thermostat_4100_0, room_4100).
asset(room_4101,room).
owner(jan,room_4101).
asset(thermostat_4101_0,thermostat).
device_action(thermostat_4101_0, temperature, [read, write]).
location(thermostat_4101_0, room_4101).
asset(room_4102,room).
owner(jan,room_4102).
asset(thermostat_4102_0,thermostat).
device_action(thermostat_4102_0, temperature, [read, write]).
location(thermostat_4102_0, room_4102).
asset(room_4103,room).
owner(jan,room_4103).
asset(thermostat_4103_0,thermostat).
device_action(thermostat_4103_0, temperature, [read, write]).
location(thermostat_4103_0, room_4103).
asset(room_4104,room).
owner(jan,room_4104).
asset(thermostat_4104_0,thermostat).
device_action(thermostat_4104_0, temperature, [read, write]).
location(thermostat_4104_0, room_4104).
asset(room_4105,room).
owner(jan,room_4105).
asset(thermostat_4105_0,thermostat).
device_action(thermostat_4105_0, temperature, [read, write]).
location(thermostat_4105_0, room_4105).
asset(room_4106,room).
owner(jan,room_4106).
asset(thermostat_4106_0,thermostat).
device_action(thermostat_4106_0, temperature, [read, write]).
location(thermostat_4106_0, room_4106).
asset(room_4107,room).
owner(jan,room_4107).
asset(thermostat_4107_0,thermostat).
device_action(thermostat_4107_0, temperature, [read, write]).
location(thermostat_4107_0, room_4107).
asset(room_4108,room).
owner(jan,room_4108).
asset(thermostat_4108_0,thermostat).
device_action(thermostat_4108_0, temperature, [read, write]).
location(thermostat_4108_0, room_4108).
asset(room_4109,room).
owner(jan,room_4109).
asset(thermostat_4109_0,thermostat).
device_action(thermostat_4109_0, temperature, [read, write]).
location(thermostat_4109_0, room_4109).
asset(room_4110,room).
owner(jan,room_4110).
asset(thermostat_4110_0,thermostat).
device_action(thermostat_4110_0, temperature, [read, write]).
location(thermostat_4110_0, room_4110).
asset(room_4111,room).
owner(jan,room_4111).
asset(thermostat_4111_0,thermostat).
device_action(thermostat_4111_0, temperature, [read, write]).
location(thermostat_4111_0, room_4111).
asset(room_4112,room).
owner(jan,room_4112).
asset(thermostat_4112_0,thermostat).
device_action(thermostat_4112_0, temperature, [read, write]).
location(thermostat_4112_0, room_4112).
asset(room_4113,room).
owner(jan,room_4113).
asset(thermostat_4113_0,thermostat).
device_action(thermostat_4113_0, temperature, [read, write]).
location(thermostat_4113_0, room_4113).
asset(room_4114,room).
owner(jan,room_4114).
asset(thermostat_4114_0,thermostat).
device_action(thermostat_4114_0, temperature, [read, write]).
location(thermostat_4114_0, room_4114).
asset(room_4115,room).
owner(jan,room_4115).
asset(thermostat_4115_0,thermostat).
device_action(thermostat_4115_0, temperature, [read, write]).
location(thermostat_4115_0, room_4115).
asset(room_4116,room).
owner(jan,room_4116).
asset(thermostat_4116_0,thermostat).
device_action(thermostat_4116_0, temperature, [read, write]).
location(thermostat_4116_0, room_4116).
asset(room_4117,room).
owner(jan,room_4117).
asset(thermostat_4117_0,thermostat).
device_action(thermostat_4117_0, temperature, [read, write]).
location(thermostat_4117_0, room_4117).
asset(room_4118,room).
owner(jan,room_4118).
asset(thermostat_4118_0,thermostat).
device_action(thermostat_4118_0, temperature, [read, write]).
location(thermostat_4118_0, room_4118).
asset(room_4119,room).
owner(jan,room_4119).
asset(thermostat_4119_0,thermostat).
device_action(thermostat_4119_0, temperature, [read, write]).
location(thermostat_4119_0, room_4119).
asset(room_4120,room).
owner(jan,room_4120).
asset(thermostat_4120_0,thermostat).
device_action(thermostat_4120_0, temperature, [read, write]).
location(thermostat_4120_0, room_4120).
asset(room_4121,room).
owner(jan,room_4121).
asset(thermostat_4121_0,thermostat).
device_action(thermostat_4121_0, temperature, [read, write]).
location(thermostat_4121_0, room_4121).
asset(room_4122,room).
owner(jan,room_4122).
asset(thermostat_4122_0,thermostat).
device_action(thermostat_4122_0, temperature, [read, write]).
location(thermostat_4122_0, room_4122).
asset(room_4123,room).
owner(jan,room_4123).
asset(thermostat_4123_0,thermostat).
device_action(thermostat_4123_0, temperature, [read, write]).
location(thermostat_4123_0, room_4123).
asset(room_4124,room).
owner(jan,room_4124).
asset(thermostat_4124_0,thermostat).
device_action(thermostat_4124_0, temperature, [read, write]).
location(thermostat_4124_0, room_4124).
asset(room_4125,room).
owner(jan,room_4125).
asset(thermostat_4125_0,thermostat).
device_action(thermostat_4125_0, temperature, [read, write]).
location(thermostat_4125_0, room_4125).
asset(room_4126,room).
owner(jan,room_4126).
asset(thermostat_4126_0,thermostat).
device_action(thermostat_4126_0, temperature, [read, write]).
location(thermostat_4126_0, room_4126).
asset(room_4127,room).
owner(jan,room_4127).
asset(thermostat_4127_0,thermostat).
device_action(thermostat_4127_0, temperature, [read, write]).
location(thermostat_4127_0, room_4127).
asset(room_4128,room).
owner(jan,room_4128).
asset(thermostat_4128_0,thermostat).
device_action(thermostat_4128_0, temperature, [read, write]).
location(thermostat_4128_0, room_4128).
asset(room_4129,room).
owner(jan,room_4129).
asset(thermostat_4129_0,thermostat).
device_action(thermostat_4129_0, temperature, [read, write]).
location(thermostat_4129_0, room_4129).
asset(room_4130,room).
owner(jan,room_4130).
asset(thermostat_4130_0,thermostat).
device_action(thermostat_4130_0, temperature, [read, write]).
location(thermostat_4130_0, room_4130).
asset(room_4131,room).
owner(jan,room_4131).
asset(thermostat_4131_0,thermostat).
device_action(thermostat_4131_0, temperature, [read, write]).
location(thermostat_4131_0, room_4131).
asset(room_4132,room).
owner(jan,room_4132).
asset(thermostat_4132_0,thermostat).
device_action(thermostat_4132_0, temperature, [read, write]).
location(thermostat_4132_0, room_4132).
asset(room_4133,room).
owner(jan,room_4133).
asset(thermostat_4133_0,thermostat).
device_action(thermostat_4133_0, temperature, [read, write]).
location(thermostat_4133_0, room_4133).
asset(room_4134,room).
owner(jan,room_4134).
asset(thermostat_4134_0,thermostat).
device_action(thermostat_4134_0, temperature, [read, write]).
location(thermostat_4134_0, room_4134).
asset(room_4135,room).
owner(jan,room_4135).
asset(thermostat_4135_0,thermostat).
device_action(thermostat_4135_0, temperature, [read, write]).
location(thermostat_4135_0, room_4135).
asset(room_4136,room).
owner(jan,room_4136).
asset(thermostat_4136_0,thermostat).
device_action(thermostat_4136_0, temperature, [read, write]).
location(thermostat_4136_0, room_4136).
asset(room_4137,room).
owner(jan,room_4137).
asset(thermostat_4137_0,thermostat).
device_action(thermostat_4137_0, temperature, [read, write]).
location(thermostat_4137_0, room_4137).
asset(room_4138,room).
owner(jan,room_4138).
asset(thermostat_4138_0,thermostat).
device_action(thermostat_4138_0, temperature, [read, write]).
location(thermostat_4138_0, room_4138).
asset(room_4139,room).
owner(jan,room_4139).
asset(thermostat_4139_0,thermostat).
device_action(thermostat_4139_0, temperature, [read, write]).
location(thermostat_4139_0, room_4139).
asset(room_4140,room).
owner(jan,room_4140).
asset(thermostat_4140_0,thermostat).
device_action(thermostat_4140_0, temperature, [read, write]).
location(thermostat_4140_0, room_4140).
asset(room_4141,room).
owner(jan,room_4141).
asset(thermostat_4141_0,thermostat).
device_action(thermostat_4141_0, temperature, [read, write]).
location(thermostat_4141_0, room_4141).
asset(room_4142,room).
owner(jan,room_4142).
asset(thermostat_4142_0,thermostat).
device_action(thermostat_4142_0, temperature, [read, write]).
location(thermostat_4142_0, room_4142).
asset(room_4143,room).
owner(jan,room_4143).
asset(thermostat_4143_0,thermostat).
device_action(thermostat_4143_0, temperature, [read, write]).
location(thermostat_4143_0, room_4143).
asset(room_4144,room).
owner(jan,room_4144).
asset(thermostat_4144_0,thermostat).
device_action(thermostat_4144_0, temperature, [read, write]).
location(thermostat_4144_0, room_4144).
asset(room_4145,room).
owner(jan,room_4145).
asset(thermostat_4145_0,thermostat).
device_action(thermostat_4145_0, temperature, [read, write]).
location(thermostat_4145_0, room_4145).
asset(room_4146,room).
owner(jan,room_4146).
asset(thermostat_4146_0,thermostat).
device_action(thermostat_4146_0, temperature, [read, write]).
location(thermostat_4146_0, room_4146).
asset(room_4147,room).
owner(jan,room_4147).
asset(thermostat_4147_0,thermostat).
device_action(thermostat_4147_0, temperature, [read, write]).
location(thermostat_4147_0, room_4147).
asset(room_4148,room).
owner(jan,room_4148).
asset(thermostat_4148_0,thermostat).
device_action(thermostat_4148_0, temperature, [read, write]).
location(thermostat_4148_0, room_4148).
asset(room_4149,room).
owner(jan,room_4149).
asset(thermostat_4149_0,thermostat).
device_action(thermostat_4149_0, temperature, [read, write]).
location(thermostat_4149_0, room_4149).
asset(room_4150,room).
owner(jan,room_4150).
asset(thermostat_4150_0,thermostat).
device_action(thermostat_4150_0, temperature, [read, write]).
location(thermostat_4150_0, room_4150).
asset(room_4151,room).
owner(jan,room_4151).
asset(thermostat_4151_0,thermostat).
device_action(thermostat_4151_0, temperature, [read, write]).
location(thermostat_4151_0, room_4151).
asset(room_4152,room).
owner(jan,room_4152).
asset(thermostat_4152_0,thermostat).
device_action(thermostat_4152_0, temperature, [read, write]).
location(thermostat_4152_0, room_4152).
asset(room_4153,room).
owner(jan,room_4153).
asset(thermostat_4153_0,thermostat).
device_action(thermostat_4153_0, temperature, [read, write]).
location(thermostat_4153_0, room_4153).
asset(room_4154,room).
owner(jan,room_4154).
asset(thermostat_4154_0,thermostat).
device_action(thermostat_4154_0, temperature, [read, write]).
location(thermostat_4154_0, room_4154).
asset(room_4155,room).
owner(jan,room_4155).
asset(thermostat_4155_0,thermostat).
device_action(thermostat_4155_0, temperature, [read, write]).
location(thermostat_4155_0, room_4155).
asset(room_4156,room).
owner(jan,room_4156).
asset(thermostat_4156_0,thermostat).
device_action(thermostat_4156_0, temperature, [read, write]).
location(thermostat_4156_0, room_4156).
asset(room_4157,room).
owner(jan,room_4157).
asset(thermostat_4157_0,thermostat).
device_action(thermostat_4157_0, temperature, [read, write]).
location(thermostat_4157_0, room_4157).
asset(room_4158,room).
owner(jan,room_4158).
asset(thermostat_4158_0,thermostat).
device_action(thermostat_4158_0, temperature, [read, write]).
location(thermostat_4158_0, room_4158).
asset(room_4159,room).
owner(jan,room_4159).
asset(thermostat_4159_0,thermostat).
device_action(thermostat_4159_0, temperature, [read, write]).
location(thermostat_4159_0, room_4159).
asset(room_4160,room).
owner(jan,room_4160).
asset(thermostat_4160_0,thermostat).
device_action(thermostat_4160_0, temperature, [read, write]).
location(thermostat_4160_0, room_4160).
asset(room_4161,room).
owner(jan,room_4161).
asset(thermostat_4161_0,thermostat).
device_action(thermostat_4161_0, temperature, [read, write]).
location(thermostat_4161_0, room_4161).
asset(room_4162,room).
owner(jan,room_4162).
asset(thermostat_4162_0,thermostat).
device_action(thermostat_4162_0, temperature, [read, write]).
location(thermostat_4162_0, room_4162).
asset(room_4163,room).
owner(jan,room_4163).
asset(thermostat_4163_0,thermostat).
device_action(thermostat_4163_0, temperature, [read, write]).
location(thermostat_4163_0, room_4163).
asset(room_4164,room).
owner(jan,room_4164).
asset(thermostat_4164_0,thermostat).
device_action(thermostat_4164_0, temperature, [read, write]).
location(thermostat_4164_0, room_4164).
asset(room_4165,room).
owner(jan,room_4165).
asset(thermostat_4165_0,thermostat).
device_action(thermostat_4165_0, temperature, [read, write]).
location(thermostat_4165_0, room_4165).
asset(room_4166,room).
owner(jan,room_4166).
asset(thermostat_4166_0,thermostat).
device_action(thermostat_4166_0, temperature, [read, write]).
location(thermostat_4166_0, room_4166).
asset(room_4167,room).
owner(jan,room_4167).
asset(thermostat_4167_0,thermostat).
device_action(thermostat_4167_0, temperature, [read, write]).
location(thermostat_4167_0, room_4167).
asset(room_4168,room).
owner(jan,room_4168).
asset(thermostat_4168_0,thermostat).
device_action(thermostat_4168_0, temperature, [read, write]).
location(thermostat_4168_0, room_4168).
asset(room_4169,room).
owner(jan,room_4169).
asset(thermostat_4169_0,thermostat).
device_action(thermostat_4169_0, temperature, [read, write]).
location(thermostat_4169_0, room_4169).
asset(room_4170,room).
owner(jan,room_4170).
asset(thermostat_4170_0,thermostat).
device_action(thermostat_4170_0, temperature, [read, write]).
location(thermostat_4170_0, room_4170).
asset(room_4171,room).
owner(jan,room_4171).
asset(thermostat_4171_0,thermostat).
device_action(thermostat_4171_0, temperature, [read, write]).
location(thermostat_4171_0, room_4171).
asset(room_4172,room).
owner(jan,room_4172).
asset(thermostat_4172_0,thermostat).
device_action(thermostat_4172_0, temperature, [read, write]).
location(thermostat_4172_0, room_4172).
asset(room_4173,room).
owner(jan,room_4173).
asset(thermostat_4173_0,thermostat).
device_action(thermostat_4173_0, temperature, [read, write]).
location(thermostat_4173_0, room_4173).
asset(room_4174,room).
owner(jan,room_4174).
asset(thermostat_4174_0,thermostat).
device_action(thermostat_4174_0, temperature, [read, write]).
location(thermostat_4174_0, room_4174).
asset(room_4175,room).
owner(jan,room_4175).
asset(thermostat_4175_0,thermostat).
device_action(thermostat_4175_0, temperature, [read, write]).
location(thermostat_4175_0, room_4175).
asset(room_4176,room).
owner(jan,room_4176).
asset(thermostat_4176_0,thermostat).
device_action(thermostat_4176_0, temperature, [read, write]).
location(thermostat_4176_0, room_4176).
asset(room_4177,room).
owner(jan,room_4177).
asset(thermostat_4177_0,thermostat).
device_action(thermostat_4177_0, temperature, [read, write]).
location(thermostat_4177_0, room_4177).
asset(room_4178,room).
owner(jan,room_4178).
asset(thermostat_4178_0,thermostat).
device_action(thermostat_4178_0, temperature, [read, write]).
location(thermostat_4178_0, room_4178).
asset(room_4179,room).
owner(jan,room_4179).
asset(thermostat_4179_0,thermostat).
device_action(thermostat_4179_0, temperature, [read, write]).
location(thermostat_4179_0, room_4179).
asset(room_4180,room).
owner(jan,room_4180).
asset(thermostat_4180_0,thermostat).
device_action(thermostat_4180_0, temperature, [read, write]).
location(thermostat_4180_0, room_4180).
asset(room_4181,room).
owner(jan,room_4181).
asset(thermostat_4181_0,thermostat).
device_action(thermostat_4181_0, temperature, [read, write]).
location(thermostat_4181_0, room_4181).
asset(room_4182,room).
owner(jan,room_4182).
asset(thermostat_4182_0,thermostat).
device_action(thermostat_4182_0, temperature, [read, write]).
location(thermostat_4182_0, room_4182).
asset(room_4183,room).
owner(jan,room_4183).
asset(thermostat_4183_0,thermostat).
device_action(thermostat_4183_0, temperature, [read, write]).
location(thermostat_4183_0, room_4183).
asset(room_4184,room).
owner(jan,room_4184).
asset(thermostat_4184_0,thermostat).
device_action(thermostat_4184_0, temperature, [read, write]).
location(thermostat_4184_0, room_4184).
asset(room_4185,room).
owner(jan,room_4185).
asset(thermostat_4185_0,thermostat).
device_action(thermostat_4185_0, temperature, [read, write]).
location(thermostat_4185_0, room_4185).
asset(room_4186,room).
owner(jan,room_4186).
asset(thermostat_4186_0,thermostat).
device_action(thermostat_4186_0, temperature, [read, write]).
location(thermostat_4186_0, room_4186).
asset(room_4187,room).
owner(jan,room_4187).
asset(thermostat_4187_0,thermostat).
device_action(thermostat_4187_0, temperature, [read, write]).
location(thermostat_4187_0, room_4187).
asset(room_4188,room).
owner(jan,room_4188).
asset(thermostat_4188_0,thermostat).
device_action(thermostat_4188_0, temperature, [read, write]).
location(thermostat_4188_0, room_4188).
asset(room_4189,room).
owner(jan,room_4189).
asset(thermostat_4189_0,thermostat).
device_action(thermostat_4189_0, temperature, [read, write]).
location(thermostat_4189_0, room_4189).
asset(room_4190,room).
owner(jan,room_4190).
asset(thermostat_4190_0,thermostat).
device_action(thermostat_4190_0, temperature, [read, write]).
location(thermostat_4190_0, room_4190).
asset(room_4191,room).
owner(jan,room_4191).
asset(thermostat_4191_0,thermostat).
device_action(thermostat_4191_0, temperature, [read, write]).
location(thermostat_4191_0, room_4191).
asset(room_4192,room).
owner(jan,room_4192).
asset(thermostat_4192_0,thermostat).
device_action(thermostat_4192_0, temperature, [read, write]).
location(thermostat_4192_0, room_4192).
asset(room_4193,room).
owner(jan,room_4193).
asset(thermostat_4193_0,thermostat).
device_action(thermostat_4193_0, temperature, [read, write]).
location(thermostat_4193_0, room_4193).
asset(room_4194,room).
owner(jan,room_4194).
asset(thermostat_4194_0,thermostat).
device_action(thermostat_4194_0, temperature, [read, write]).
location(thermostat_4194_0, room_4194).
asset(room_4195,room).
owner(jan,room_4195).
asset(thermostat_4195_0,thermostat).
device_action(thermostat_4195_0, temperature, [read, write]).
location(thermostat_4195_0, room_4195).
asset(room_4196,room).
owner(jan,room_4196).
asset(thermostat_4196_0,thermostat).
device_action(thermostat_4196_0, temperature, [read, write]).
location(thermostat_4196_0, room_4196).
asset(room_4197,room).
owner(jan,room_4197).
asset(thermostat_4197_0,thermostat).
device_action(thermostat_4197_0, temperature, [read, write]).
location(thermostat_4197_0, room_4197).
asset(room_4198,room).
owner(jan,room_4198).
asset(thermostat_4198_0,thermostat).
device_action(thermostat_4198_0, temperature, [read, write]).
location(thermostat_4198_0, room_4198).
asset(room_4199,room).
owner(jan,room_4199).
asset(thermostat_4199_0,thermostat).
device_action(thermostat_4199_0, temperature, [read, write]).
location(thermostat_4199_0, room_4199).
asset(room_4200,room).
owner(jan,room_4200).
asset(thermostat_4200_0,thermostat).
device_action(thermostat_4200_0, temperature, [read, write]).
location(thermostat_4200_0, room_4200).
asset(room_4201,room).
owner(jan,room_4201).
asset(thermostat_4201_0,thermostat).
device_action(thermostat_4201_0, temperature, [read, write]).
location(thermostat_4201_0, room_4201).
asset(room_4202,room).
owner(jan,room_4202).
asset(thermostat_4202_0,thermostat).
device_action(thermostat_4202_0, temperature, [read, write]).
location(thermostat_4202_0, room_4202).
asset(room_4203,room).
owner(jan,room_4203).
asset(thermostat_4203_0,thermostat).
device_action(thermostat_4203_0, temperature, [read, write]).
location(thermostat_4203_0, room_4203).
asset(room_4204,room).
owner(jan,room_4204).
asset(thermostat_4204_0,thermostat).
device_action(thermostat_4204_0, temperature, [read, write]).
location(thermostat_4204_0, room_4204).
asset(room_4205,room).
owner(jan,room_4205).
asset(thermostat_4205_0,thermostat).
device_action(thermostat_4205_0, temperature, [read, write]).
location(thermostat_4205_0, room_4205).
asset(room_4206,room).
owner(jan,room_4206).
asset(thermostat_4206_0,thermostat).
device_action(thermostat_4206_0, temperature, [read, write]).
location(thermostat_4206_0, room_4206).
asset(room_4207,room).
owner(jan,room_4207).
asset(thermostat_4207_0,thermostat).
device_action(thermostat_4207_0, temperature, [read, write]).
location(thermostat_4207_0, room_4207).
asset(room_4208,room).
owner(jan,room_4208).
asset(thermostat_4208_0,thermostat).
device_action(thermostat_4208_0, temperature, [read, write]).
location(thermostat_4208_0, room_4208).
asset(room_4209,room).
owner(jan,room_4209).
asset(thermostat_4209_0,thermostat).
device_action(thermostat_4209_0, temperature, [read, write]).
location(thermostat_4209_0, room_4209).
asset(room_4210,room).
owner(jan,room_4210).
asset(thermostat_4210_0,thermostat).
device_action(thermostat_4210_0, temperature, [read, write]).
location(thermostat_4210_0, room_4210).
asset(room_4211,room).
owner(jan,room_4211).
asset(thermostat_4211_0,thermostat).
device_action(thermostat_4211_0, temperature, [read, write]).
location(thermostat_4211_0, room_4211).
asset(room_4212,room).
owner(jan,room_4212).
asset(thermostat_4212_0,thermostat).
device_action(thermostat_4212_0, temperature, [read, write]).
location(thermostat_4212_0, room_4212).
asset(room_4213,room).
owner(jan,room_4213).
asset(thermostat_4213_0,thermostat).
device_action(thermostat_4213_0, temperature, [read, write]).
location(thermostat_4213_0, room_4213).
asset(room_4214,room).
owner(jan,room_4214).
asset(thermostat_4214_0,thermostat).
device_action(thermostat_4214_0, temperature, [read, write]).
location(thermostat_4214_0, room_4214).
asset(room_4215,room).
owner(jan,room_4215).
asset(thermostat_4215_0,thermostat).
device_action(thermostat_4215_0, temperature, [read, write]).
location(thermostat_4215_0, room_4215).
asset(room_4216,room).
owner(jan,room_4216).
asset(thermostat_4216_0,thermostat).
device_action(thermostat_4216_0, temperature, [read, write]).
location(thermostat_4216_0, room_4216).
asset(room_4217,room).
owner(jan,room_4217).
asset(thermostat_4217_0,thermostat).
device_action(thermostat_4217_0, temperature, [read, write]).
location(thermostat_4217_0, room_4217).
asset(room_4218,room).
owner(jan,room_4218).
asset(thermostat_4218_0,thermostat).
device_action(thermostat_4218_0, temperature, [read, write]).
location(thermostat_4218_0, room_4218).
asset(room_4219,room).
owner(jan,room_4219).
asset(thermostat_4219_0,thermostat).
device_action(thermostat_4219_0, temperature, [read, write]).
location(thermostat_4219_0, room_4219).
asset(room_4220,room).
owner(jan,room_4220).
asset(thermostat_4220_0,thermostat).
device_action(thermostat_4220_0, temperature, [read, write]).
location(thermostat_4220_0, room_4220).
asset(room_4221,room).
owner(jan,room_4221).
asset(thermostat_4221_0,thermostat).
device_action(thermostat_4221_0, temperature, [read, write]).
location(thermostat_4221_0, room_4221).
asset(room_4222,room).
owner(jan,room_4222).
asset(thermostat_4222_0,thermostat).
device_action(thermostat_4222_0, temperature, [read, write]).
location(thermostat_4222_0, room_4222).
asset(room_4223,room).
owner(jan,room_4223).
asset(thermostat_4223_0,thermostat).
device_action(thermostat_4223_0, temperature, [read, write]).
location(thermostat_4223_0, room_4223).
asset(room_4224,room).
owner(jan,room_4224).
asset(thermostat_4224_0,thermostat).
device_action(thermostat_4224_0, temperature, [read, write]).
location(thermostat_4224_0, room_4224).
asset(room_4225,room).
owner(jan,room_4225).
asset(thermostat_4225_0,thermostat).
device_action(thermostat_4225_0, temperature, [read, write]).
location(thermostat_4225_0, room_4225).
asset(room_4226,room).
owner(jan,room_4226).
asset(thermostat_4226_0,thermostat).
device_action(thermostat_4226_0, temperature, [read, write]).
location(thermostat_4226_0, room_4226).
asset(room_4227,room).
owner(jan,room_4227).
asset(thermostat_4227_0,thermostat).
device_action(thermostat_4227_0, temperature, [read, write]).
location(thermostat_4227_0, room_4227).
asset(room_4228,room).
owner(jan,room_4228).
asset(thermostat_4228_0,thermostat).
device_action(thermostat_4228_0, temperature, [read, write]).
location(thermostat_4228_0, room_4228).
asset(room_4229,room).
owner(jan,room_4229).
asset(thermostat_4229_0,thermostat).
device_action(thermostat_4229_0, temperature, [read, write]).
location(thermostat_4229_0, room_4229).
asset(room_4230,room).
owner(jan,room_4230).
asset(thermostat_4230_0,thermostat).
device_action(thermostat_4230_0, temperature, [read, write]).
location(thermostat_4230_0, room_4230).
asset(room_4231,room).
owner(jan,room_4231).
asset(thermostat_4231_0,thermostat).
device_action(thermostat_4231_0, temperature, [read, write]).
location(thermostat_4231_0, room_4231).
asset(room_4232,room).
owner(jan,room_4232).
asset(thermostat_4232_0,thermostat).
device_action(thermostat_4232_0, temperature, [read, write]).
location(thermostat_4232_0, room_4232).
asset(room_4233,room).
owner(jan,room_4233).
asset(thermostat_4233_0,thermostat).
device_action(thermostat_4233_0, temperature, [read, write]).
location(thermostat_4233_0, room_4233).
asset(room_4234,room).
owner(jan,room_4234).
asset(thermostat_4234_0,thermostat).
device_action(thermostat_4234_0, temperature, [read, write]).
location(thermostat_4234_0, room_4234).
asset(room_4235,room).
owner(jan,room_4235).
asset(thermostat_4235_0,thermostat).
device_action(thermostat_4235_0, temperature, [read, write]).
location(thermostat_4235_0, room_4235).
asset(room_4236,room).
owner(jan,room_4236).
asset(thermostat_4236_0,thermostat).
device_action(thermostat_4236_0, temperature, [read, write]).
location(thermostat_4236_0, room_4236).
asset(room_4237,room).
owner(jan,room_4237).
asset(thermostat_4237_0,thermostat).
device_action(thermostat_4237_0, temperature, [read, write]).
location(thermostat_4237_0, room_4237).
asset(room_4238,room).
owner(jan,room_4238).
asset(thermostat_4238_0,thermostat).
device_action(thermostat_4238_0, temperature, [read, write]).
location(thermostat_4238_0, room_4238).
asset(room_4239,room).
owner(jan,room_4239).
asset(thermostat_4239_0,thermostat).
device_action(thermostat_4239_0, temperature, [read, write]).
location(thermostat_4239_0, room_4239).
asset(room_4240,room).
owner(jan,room_4240).
asset(thermostat_4240_0,thermostat).
device_action(thermostat_4240_0, temperature, [read, write]).
location(thermostat_4240_0, room_4240).
asset(room_4241,room).
owner(jan,room_4241).
asset(thermostat_4241_0,thermostat).
device_action(thermostat_4241_0, temperature, [read, write]).
location(thermostat_4241_0, room_4241).
asset(room_4242,room).
owner(jan,room_4242).
asset(thermostat_4242_0,thermostat).
device_action(thermostat_4242_0, temperature, [read, write]).
location(thermostat_4242_0, room_4242).
asset(room_4243,room).
owner(jan,room_4243).
asset(thermostat_4243_0,thermostat).
device_action(thermostat_4243_0, temperature, [read, write]).
location(thermostat_4243_0, room_4243).
asset(room_4244,room).
owner(jan,room_4244).
asset(thermostat_4244_0,thermostat).
device_action(thermostat_4244_0, temperature, [read, write]).
location(thermostat_4244_0, room_4244).
asset(room_4245,room).
owner(jan,room_4245).
asset(thermostat_4245_0,thermostat).
device_action(thermostat_4245_0, temperature, [read, write]).
location(thermostat_4245_0, room_4245).
asset(room_4246,room).
owner(jan,room_4246).
asset(thermostat_4246_0,thermostat).
device_action(thermostat_4246_0, temperature, [read, write]).
location(thermostat_4246_0, room_4246).
asset(room_4247,room).
owner(jan,room_4247).
asset(thermostat_4247_0,thermostat).
device_action(thermostat_4247_0, temperature, [read, write]).
location(thermostat_4247_0, room_4247).
asset(room_4248,room).
owner(jan,room_4248).
asset(thermostat_4248_0,thermostat).
device_action(thermostat_4248_0, temperature, [read, write]).
location(thermostat_4248_0, room_4248).
asset(room_4249,room).
owner(jan,room_4249).
asset(thermostat_4249_0,thermostat).
device_action(thermostat_4249_0, temperature, [read, write]).
location(thermostat_4249_0, room_4249).
asset(room_4250,room).
owner(jan,room_4250).
asset(thermostat_4250_0,thermostat).
device_action(thermostat_4250_0, temperature, [read, write]).
location(thermostat_4250_0, room_4250).
asset(room_4251,room).
owner(jan,room_4251).
asset(thermostat_4251_0,thermostat).
device_action(thermostat_4251_0, temperature, [read, write]).
location(thermostat_4251_0, room_4251).
asset(room_4252,room).
owner(jan,room_4252).
asset(thermostat_4252_0,thermostat).
device_action(thermostat_4252_0, temperature, [read, write]).
location(thermostat_4252_0, room_4252).
asset(room_4253,room).
owner(jan,room_4253).
asset(thermostat_4253_0,thermostat).
device_action(thermostat_4253_0, temperature, [read, write]).
location(thermostat_4253_0, room_4253).
asset(room_4254,room).
owner(jan,room_4254).
asset(thermostat_4254_0,thermostat).
device_action(thermostat_4254_0, temperature, [read, write]).
location(thermostat_4254_0, room_4254).
asset(room_4255,room).
owner(jan,room_4255).
asset(thermostat_4255_0,thermostat).
device_action(thermostat_4255_0, temperature, [read, write]).
location(thermostat_4255_0, room_4255).
asset(room_4256,room).
owner(jan,room_4256).
asset(thermostat_4256_0,thermostat).
device_action(thermostat_4256_0, temperature, [read, write]).
location(thermostat_4256_0, room_4256).
asset(room_4257,room).
owner(jan,room_4257).
asset(thermostat_4257_0,thermostat).
device_action(thermostat_4257_0, temperature, [read, write]).
location(thermostat_4257_0, room_4257).
asset(room_4258,room).
owner(jan,room_4258).
asset(thermostat_4258_0,thermostat).
device_action(thermostat_4258_0, temperature, [read, write]).
location(thermostat_4258_0, room_4258).
asset(room_4259,room).
owner(jan,room_4259).
asset(thermostat_4259_0,thermostat).
device_action(thermostat_4259_0, temperature, [read, write]).
location(thermostat_4259_0, room_4259).
asset(room_4260,room).
owner(jan,room_4260).
asset(thermostat_4260_0,thermostat).
device_action(thermostat_4260_0, temperature, [read, write]).
location(thermostat_4260_0, room_4260).
asset(room_4261,room).
owner(jan,room_4261).
asset(thermostat_4261_0,thermostat).
device_action(thermostat_4261_0, temperature, [read, write]).
location(thermostat_4261_0, room_4261).
asset(room_4262,room).
owner(jan,room_4262).
asset(thermostat_4262_0,thermostat).
device_action(thermostat_4262_0, temperature, [read, write]).
location(thermostat_4262_0, room_4262).
asset(room_4263,room).
owner(jan,room_4263).
asset(thermostat_4263_0,thermostat).
device_action(thermostat_4263_0, temperature, [read, write]).
location(thermostat_4263_0, room_4263).
asset(room_4264,room).
owner(jan,room_4264).
asset(thermostat_4264_0,thermostat).
device_action(thermostat_4264_0, temperature, [read, write]).
location(thermostat_4264_0, room_4264).
asset(room_4265,room).
owner(jan,room_4265).
asset(thermostat_4265_0,thermostat).
device_action(thermostat_4265_0, temperature, [read, write]).
location(thermostat_4265_0, room_4265).
asset(room_4266,room).
owner(jan,room_4266).
asset(thermostat_4266_0,thermostat).
device_action(thermostat_4266_0, temperature, [read, write]).
location(thermostat_4266_0, room_4266).
asset(room_4267,room).
owner(jan,room_4267).
asset(thermostat_4267_0,thermostat).
device_action(thermostat_4267_0, temperature, [read, write]).
location(thermostat_4267_0, room_4267).
asset(room_4268,room).
owner(jan,room_4268).
asset(thermostat_4268_0,thermostat).
device_action(thermostat_4268_0, temperature, [read, write]).
location(thermostat_4268_0, room_4268).
asset(room_4269,room).
owner(jan,room_4269).
asset(thermostat_4269_0,thermostat).
device_action(thermostat_4269_0, temperature, [read, write]).
location(thermostat_4269_0, room_4269).
asset(room_4270,room).
owner(jan,room_4270).
asset(thermostat_4270_0,thermostat).
device_action(thermostat_4270_0, temperature, [read, write]).
location(thermostat_4270_0, room_4270).
asset(room_4271,room).
owner(jan,room_4271).
asset(thermostat_4271_0,thermostat).
device_action(thermostat_4271_0, temperature, [read, write]).
location(thermostat_4271_0, room_4271).
asset(room_4272,room).
owner(jan,room_4272).
asset(thermostat_4272_0,thermostat).
device_action(thermostat_4272_0, temperature, [read, write]).
location(thermostat_4272_0, room_4272).
asset(room_4273,room).
owner(jan,room_4273).
asset(thermostat_4273_0,thermostat).
device_action(thermostat_4273_0, temperature, [read, write]).
location(thermostat_4273_0, room_4273).
asset(room_4274,room).
owner(jan,room_4274).
asset(thermostat_4274_0,thermostat).
device_action(thermostat_4274_0, temperature, [read, write]).
location(thermostat_4274_0, room_4274).
asset(room_4275,room).
owner(jan,room_4275).
asset(thermostat_4275_0,thermostat).
device_action(thermostat_4275_0, temperature, [read, write]).
location(thermostat_4275_0, room_4275).
asset(room_4276,room).
owner(jan,room_4276).
asset(thermostat_4276_0,thermostat).
device_action(thermostat_4276_0, temperature, [read, write]).
location(thermostat_4276_0, room_4276).
asset(room_4277,room).
owner(jan,room_4277).
asset(thermostat_4277_0,thermostat).
device_action(thermostat_4277_0, temperature, [read, write]).
location(thermostat_4277_0, room_4277).
asset(room_4278,room).
owner(jan,room_4278).
asset(thermostat_4278_0,thermostat).
device_action(thermostat_4278_0, temperature, [read, write]).
location(thermostat_4278_0, room_4278).
asset(room_4279,room).
owner(jan,room_4279).
asset(thermostat_4279_0,thermostat).
device_action(thermostat_4279_0, temperature, [read, write]).
location(thermostat_4279_0, room_4279).
asset(room_4280,room).
owner(jan,room_4280).
asset(thermostat_4280_0,thermostat).
device_action(thermostat_4280_0, temperature, [read, write]).
location(thermostat_4280_0, room_4280).
asset(room_4281,room).
owner(jan,room_4281).
asset(thermostat_4281_0,thermostat).
device_action(thermostat_4281_0, temperature, [read, write]).
location(thermostat_4281_0, room_4281).
asset(room_4282,room).
owner(jan,room_4282).
asset(thermostat_4282_0,thermostat).
device_action(thermostat_4282_0, temperature, [read, write]).
location(thermostat_4282_0, room_4282).
asset(room_4283,room).
owner(jan,room_4283).
asset(thermostat_4283_0,thermostat).
device_action(thermostat_4283_0, temperature, [read, write]).
location(thermostat_4283_0, room_4283).
asset(room_4284,room).
owner(jan,room_4284).
asset(thermostat_4284_0,thermostat).
device_action(thermostat_4284_0, temperature, [read, write]).
location(thermostat_4284_0, room_4284).
asset(room_4285,room).
owner(jan,room_4285).
asset(thermostat_4285_0,thermostat).
device_action(thermostat_4285_0, temperature, [read, write]).
location(thermostat_4285_0, room_4285).
asset(room_4286,room).
owner(jan,room_4286).
asset(thermostat_4286_0,thermostat).
device_action(thermostat_4286_0, temperature, [read, write]).
location(thermostat_4286_0, room_4286).
asset(room_4287,room).
owner(jan,room_4287).
asset(thermostat_4287_0,thermostat).
device_action(thermostat_4287_0, temperature, [read, write]).
location(thermostat_4287_0, room_4287).
asset(room_4288,room).
owner(jan,room_4288).
asset(thermostat_4288_0,thermostat).
device_action(thermostat_4288_0, temperature, [read, write]).
location(thermostat_4288_0, room_4288).
asset(room_4289,room).
owner(jan,room_4289).
asset(thermostat_4289_0,thermostat).
device_action(thermostat_4289_0, temperature, [read, write]).
location(thermostat_4289_0, room_4289).
asset(room_4290,room).
owner(jan,room_4290).
asset(thermostat_4290_0,thermostat).
device_action(thermostat_4290_0, temperature, [read, write]).
location(thermostat_4290_0, room_4290).
asset(room_4291,room).
owner(jan,room_4291).
asset(thermostat_4291_0,thermostat).
device_action(thermostat_4291_0, temperature, [read, write]).
location(thermostat_4291_0, room_4291).
asset(room_4292,room).
owner(jan,room_4292).
asset(thermostat_4292_0,thermostat).
device_action(thermostat_4292_0, temperature, [read, write]).
location(thermostat_4292_0, room_4292).
asset(room_4293,room).
owner(jan,room_4293).
asset(thermostat_4293_0,thermostat).
device_action(thermostat_4293_0, temperature, [read, write]).
location(thermostat_4293_0, room_4293).
asset(room_4294,room).
owner(jan,room_4294).
asset(thermostat_4294_0,thermostat).
device_action(thermostat_4294_0, temperature, [read, write]).
location(thermostat_4294_0, room_4294).
asset(room_4295,room).
owner(jan,room_4295).
asset(thermostat_4295_0,thermostat).
device_action(thermostat_4295_0, temperature, [read, write]).
location(thermostat_4295_0, room_4295).
asset(room_4296,room).
owner(jan,room_4296).
asset(thermostat_4296_0,thermostat).
device_action(thermostat_4296_0, temperature, [read, write]).
location(thermostat_4296_0, room_4296).
asset(room_4297,room).
owner(jan,room_4297).
asset(thermostat_4297_0,thermostat).
device_action(thermostat_4297_0, temperature, [read, write]).
location(thermostat_4297_0, room_4297).
asset(room_4298,room).
owner(jan,room_4298).
asset(thermostat_4298_0,thermostat).
device_action(thermostat_4298_0, temperature, [read, write]).
location(thermostat_4298_0, room_4298).
asset(room_4299,room).
owner(jan,room_4299).
asset(thermostat_4299_0,thermostat).
device_action(thermostat_4299_0, temperature, [read, write]).
location(thermostat_4299_0, room_4299).
asset(room_4300,room).
owner(jan,room_4300).
asset(thermostat_4300_0,thermostat).
device_action(thermostat_4300_0, temperature, [read, write]).
location(thermostat_4300_0, room_4300).
asset(room_4301,room).
owner(jan,room_4301).
asset(thermostat_4301_0,thermostat).
device_action(thermostat_4301_0, temperature, [read, write]).
location(thermostat_4301_0, room_4301).
asset(room_4302,room).
owner(jan,room_4302).
asset(thermostat_4302_0,thermostat).
device_action(thermostat_4302_0, temperature, [read, write]).
location(thermostat_4302_0, room_4302).
asset(room_4303,room).
owner(jan,room_4303).
asset(thermostat_4303_0,thermostat).
device_action(thermostat_4303_0, temperature, [read, write]).
location(thermostat_4303_0, room_4303).
asset(room_4304,room).
owner(jan,room_4304).
asset(thermostat_4304_0,thermostat).
device_action(thermostat_4304_0, temperature, [read, write]).
location(thermostat_4304_0, room_4304).
asset(room_4305,room).
owner(jan,room_4305).
asset(thermostat_4305_0,thermostat).
device_action(thermostat_4305_0, temperature, [read, write]).
location(thermostat_4305_0, room_4305).
asset(room_4306,room).
owner(jan,room_4306).
asset(thermostat_4306_0,thermostat).
device_action(thermostat_4306_0, temperature, [read, write]).
location(thermostat_4306_0, room_4306).
asset(room_4307,room).
owner(jan,room_4307).
asset(thermostat_4307_0,thermostat).
device_action(thermostat_4307_0, temperature, [read, write]).
location(thermostat_4307_0, room_4307).
asset(room_4308,room).
owner(jan,room_4308).
asset(thermostat_4308_0,thermostat).
device_action(thermostat_4308_0, temperature, [read, write]).
location(thermostat_4308_0, room_4308).
asset(room_4309,room).
owner(jan,room_4309).
asset(thermostat_4309_0,thermostat).
device_action(thermostat_4309_0, temperature, [read, write]).
location(thermostat_4309_0, room_4309).
asset(room_4310,room).
owner(jan,room_4310).
asset(thermostat_4310_0,thermostat).
device_action(thermostat_4310_0, temperature, [read, write]).
location(thermostat_4310_0, room_4310).
asset(room_4311,room).
owner(jan,room_4311).
asset(thermostat_4311_0,thermostat).
device_action(thermostat_4311_0, temperature, [read, write]).
location(thermostat_4311_0, room_4311).
asset(room_4312,room).
owner(jan,room_4312).
asset(thermostat_4312_0,thermostat).
device_action(thermostat_4312_0, temperature, [read, write]).
location(thermostat_4312_0, room_4312).
asset(room_4313,room).
owner(jan,room_4313).
asset(thermostat_4313_0,thermostat).
device_action(thermostat_4313_0, temperature, [read, write]).
location(thermostat_4313_0, room_4313).
asset(room_4314,room).
owner(jan,room_4314).
asset(thermostat_4314_0,thermostat).
device_action(thermostat_4314_0, temperature, [read, write]).
location(thermostat_4314_0, room_4314).
asset(room_4315,room).
owner(jan,room_4315).
asset(thermostat_4315_0,thermostat).
device_action(thermostat_4315_0, temperature, [read, write]).
location(thermostat_4315_0, room_4315).
asset(room_4316,room).
owner(jan,room_4316).
asset(thermostat_4316_0,thermostat).
device_action(thermostat_4316_0, temperature, [read, write]).
location(thermostat_4316_0, room_4316).
asset(room_4317,room).
owner(jan,room_4317).
asset(thermostat_4317_0,thermostat).
device_action(thermostat_4317_0, temperature, [read, write]).
location(thermostat_4317_0, room_4317).
asset(room_4318,room).
owner(jan,room_4318).
asset(thermostat_4318_0,thermostat).
device_action(thermostat_4318_0, temperature, [read, write]).
location(thermostat_4318_0, room_4318).
asset(room_4319,room).
owner(jan,room_4319).
asset(thermostat_4319_0,thermostat).
device_action(thermostat_4319_0, temperature, [read, write]).
location(thermostat_4319_0, room_4319).
asset(room_4320,room).
owner(jan,room_4320).
asset(thermostat_4320_0,thermostat).
device_action(thermostat_4320_0, temperature, [read, write]).
location(thermostat_4320_0, room_4320).
asset(room_4321,room).
owner(jan,room_4321).
asset(thermostat_4321_0,thermostat).
device_action(thermostat_4321_0, temperature, [read, write]).
location(thermostat_4321_0, room_4321).
asset(room_4322,room).
owner(jan,room_4322).
asset(thermostat_4322_0,thermostat).
device_action(thermostat_4322_0, temperature, [read, write]).
location(thermostat_4322_0, room_4322).
asset(room_4323,room).
owner(jan,room_4323).
asset(thermostat_4323_0,thermostat).
device_action(thermostat_4323_0, temperature, [read, write]).
location(thermostat_4323_0, room_4323).
asset(room_4324,room).
owner(jan,room_4324).
asset(thermostat_4324_0,thermostat).
device_action(thermostat_4324_0, temperature, [read, write]).
location(thermostat_4324_0, room_4324).
asset(room_4325,room).
owner(jan,room_4325).
asset(thermostat_4325_0,thermostat).
device_action(thermostat_4325_0, temperature, [read, write]).
location(thermostat_4325_0, room_4325).
asset(room_4326,room).
owner(jan,room_4326).
asset(thermostat_4326_0,thermostat).
device_action(thermostat_4326_0, temperature, [read, write]).
location(thermostat_4326_0, room_4326).
asset(room_4327,room).
owner(jan,room_4327).
asset(thermostat_4327_0,thermostat).
device_action(thermostat_4327_0, temperature, [read, write]).
location(thermostat_4327_0, room_4327).
asset(room_4328,room).
owner(jan,room_4328).
asset(thermostat_4328_0,thermostat).
device_action(thermostat_4328_0, temperature, [read, write]).
location(thermostat_4328_0, room_4328).
asset(room_4329,room).
owner(jan,room_4329).
asset(thermostat_4329_0,thermostat).
device_action(thermostat_4329_0, temperature, [read, write]).
location(thermostat_4329_0, room_4329).
asset(room_4330,room).
owner(jan,room_4330).
asset(thermostat_4330_0,thermostat).
device_action(thermostat_4330_0, temperature, [read, write]).
location(thermostat_4330_0, room_4330).
asset(room_4331,room).
owner(jan,room_4331).
asset(thermostat_4331_0,thermostat).
device_action(thermostat_4331_0, temperature, [read, write]).
location(thermostat_4331_0, room_4331).
asset(room_4332,room).
owner(jan,room_4332).
asset(thermostat_4332_0,thermostat).
device_action(thermostat_4332_0, temperature, [read, write]).
location(thermostat_4332_0, room_4332).
asset(room_4333,room).
owner(jan,room_4333).
asset(thermostat_4333_0,thermostat).
device_action(thermostat_4333_0, temperature, [read, write]).
location(thermostat_4333_0, room_4333).
asset(room_4334,room).
owner(jan,room_4334).
asset(thermostat_4334_0,thermostat).
device_action(thermostat_4334_0, temperature, [read, write]).
location(thermostat_4334_0, room_4334).
asset(room_4335,room).
owner(jan,room_4335).
asset(thermostat_4335_0,thermostat).
device_action(thermostat_4335_0, temperature, [read, write]).
location(thermostat_4335_0, room_4335).
asset(room_4336,room).
owner(jan,room_4336).
asset(thermostat_4336_0,thermostat).
device_action(thermostat_4336_0, temperature, [read, write]).
location(thermostat_4336_0, room_4336).
asset(room_4337,room).
owner(jan,room_4337).
asset(thermostat_4337_0,thermostat).
device_action(thermostat_4337_0, temperature, [read, write]).
location(thermostat_4337_0, room_4337).
asset(room_4338,room).
owner(jan,room_4338).
asset(thermostat_4338_0,thermostat).
device_action(thermostat_4338_0, temperature, [read, write]).
location(thermostat_4338_0, room_4338).
asset(room_4339,room).
owner(jan,room_4339).
asset(thermostat_4339_0,thermostat).
device_action(thermostat_4339_0, temperature, [read, write]).
location(thermostat_4339_0, room_4339).
asset(room_4340,room).
owner(jan,room_4340).
asset(thermostat_4340_0,thermostat).
device_action(thermostat_4340_0, temperature, [read, write]).
location(thermostat_4340_0, room_4340).
asset(room_4341,room).
owner(jan,room_4341).
asset(thermostat_4341_0,thermostat).
device_action(thermostat_4341_0, temperature, [read, write]).
location(thermostat_4341_0, room_4341).
asset(room_4342,room).
owner(jan,room_4342).
asset(thermostat_4342_0,thermostat).
device_action(thermostat_4342_0, temperature, [read, write]).
location(thermostat_4342_0, room_4342).
asset(room_4343,room).
owner(jan,room_4343).
asset(thermostat_4343_0,thermostat).
device_action(thermostat_4343_0, temperature, [read, write]).
location(thermostat_4343_0, room_4343).
asset(room_4344,room).
owner(jan,room_4344).
asset(thermostat_4344_0,thermostat).
device_action(thermostat_4344_0, temperature, [read, write]).
location(thermostat_4344_0, room_4344).
asset(room_4345,room).
owner(jan,room_4345).
asset(thermostat_4345_0,thermostat).
device_action(thermostat_4345_0, temperature, [read, write]).
location(thermostat_4345_0, room_4345).
asset(room_4346,room).
owner(jan,room_4346).
asset(thermostat_4346_0,thermostat).
device_action(thermostat_4346_0, temperature, [read, write]).
location(thermostat_4346_0, room_4346).
asset(room_4347,room).
owner(jan,room_4347).
asset(thermostat_4347_0,thermostat).
device_action(thermostat_4347_0, temperature, [read, write]).
location(thermostat_4347_0, room_4347).
asset(room_4348,room).
owner(jan,room_4348).
asset(thermostat_4348_0,thermostat).
device_action(thermostat_4348_0, temperature, [read, write]).
location(thermostat_4348_0, room_4348).
asset(room_4349,room).
owner(jan,room_4349).
asset(thermostat_4349_0,thermostat).
device_action(thermostat_4349_0, temperature, [read, write]).
location(thermostat_4349_0, room_4349).
asset(room_4350,room).
owner(jan,room_4350).
asset(thermostat_4350_0,thermostat).
device_action(thermostat_4350_0, temperature, [read, write]).
location(thermostat_4350_0, room_4350).
asset(room_4351,room).
owner(jan,room_4351).
asset(thermostat_4351_0,thermostat).
device_action(thermostat_4351_0, temperature, [read, write]).
location(thermostat_4351_0, room_4351).
asset(room_4352,room).
owner(jan,room_4352).
asset(thermostat_4352_0,thermostat).
device_action(thermostat_4352_0, temperature, [read, write]).
location(thermostat_4352_0, room_4352).
asset(room_4353,room).
owner(jan,room_4353).
asset(thermostat_4353_0,thermostat).
device_action(thermostat_4353_0, temperature, [read, write]).
location(thermostat_4353_0, room_4353).
asset(room_4354,room).
owner(jan,room_4354).
asset(thermostat_4354_0,thermostat).
device_action(thermostat_4354_0, temperature, [read, write]).
location(thermostat_4354_0, room_4354).
asset(room_4355,room).
owner(jan,room_4355).
asset(thermostat_4355_0,thermostat).
device_action(thermostat_4355_0, temperature, [read, write]).
location(thermostat_4355_0, room_4355).
asset(room_4356,room).
owner(jan,room_4356).
asset(thermostat_4356_0,thermostat).
device_action(thermostat_4356_0, temperature, [read, write]).
location(thermostat_4356_0, room_4356).
asset(room_4357,room).
owner(jan,room_4357).
asset(thermostat_4357_0,thermostat).
device_action(thermostat_4357_0, temperature, [read, write]).
location(thermostat_4357_0, room_4357).
asset(room_4358,room).
owner(jan,room_4358).
asset(thermostat_4358_0,thermostat).
device_action(thermostat_4358_0, temperature, [read, write]).
location(thermostat_4358_0, room_4358).
asset(room_4359,room).
owner(jan,room_4359).
asset(thermostat_4359_0,thermostat).
device_action(thermostat_4359_0, temperature, [read, write]).
location(thermostat_4359_0, room_4359).
asset(room_4360,room).
owner(jan,room_4360).
asset(thermostat_4360_0,thermostat).
device_action(thermostat_4360_0, temperature, [read, write]).
location(thermostat_4360_0, room_4360).
asset(room_4361,room).
owner(jan,room_4361).
asset(thermostat_4361_0,thermostat).
device_action(thermostat_4361_0, temperature, [read, write]).
location(thermostat_4361_0, room_4361).
asset(room_4362,room).
owner(jan,room_4362).
asset(thermostat_4362_0,thermostat).
device_action(thermostat_4362_0, temperature, [read, write]).
location(thermostat_4362_0, room_4362).
asset(room_4363,room).
owner(jan,room_4363).
asset(thermostat_4363_0,thermostat).
device_action(thermostat_4363_0, temperature, [read, write]).
location(thermostat_4363_0, room_4363).
asset(room_4364,room).
owner(jan,room_4364).
asset(thermostat_4364_0,thermostat).
device_action(thermostat_4364_0, temperature, [read, write]).
location(thermostat_4364_0, room_4364).
asset(room_4365,room).
owner(jan,room_4365).
asset(thermostat_4365_0,thermostat).
device_action(thermostat_4365_0, temperature, [read, write]).
location(thermostat_4365_0, room_4365).
asset(room_4366,room).
owner(jan,room_4366).
asset(thermostat_4366_0,thermostat).
device_action(thermostat_4366_0, temperature, [read, write]).
location(thermostat_4366_0, room_4366).
asset(room_4367,room).
owner(jan,room_4367).
asset(thermostat_4367_0,thermostat).
device_action(thermostat_4367_0, temperature, [read, write]).
location(thermostat_4367_0, room_4367).
asset(room_4368,room).
owner(jan,room_4368).
asset(thermostat_4368_0,thermostat).
device_action(thermostat_4368_0, temperature, [read, write]).
location(thermostat_4368_0, room_4368).
asset(room_4369,room).
owner(jan,room_4369).
asset(thermostat_4369_0,thermostat).
device_action(thermostat_4369_0, temperature, [read, write]).
location(thermostat_4369_0, room_4369).
asset(room_4370,room).
owner(jan,room_4370).
asset(thermostat_4370_0,thermostat).
device_action(thermostat_4370_0, temperature, [read, write]).
location(thermostat_4370_0, room_4370).
asset(room_4371,room).
owner(jan,room_4371).
asset(thermostat_4371_0,thermostat).
device_action(thermostat_4371_0, temperature, [read, write]).
location(thermostat_4371_0, room_4371).
asset(room_4372,room).
owner(jan,room_4372).
asset(thermostat_4372_0,thermostat).
device_action(thermostat_4372_0, temperature, [read, write]).
location(thermostat_4372_0, room_4372).
asset(room_4373,room).
owner(jan,room_4373).
asset(thermostat_4373_0,thermostat).
device_action(thermostat_4373_0, temperature, [read, write]).
location(thermostat_4373_0, room_4373).
asset(room_4374,room).
owner(jan,room_4374).
asset(thermostat_4374_0,thermostat).
device_action(thermostat_4374_0, temperature, [read, write]).
location(thermostat_4374_0, room_4374).
asset(room_4375,room).
owner(jan,room_4375).
asset(thermostat_4375_0,thermostat).
device_action(thermostat_4375_0, temperature, [read, write]).
location(thermostat_4375_0, room_4375).
asset(room_4376,room).
owner(jan,room_4376).
asset(thermostat_4376_0,thermostat).
device_action(thermostat_4376_0, temperature, [read, write]).
location(thermostat_4376_0, room_4376).
asset(room_4377,room).
owner(jan,room_4377).
asset(thermostat_4377_0,thermostat).
device_action(thermostat_4377_0, temperature, [read, write]).
location(thermostat_4377_0, room_4377).
asset(room_4378,room).
owner(jan,room_4378).
asset(thermostat_4378_0,thermostat).
device_action(thermostat_4378_0, temperature, [read, write]).
location(thermostat_4378_0, room_4378).
asset(room_4379,room).
owner(jan,room_4379).
asset(thermostat_4379_0,thermostat).
device_action(thermostat_4379_0, temperature, [read, write]).
location(thermostat_4379_0, room_4379).
asset(room_4380,room).
owner(jan,room_4380).
asset(thermostat_4380_0,thermostat).
device_action(thermostat_4380_0, temperature, [read, write]).
location(thermostat_4380_0, room_4380).
asset(room_4381,room).
owner(jan,room_4381).
asset(thermostat_4381_0,thermostat).
device_action(thermostat_4381_0, temperature, [read, write]).
location(thermostat_4381_0, room_4381).
asset(room_4382,room).
owner(jan,room_4382).
asset(thermostat_4382_0,thermostat).
device_action(thermostat_4382_0, temperature, [read, write]).
location(thermostat_4382_0, room_4382).
asset(room_4383,room).
owner(jan,room_4383).
asset(thermostat_4383_0,thermostat).
device_action(thermostat_4383_0, temperature, [read, write]).
location(thermostat_4383_0, room_4383).
asset(room_4384,room).
owner(jan,room_4384).
asset(thermostat_4384_0,thermostat).
device_action(thermostat_4384_0, temperature, [read, write]).
location(thermostat_4384_0, room_4384).
asset(room_4385,room).
owner(jan,room_4385).
asset(thermostat_4385_0,thermostat).
device_action(thermostat_4385_0, temperature, [read, write]).
location(thermostat_4385_0, room_4385).
asset(room_4386,room).
owner(jan,room_4386).
asset(thermostat_4386_0,thermostat).
device_action(thermostat_4386_0, temperature, [read, write]).
location(thermostat_4386_0, room_4386).
asset(room_4387,room).
owner(jan,room_4387).
asset(thermostat_4387_0,thermostat).
device_action(thermostat_4387_0, temperature, [read, write]).
location(thermostat_4387_0, room_4387).
asset(room_4388,room).
owner(jan,room_4388).
asset(thermostat_4388_0,thermostat).
device_action(thermostat_4388_0, temperature, [read, write]).
location(thermostat_4388_0, room_4388).
asset(room_4389,room).
owner(jan,room_4389).
asset(thermostat_4389_0,thermostat).
device_action(thermostat_4389_0, temperature, [read, write]).
location(thermostat_4389_0, room_4389).
asset(room_4390,room).
owner(jan,room_4390).
asset(thermostat_4390_0,thermostat).
device_action(thermostat_4390_0, temperature, [read, write]).
location(thermostat_4390_0, room_4390).
asset(room_4391,room).
owner(jan,room_4391).
asset(thermostat_4391_0,thermostat).
device_action(thermostat_4391_0, temperature, [read, write]).
location(thermostat_4391_0, room_4391).
asset(room_4392,room).
owner(jan,room_4392).
asset(thermostat_4392_0,thermostat).
device_action(thermostat_4392_0, temperature, [read, write]).
location(thermostat_4392_0, room_4392).
asset(room_4393,room).
owner(jan,room_4393).
asset(thermostat_4393_0,thermostat).
device_action(thermostat_4393_0, temperature, [read, write]).
location(thermostat_4393_0, room_4393).
asset(room_4394,room).
owner(jan,room_4394).
asset(thermostat_4394_0,thermostat).
device_action(thermostat_4394_0, temperature, [read, write]).
location(thermostat_4394_0, room_4394).
asset(room_4395,room).
owner(jan,room_4395).
asset(thermostat_4395_0,thermostat).
device_action(thermostat_4395_0, temperature, [read, write]).
location(thermostat_4395_0, room_4395).
asset(room_4396,room).
owner(jan,room_4396).
asset(thermostat_4396_0,thermostat).
device_action(thermostat_4396_0, temperature, [read, write]).
location(thermostat_4396_0, room_4396).
asset(room_4397,room).
owner(jan,room_4397).
asset(thermostat_4397_0,thermostat).
device_action(thermostat_4397_0, temperature, [read, write]).
location(thermostat_4397_0, room_4397).
asset(room_4398,room).
owner(jan,room_4398).
asset(thermostat_4398_0,thermostat).
device_action(thermostat_4398_0, temperature, [read, write]).
location(thermostat_4398_0, room_4398).
asset(room_4399,room).
owner(jan,room_4399).
asset(thermostat_4399_0,thermostat).
device_action(thermostat_4399_0, temperature, [read, write]).
location(thermostat_4399_0, room_4399).
asset(room_4400,room).
owner(jan,room_4400).
asset(thermostat_4400_0,thermostat).
device_action(thermostat_4400_0, temperature, [read, write]).
location(thermostat_4400_0, room_4400).
asset(room_4401,room).
owner(jan,room_4401).
asset(thermostat_4401_0,thermostat).
device_action(thermostat_4401_0, temperature, [read, write]).
location(thermostat_4401_0, room_4401).
asset(room_4402,room).
owner(jan,room_4402).
asset(thermostat_4402_0,thermostat).
device_action(thermostat_4402_0, temperature, [read, write]).
location(thermostat_4402_0, room_4402).
asset(room_4403,room).
owner(jan,room_4403).
asset(thermostat_4403_0,thermostat).
device_action(thermostat_4403_0, temperature, [read, write]).
location(thermostat_4403_0, room_4403).
asset(room_4404,room).
owner(jan,room_4404).
asset(thermostat_4404_0,thermostat).
device_action(thermostat_4404_0, temperature, [read, write]).
location(thermostat_4404_0, room_4404).
asset(room_4405,room).
owner(jan,room_4405).
asset(thermostat_4405_0,thermostat).
device_action(thermostat_4405_0, temperature, [read, write]).
location(thermostat_4405_0, room_4405).
asset(room_4406,room).
owner(jan,room_4406).
asset(thermostat_4406_0,thermostat).
device_action(thermostat_4406_0, temperature, [read, write]).
location(thermostat_4406_0, room_4406).
asset(room_4407,room).
owner(jan,room_4407).
asset(thermostat_4407_0,thermostat).
device_action(thermostat_4407_0, temperature, [read, write]).
location(thermostat_4407_0, room_4407).
asset(room_4408,room).
owner(jan,room_4408).
asset(thermostat_4408_0,thermostat).
device_action(thermostat_4408_0, temperature, [read, write]).
location(thermostat_4408_0, room_4408).
asset(room_4409,room).
owner(jan,room_4409).
asset(thermostat_4409_0,thermostat).
device_action(thermostat_4409_0, temperature, [read, write]).
location(thermostat_4409_0, room_4409).
asset(room_4410,room).
owner(jan,room_4410).
asset(thermostat_4410_0,thermostat).
device_action(thermostat_4410_0, temperature, [read, write]).
location(thermostat_4410_0, room_4410).
asset(room_4411,room).
owner(jan,room_4411).
asset(thermostat_4411_0,thermostat).
device_action(thermostat_4411_0, temperature, [read, write]).
location(thermostat_4411_0, room_4411).
asset(room_4412,room).
owner(jan,room_4412).
asset(thermostat_4412_0,thermostat).
device_action(thermostat_4412_0, temperature, [read, write]).
location(thermostat_4412_0, room_4412).
asset(room_4413,room).
owner(jan,room_4413).
asset(thermostat_4413_0,thermostat).
device_action(thermostat_4413_0, temperature, [read, write]).
location(thermostat_4413_0, room_4413).
asset(room_4414,room).
owner(jan,room_4414).
asset(thermostat_4414_0,thermostat).
device_action(thermostat_4414_0, temperature, [read, write]).
location(thermostat_4414_0, room_4414).
asset(room_4415,room).
owner(jan,room_4415).
asset(thermostat_4415_0,thermostat).
device_action(thermostat_4415_0, temperature, [read, write]).
location(thermostat_4415_0, room_4415).
asset(room_4416,room).
owner(jan,room_4416).
asset(thermostat_4416_0,thermostat).
device_action(thermostat_4416_0, temperature, [read, write]).
location(thermostat_4416_0, room_4416).
asset(room_4417,room).
owner(jan,room_4417).
asset(thermostat_4417_0,thermostat).
device_action(thermostat_4417_0, temperature, [read, write]).
location(thermostat_4417_0, room_4417).
asset(room_4418,room).
owner(jan,room_4418).
asset(thermostat_4418_0,thermostat).
device_action(thermostat_4418_0, temperature, [read, write]).
location(thermostat_4418_0, room_4418).
asset(room_4419,room).
owner(jan,room_4419).
asset(thermostat_4419_0,thermostat).
device_action(thermostat_4419_0, temperature, [read, write]).
location(thermostat_4419_0, room_4419).
asset(room_4420,room).
owner(jan,room_4420).
asset(thermostat_4420_0,thermostat).
device_action(thermostat_4420_0, temperature, [read, write]).
location(thermostat_4420_0, room_4420).
asset(room_4421,room).
owner(jan,room_4421).
asset(thermostat_4421_0,thermostat).
device_action(thermostat_4421_0, temperature, [read, write]).
location(thermostat_4421_0, room_4421).
asset(room_4422,room).
owner(jan,room_4422).
asset(thermostat_4422_0,thermostat).
device_action(thermostat_4422_0, temperature, [read, write]).
location(thermostat_4422_0, room_4422).
asset(room_4423,room).
owner(jan,room_4423).
asset(thermostat_4423_0,thermostat).
device_action(thermostat_4423_0, temperature, [read, write]).
location(thermostat_4423_0, room_4423).
asset(room_4424,room).
owner(jan,room_4424).
asset(thermostat_4424_0,thermostat).
device_action(thermostat_4424_0, temperature, [read, write]).
location(thermostat_4424_0, room_4424).
asset(room_4425,room).
owner(jan,room_4425).
asset(thermostat_4425_0,thermostat).
device_action(thermostat_4425_0, temperature, [read, write]).
location(thermostat_4425_0, room_4425).
asset(room_4426,room).
owner(jan,room_4426).
asset(thermostat_4426_0,thermostat).
device_action(thermostat_4426_0, temperature, [read, write]).
location(thermostat_4426_0, room_4426).
asset(room_4427,room).
owner(jan,room_4427).
asset(thermostat_4427_0,thermostat).
device_action(thermostat_4427_0, temperature, [read, write]).
location(thermostat_4427_0, room_4427).
asset(room_4428,room).
owner(jan,room_4428).
asset(thermostat_4428_0,thermostat).
device_action(thermostat_4428_0, temperature, [read, write]).
location(thermostat_4428_0, room_4428).
asset(room_4429,room).
owner(jan,room_4429).
asset(thermostat_4429_0,thermostat).
device_action(thermostat_4429_0, temperature, [read, write]).
location(thermostat_4429_0, room_4429).
asset(room_4430,room).
owner(jan,room_4430).
asset(thermostat_4430_0,thermostat).
device_action(thermostat_4430_0, temperature, [read, write]).
location(thermostat_4430_0, room_4430).
asset(room_4431,room).
owner(jan,room_4431).
asset(thermostat_4431_0,thermostat).
device_action(thermostat_4431_0, temperature, [read, write]).
location(thermostat_4431_0, room_4431).
asset(room_4432,room).
owner(jan,room_4432).
asset(thermostat_4432_0,thermostat).
device_action(thermostat_4432_0, temperature, [read, write]).
location(thermostat_4432_0, room_4432).
asset(room_4433,room).
owner(jan,room_4433).
asset(thermostat_4433_0,thermostat).
device_action(thermostat_4433_0, temperature, [read, write]).
location(thermostat_4433_0, room_4433).
asset(room_4434,room).
owner(jan,room_4434).
asset(thermostat_4434_0,thermostat).
device_action(thermostat_4434_0, temperature, [read, write]).
location(thermostat_4434_0, room_4434).
asset(room_4435,room).
owner(jan,room_4435).
asset(thermostat_4435_0,thermostat).
device_action(thermostat_4435_0, temperature, [read, write]).
location(thermostat_4435_0, room_4435).
asset(room_4436,room).
owner(jan,room_4436).
asset(thermostat_4436_0,thermostat).
device_action(thermostat_4436_0, temperature, [read, write]).
location(thermostat_4436_0, room_4436).
asset(room_4437,room).
owner(jan,room_4437).
asset(thermostat_4437_0,thermostat).
device_action(thermostat_4437_0, temperature, [read, write]).
location(thermostat_4437_0, room_4437).
asset(room_4438,room).
owner(jan,room_4438).
asset(thermostat_4438_0,thermostat).
device_action(thermostat_4438_0, temperature, [read, write]).
location(thermostat_4438_0, room_4438).
asset(room_4439,room).
owner(jan,room_4439).
asset(thermostat_4439_0,thermostat).
device_action(thermostat_4439_0, temperature, [read, write]).
location(thermostat_4439_0, room_4439).
asset(room_4440,room).
owner(jan,room_4440).
asset(thermostat_4440_0,thermostat).
device_action(thermostat_4440_0, temperature, [read, write]).
location(thermostat_4440_0, room_4440).
asset(room_4441,room).
owner(jan,room_4441).
asset(thermostat_4441_0,thermostat).
device_action(thermostat_4441_0, temperature, [read, write]).
location(thermostat_4441_0, room_4441).
asset(room_4442,room).
owner(jan,room_4442).
asset(thermostat_4442_0,thermostat).
device_action(thermostat_4442_0, temperature, [read, write]).
location(thermostat_4442_0, room_4442).
asset(room_4443,room).
owner(jan,room_4443).
asset(thermostat_4443_0,thermostat).
device_action(thermostat_4443_0, temperature, [read, write]).
location(thermostat_4443_0, room_4443).
asset(room_4444,room).
owner(jan,room_4444).
asset(thermostat_4444_0,thermostat).
device_action(thermostat_4444_0, temperature, [read, write]).
location(thermostat_4444_0, room_4444).
asset(room_4445,room).
owner(jan,room_4445).
asset(thermostat_4445_0,thermostat).
device_action(thermostat_4445_0, temperature, [read, write]).
location(thermostat_4445_0, room_4445).
asset(room_4446,room).
owner(jan,room_4446).
asset(thermostat_4446_0,thermostat).
device_action(thermostat_4446_0, temperature, [read, write]).
location(thermostat_4446_0, room_4446).
asset(room_4447,room).
owner(jan,room_4447).
asset(thermostat_4447_0,thermostat).
device_action(thermostat_4447_0, temperature, [read, write]).
location(thermostat_4447_0, room_4447).
asset(room_4448,room).
owner(jan,room_4448).
asset(thermostat_4448_0,thermostat).
device_action(thermostat_4448_0, temperature, [read, write]).
location(thermostat_4448_0, room_4448).
asset(room_4449,room).
owner(jan,room_4449).
asset(thermostat_4449_0,thermostat).
device_action(thermostat_4449_0, temperature, [read, write]).
location(thermostat_4449_0, room_4449).
asset(room_4450,room).
owner(jan,room_4450).
asset(thermostat_4450_0,thermostat).
device_action(thermostat_4450_0, temperature, [read, write]).
location(thermostat_4450_0, room_4450).
asset(room_4451,room).
owner(jan,room_4451).
asset(thermostat_4451_0,thermostat).
device_action(thermostat_4451_0, temperature, [read, write]).
location(thermostat_4451_0, room_4451).
asset(room_4452,room).
owner(jan,room_4452).
asset(thermostat_4452_0,thermostat).
device_action(thermostat_4452_0, temperature, [read, write]).
location(thermostat_4452_0, room_4452).
asset(room_4453,room).
owner(jan,room_4453).
asset(thermostat_4453_0,thermostat).
device_action(thermostat_4453_0, temperature, [read, write]).
location(thermostat_4453_0, room_4453).
asset(room_4454,room).
owner(jan,room_4454).
asset(thermostat_4454_0,thermostat).
device_action(thermostat_4454_0, temperature, [read, write]).
location(thermostat_4454_0, room_4454).
asset(room_4455,room).
owner(jan,room_4455).
asset(thermostat_4455_0,thermostat).
device_action(thermostat_4455_0, temperature, [read, write]).
location(thermostat_4455_0, room_4455).
asset(room_4456,room).
owner(jan,room_4456).
asset(thermostat_4456_0,thermostat).
device_action(thermostat_4456_0, temperature, [read, write]).
location(thermostat_4456_0, room_4456).
asset(room_4457,room).
owner(jan,room_4457).
asset(thermostat_4457_0,thermostat).
device_action(thermostat_4457_0, temperature, [read, write]).
location(thermostat_4457_0, room_4457).
asset(room_4458,room).
owner(jan,room_4458).
asset(thermostat_4458_0,thermostat).
device_action(thermostat_4458_0, temperature, [read, write]).
location(thermostat_4458_0, room_4458).
asset(room_4459,room).
owner(jan,room_4459).
asset(thermostat_4459_0,thermostat).
device_action(thermostat_4459_0, temperature, [read, write]).
location(thermostat_4459_0, room_4459).
asset(room_4460,room).
owner(jan,room_4460).
asset(thermostat_4460_0,thermostat).
device_action(thermostat_4460_0, temperature, [read, write]).
location(thermostat_4460_0, room_4460).
asset(room_4461,room).
owner(jan,room_4461).
asset(thermostat_4461_0,thermostat).
device_action(thermostat_4461_0, temperature, [read, write]).
location(thermostat_4461_0, room_4461).
asset(room_4462,room).
owner(jan,room_4462).
asset(thermostat_4462_0,thermostat).
device_action(thermostat_4462_0, temperature, [read, write]).
location(thermostat_4462_0, room_4462).
asset(room_4463,room).
owner(jan,room_4463).
asset(thermostat_4463_0,thermostat).
device_action(thermostat_4463_0, temperature, [read, write]).
location(thermostat_4463_0, room_4463).
asset(room_4464,room).
owner(jan,room_4464).
asset(thermostat_4464_0,thermostat).
device_action(thermostat_4464_0, temperature, [read, write]).
location(thermostat_4464_0, room_4464).
asset(room_4465,room).
owner(jan,room_4465).
asset(thermostat_4465_0,thermostat).
device_action(thermostat_4465_0, temperature, [read, write]).
location(thermostat_4465_0, room_4465).
asset(room_4466,room).
owner(jan,room_4466).
asset(thermostat_4466_0,thermostat).
device_action(thermostat_4466_0, temperature, [read, write]).
location(thermostat_4466_0, room_4466).
asset(room_4467,room).
owner(jan,room_4467).
asset(thermostat_4467_0,thermostat).
device_action(thermostat_4467_0, temperature, [read, write]).
location(thermostat_4467_0, room_4467).
asset(room_4468,room).
owner(jan,room_4468).
asset(thermostat_4468_0,thermostat).
device_action(thermostat_4468_0, temperature, [read, write]).
location(thermostat_4468_0, room_4468).
asset(room_4469,room).
owner(jan,room_4469).
asset(thermostat_4469_0,thermostat).
device_action(thermostat_4469_0, temperature, [read, write]).
location(thermostat_4469_0, room_4469).
asset(room_4470,room).
owner(jan,room_4470).
asset(thermostat_4470_0,thermostat).
device_action(thermostat_4470_0, temperature, [read, write]).
location(thermostat_4470_0, room_4470).
asset(room_4471,room).
owner(jan,room_4471).
asset(thermostat_4471_0,thermostat).
device_action(thermostat_4471_0, temperature, [read, write]).
location(thermostat_4471_0, room_4471).
asset(room_4472,room).
owner(jan,room_4472).
asset(thermostat_4472_0,thermostat).
device_action(thermostat_4472_0, temperature, [read, write]).
location(thermostat_4472_0, room_4472).
asset(room_4473,room).
owner(jan,room_4473).
asset(thermostat_4473_0,thermostat).
device_action(thermostat_4473_0, temperature, [read, write]).
location(thermostat_4473_0, room_4473).
asset(room_4474,room).
owner(jan,room_4474).
asset(thermostat_4474_0,thermostat).
device_action(thermostat_4474_0, temperature, [read, write]).
location(thermostat_4474_0, room_4474).
asset(room_4475,room).
owner(jan,room_4475).
asset(thermostat_4475_0,thermostat).
device_action(thermostat_4475_0, temperature, [read, write]).
location(thermostat_4475_0, room_4475).
asset(room_4476,room).
owner(jan,room_4476).
asset(thermostat_4476_0,thermostat).
device_action(thermostat_4476_0, temperature, [read, write]).
location(thermostat_4476_0, room_4476).
asset(room_4477,room).
owner(jan,room_4477).
asset(thermostat_4477_0,thermostat).
device_action(thermostat_4477_0, temperature, [read, write]).
location(thermostat_4477_0, room_4477).
asset(room_4478,room).
owner(jan,room_4478).
asset(thermostat_4478_0,thermostat).
device_action(thermostat_4478_0, temperature, [read, write]).
location(thermostat_4478_0, room_4478).
asset(room_4479,room).
owner(jan,room_4479).
asset(thermostat_4479_0,thermostat).
device_action(thermostat_4479_0, temperature, [read, write]).
location(thermostat_4479_0, room_4479).
asset(room_4480,room).
owner(jan,room_4480).
asset(thermostat_4480_0,thermostat).
device_action(thermostat_4480_0, temperature, [read, write]).
location(thermostat_4480_0, room_4480).
asset(room_4481,room).
owner(jan,room_4481).
asset(thermostat_4481_0,thermostat).
device_action(thermostat_4481_0, temperature, [read, write]).
location(thermostat_4481_0, room_4481).
asset(room_4482,room).
owner(jan,room_4482).
asset(thermostat_4482_0,thermostat).
device_action(thermostat_4482_0, temperature, [read, write]).
location(thermostat_4482_0, room_4482).
asset(room_4483,room).
owner(jan,room_4483).
asset(thermostat_4483_0,thermostat).
device_action(thermostat_4483_0, temperature, [read, write]).
location(thermostat_4483_0, room_4483).
asset(room_4484,room).
owner(jan,room_4484).
asset(thermostat_4484_0,thermostat).
device_action(thermostat_4484_0, temperature, [read, write]).
location(thermostat_4484_0, room_4484).
asset(room_4485,room).
owner(jan,room_4485).
asset(thermostat_4485_0,thermostat).
device_action(thermostat_4485_0, temperature, [read, write]).
location(thermostat_4485_0, room_4485).
asset(room_4486,room).
owner(jan,room_4486).
asset(thermostat_4486_0,thermostat).
device_action(thermostat_4486_0, temperature, [read, write]).
location(thermostat_4486_0, room_4486).
asset(room_4487,room).
owner(jan,room_4487).
asset(thermostat_4487_0,thermostat).
device_action(thermostat_4487_0, temperature, [read, write]).
location(thermostat_4487_0, room_4487).
asset(room_4488,room).
owner(jan,room_4488).
asset(thermostat_4488_0,thermostat).
device_action(thermostat_4488_0, temperature, [read, write]).
location(thermostat_4488_0, room_4488).
asset(room_4489,room).
owner(jan,room_4489).
asset(thermostat_4489_0,thermostat).
device_action(thermostat_4489_0, temperature, [read, write]).
location(thermostat_4489_0, room_4489).
asset(room_4490,room).
owner(jan,room_4490).
asset(thermostat_4490_0,thermostat).
device_action(thermostat_4490_0, temperature, [read, write]).
location(thermostat_4490_0, room_4490).
asset(room_4491,room).
owner(jan,room_4491).
asset(thermostat_4491_0,thermostat).
device_action(thermostat_4491_0, temperature, [read, write]).
location(thermostat_4491_0, room_4491).
asset(room_4492,room).
owner(jan,room_4492).
asset(thermostat_4492_0,thermostat).
device_action(thermostat_4492_0, temperature, [read, write]).
location(thermostat_4492_0, room_4492).
asset(room_4493,room).
owner(jan,room_4493).
asset(thermostat_4493_0,thermostat).
device_action(thermostat_4493_0, temperature, [read, write]).
location(thermostat_4493_0, room_4493).
asset(room_4494,room).
owner(jan,room_4494).
asset(thermostat_4494_0,thermostat).
device_action(thermostat_4494_0, temperature, [read, write]).
location(thermostat_4494_0, room_4494).
asset(room_4495,room).
owner(jan,room_4495).
asset(thermostat_4495_0,thermostat).
device_action(thermostat_4495_0, temperature, [read, write]).
location(thermostat_4495_0, room_4495).
asset(room_4496,room).
owner(jan,room_4496).
asset(thermostat_4496_0,thermostat).
device_action(thermostat_4496_0, temperature, [read, write]).
location(thermostat_4496_0, room_4496).
asset(room_4497,room).
owner(jan,room_4497).
asset(thermostat_4497_0,thermostat).
device_action(thermostat_4497_0, temperature, [read, write]).
location(thermostat_4497_0, room_4497).
asset(room_4498,room).
owner(jan,room_4498).
asset(thermostat_4498_0,thermostat).
device_action(thermostat_4498_0, temperature, [read, write]).
location(thermostat_4498_0, room_4498).
asset(room_4499,room).
owner(jan,room_4499).
asset(thermostat_4499_0,thermostat).
device_action(thermostat_4499_0, temperature, [read, write]).
location(thermostat_4499_0, room_4499).
asset(room_4500,room).
owner(jan,room_4500).
asset(thermostat_4500_0,thermostat).
device_action(thermostat_4500_0, temperature, [read, write]).
location(thermostat_4500_0, room_4500).
asset(room_4501,room).
owner(jan,room_4501).
asset(thermostat_4501_0,thermostat).
device_action(thermostat_4501_0, temperature, [read, write]).
location(thermostat_4501_0, room_4501).
asset(room_4502,room).
owner(jan,room_4502).
asset(thermostat_4502_0,thermostat).
device_action(thermostat_4502_0, temperature, [read, write]).
location(thermostat_4502_0, room_4502).
asset(room_4503,room).
owner(jan,room_4503).
asset(thermostat_4503_0,thermostat).
device_action(thermostat_4503_0, temperature, [read, write]).
location(thermostat_4503_0, room_4503).
asset(room_4504,room).
owner(jan,room_4504).
asset(thermostat_4504_0,thermostat).
device_action(thermostat_4504_0, temperature, [read, write]).
location(thermostat_4504_0, room_4504).
asset(room_4505,room).
owner(jan,room_4505).
asset(thermostat_4505_0,thermostat).
device_action(thermostat_4505_0, temperature, [read, write]).
location(thermostat_4505_0, room_4505).
asset(room_4506,room).
owner(jan,room_4506).
asset(thermostat_4506_0,thermostat).
device_action(thermostat_4506_0, temperature, [read, write]).
location(thermostat_4506_0, room_4506).
asset(room_4507,room).
owner(jan,room_4507).
asset(thermostat_4507_0,thermostat).
device_action(thermostat_4507_0, temperature, [read, write]).
location(thermostat_4507_0, room_4507).
asset(room_4508,room).
owner(jan,room_4508).
asset(thermostat_4508_0,thermostat).
device_action(thermostat_4508_0, temperature, [read, write]).
location(thermostat_4508_0, room_4508).
asset(room_4509,room).
owner(jan,room_4509).
asset(thermostat_4509_0,thermostat).
device_action(thermostat_4509_0, temperature, [read, write]).
location(thermostat_4509_0, room_4509).
asset(room_4510,room).
owner(jan,room_4510).
asset(thermostat_4510_0,thermostat).
device_action(thermostat_4510_0, temperature, [read, write]).
location(thermostat_4510_0, room_4510).
asset(room_4511,room).
owner(jan,room_4511).
asset(thermostat_4511_0,thermostat).
device_action(thermostat_4511_0, temperature, [read, write]).
location(thermostat_4511_0, room_4511).
asset(room_4512,room).
owner(jan,room_4512).
asset(thermostat_4512_0,thermostat).
device_action(thermostat_4512_0, temperature, [read, write]).
location(thermostat_4512_0, room_4512).
asset(room_4513,room).
owner(jan,room_4513).
asset(thermostat_4513_0,thermostat).
device_action(thermostat_4513_0, temperature, [read, write]).
location(thermostat_4513_0, room_4513).
asset(room_4514,room).
owner(jan,room_4514).
asset(thermostat_4514_0,thermostat).
device_action(thermostat_4514_0, temperature, [read, write]).
location(thermostat_4514_0, room_4514).
asset(room_4515,room).
owner(jan,room_4515).
asset(thermostat_4515_0,thermostat).
device_action(thermostat_4515_0, temperature, [read, write]).
location(thermostat_4515_0, room_4515).
asset(room_4516,room).
owner(jan,room_4516).
asset(thermostat_4516_0,thermostat).
device_action(thermostat_4516_0, temperature, [read, write]).
location(thermostat_4516_0, room_4516).
asset(room_4517,room).
owner(jan,room_4517).
asset(thermostat_4517_0,thermostat).
device_action(thermostat_4517_0, temperature, [read, write]).
location(thermostat_4517_0, room_4517).
asset(room_4518,room).
owner(jan,room_4518).
asset(thermostat_4518_0,thermostat).
device_action(thermostat_4518_0, temperature, [read, write]).
location(thermostat_4518_0, room_4518).
asset(room_4519,room).
owner(jan,room_4519).
asset(thermostat_4519_0,thermostat).
device_action(thermostat_4519_0, temperature, [read, write]).
location(thermostat_4519_0, room_4519).
asset(room_4520,room).
owner(jan,room_4520).
asset(thermostat_4520_0,thermostat).
device_action(thermostat_4520_0, temperature, [read, write]).
location(thermostat_4520_0, room_4520).
asset(room_4521,room).
owner(jan,room_4521).
asset(thermostat_4521_0,thermostat).
device_action(thermostat_4521_0, temperature, [read, write]).
location(thermostat_4521_0, room_4521).
asset(room_4522,room).
owner(jan,room_4522).
asset(thermostat_4522_0,thermostat).
device_action(thermostat_4522_0, temperature, [read, write]).
location(thermostat_4522_0, room_4522).
asset(room_4523,room).
owner(jan,room_4523).
asset(thermostat_4523_0,thermostat).
device_action(thermostat_4523_0, temperature, [read, write]).
location(thermostat_4523_0, room_4523).
asset(room_4524,room).
owner(jan,room_4524).
asset(thermostat_4524_0,thermostat).
device_action(thermostat_4524_0, temperature, [read, write]).
location(thermostat_4524_0, room_4524).
asset(room_4525,room).
owner(jan,room_4525).
asset(thermostat_4525_0,thermostat).
device_action(thermostat_4525_0, temperature, [read, write]).
location(thermostat_4525_0, room_4525).
asset(room_4526,room).
owner(jan,room_4526).
asset(thermostat_4526_0,thermostat).
device_action(thermostat_4526_0, temperature, [read, write]).
location(thermostat_4526_0, room_4526).
asset(room_4527,room).
owner(jan,room_4527).
asset(thermostat_4527_0,thermostat).
device_action(thermostat_4527_0, temperature, [read, write]).
location(thermostat_4527_0, room_4527).
asset(room_4528,room).
owner(jan,room_4528).
asset(thermostat_4528_0,thermostat).
device_action(thermostat_4528_0, temperature, [read, write]).
location(thermostat_4528_0, room_4528).
asset(room_4529,room).
owner(jan,room_4529).
asset(thermostat_4529_0,thermostat).
device_action(thermostat_4529_0, temperature, [read, write]).
location(thermostat_4529_0, room_4529).
asset(room_4530,room).
owner(jan,room_4530).
asset(thermostat_4530_0,thermostat).
device_action(thermostat_4530_0, temperature, [read, write]).
location(thermostat_4530_0, room_4530).
asset(room_4531,room).
owner(jan,room_4531).
asset(thermostat_4531_0,thermostat).
device_action(thermostat_4531_0, temperature, [read, write]).
location(thermostat_4531_0, room_4531).
asset(room_4532,room).
owner(jan,room_4532).
asset(thermostat_4532_0,thermostat).
device_action(thermostat_4532_0, temperature, [read, write]).
location(thermostat_4532_0, room_4532).
asset(room_4533,room).
owner(jan,room_4533).
asset(thermostat_4533_0,thermostat).
device_action(thermostat_4533_0, temperature, [read, write]).
location(thermostat_4533_0, room_4533).
asset(room_4534,room).
owner(jan,room_4534).
asset(thermostat_4534_0,thermostat).
device_action(thermostat_4534_0, temperature, [read, write]).
location(thermostat_4534_0, room_4534).
asset(room_4535,room).
owner(jan,room_4535).
asset(thermostat_4535_0,thermostat).
device_action(thermostat_4535_0, temperature, [read, write]).
location(thermostat_4535_0, room_4535).
asset(room_4536,room).
owner(jan,room_4536).
asset(thermostat_4536_0,thermostat).
device_action(thermostat_4536_0, temperature, [read, write]).
location(thermostat_4536_0, room_4536).
asset(room_4537,room).
owner(jan,room_4537).
asset(thermostat_4537_0,thermostat).
device_action(thermostat_4537_0, temperature, [read, write]).
location(thermostat_4537_0, room_4537).
asset(room_4538,room).
owner(jan,room_4538).
asset(thermostat_4538_0,thermostat).
device_action(thermostat_4538_0, temperature, [read, write]).
location(thermostat_4538_0, room_4538).
asset(room_4539,room).
owner(jan,room_4539).
asset(thermostat_4539_0,thermostat).
device_action(thermostat_4539_0, temperature, [read, write]).
location(thermostat_4539_0, room_4539).
asset(room_4540,room).
owner(jan,room_4540).
asset(thermostat_4540_0,thermostat).
device_action(thermostat_4540_0, temperature, [read, write]).
location(thermostat_4540_0, room_4540).
asset(room_4541,room).
owner(jan,room_4541).
asset(thermostat_4541_0,thermostat).
device_action(thermostat_4541_0, temperature, [read, write]).
location(thermostat_4541_0, room_4541).
asset(room_4542,room).
owner(jan,room_4542).
asset(thermostat_4542_0,thermostat).
device_action(thermostat_4542_0, temperature, [read, write]).
location(thermostat_4542_0, room_4542).
asset(room_4543,room).
owner(jan,room_4543).
asset(thermostat_4543_0,thermostat).
device_action(thermostat_4543_0, temperature, [read, write]).
location(thermostat_4543_0, room_4543).
asset(room_4544,room).
owner(jan,room_4544).
asset(thermostat_4544_0,thermostat).
device_action(thermostat_4544_0, temperature, [read, write]).
location(thermostat_4544_0, room_4544).
asset(room_4545,room).
owner(jan,room_4545).
asset(thermostat_4545_0,thermostat).
device_action(thermostat_4545_0, temperature, [read, write]).
location(thermostat_4545_0, room_4545).
asset(room_4546,room).
owner(jan,room_4546).
asset(thermostat_4546_0,thermostat).
device_action(thermostat_4546_0, temperature, [read, write]).
location(thermostat_4546_0, room_4546).
asset(room_4547,room).
owner(jan,room_4547).
asset(thermostat_4547_0,thermostat).
device_action(thermostat_4547_0, temperature, [read, write]).
location(thermostat_4547_0, room_4547).
asset(room_4548,room).
owner(jan,room_4548).
asset(thermostat_4548_0,thermostat).
device_action(thermostat_4548_0, temperature, [read, write]).
location(thermostat_4548_0, room_4548).
asset(room_4549,room).
owner(jan,room_4549).
asset(thermostat_4549_0,thermostat).
device_action(thermostat_4549_0, temperature, [read, write]).
location(thermostat_4549_0, room_4549).
asset(room_4550,room).
owner(jan,room_4550).
asset(thermostat_4550_0,thermostat).
device_action(thermostat_4550_0, temperature, [read, write]).
location(thermostat_4550_0, room_4550).
asset(room_4551,room).
owner(jan,room_4551).
asset(thermostat_4551_0,thermostat).
device_action(thermostat_4551_0, temperature, [read, write]).
location(thermostat_4551_0, room_4551).
asset(room_4552,room).
owner(jan,room_4552).
asset(thermostat_4552_0,thermostat).
device_action(thermostat_4552_0, temperature, [read, write]).
location(thermostat_4552_0, room_4552).
asset(room_4553,room).
owner(jan,room_4553).
asset(thermostat_4553_0,thermostat).
device_action(thermostat_4553_0, temperature, [read, write]).
location(thermostat_4553_0, room_4553).
asset(room_4554,room).
owner(jan,room_4554).
asset(thermostat_4554_0,thermostat).
device_action(thermostat_4554_0, temperature, [read, write]).
location(thermostat_4554_0, room_4554).
asset(room_4555,room).
owner(jan,room_4555).
asset(thermostat_4555_0,thermostat).
device_action(thermostat_4555_0, temperature, [read, write]).
location(thermostat_4555_0, room_4555).
asset(room_4556,room).
owner(jan,room_4556).
asset(thermostat_4556_0,thermostat).
device_action(thermostat_4556_0, temperature, [read, write]).
location(thermostat_4556_0, room_4556).
asset(room_4557,room).
owner(jan,room_4557).
asset(thermostat_4557_0,thermostat).
device_action(thermostat_4557_0, temperature, [read, write]).
location(thermostat_4557_0, room_4557).
asset(room_4558,room).
owner(jan,room_4558).
asset(thermostat_4558_0,thermostat).
device_action(thermostat_4558_0, temperature, [read, write]).
location(thermostat_4558_0, room_4558).
asset(room_4559,room).
owner(jan,room_4559).
asset(thermostat_4559_0,thermostat).
device_action(thermostat_4559_0, temperature, [read, write]).
location(thermostat_4559_0, room_4559).
asset(room_4560,room).
owner(jan,room_4560).
asset(thermostat_4560_0,thermostat).
device_action(thermostat_4560_0, temperature, [read, write]).
location(thermostat_4560_0, room_4560).
asset(room_4561,room).
owner(jan,room_4561).
asset(thermostat_4561_0,thermostat).
device_action(thermostat_4561_0, temperature, [read, write]).
location(thermostat_4561_0, room_4561).
asset(room_4562,room).
owner(jan,room_4562).
asset(thermostat_4562_0,thermostat).
device_action(thermostat_4562_0, temperature, [read, write]).
location(thermostat_4562_0, room_4562).
asset(room_4563,room).
owner(jan,room_4563).
asset(thermostat_4563_0,thermostat).
device_action(thermostat_4563_0, temperature, [read, write]).
location(thermostat_4563_0, room_4563).
asset(room_4564,room).
owner(jan,room_4564).
asset(thermostat_4564_0,thermostat).
device_action(thermostat_4564_0, temperature, [read, write]).
location(thermostat_4564_0, room_4564).
asset(room_4565,room).
owner(jan,room_4565).
asset(thermostat_4565_0,thermostat).
device_action(thermostat_4565_0, temperature, [read, write]).
location(thermostat_4565_0, room_4565).
asset(room_4566,room).
owner(jan,room_4566).
asset(thermostat_4566_0,thermostat).
device_action(thermostat_4566_0, temperature, [read, write]).
location(thermostat_4566_0, room_4566).
asset(room_4567,room).
owner(jan,room_4567).
asset(thermostat_4567_0,thermostat).
device_action(thermostat_4567_0, temperature, [read, write]).
location(thermostat_4567_0, room_4567).
asset(room_4568,room).
owner(jan,room_4568).
asset(thermostat_4568_0,thermostat).
device_action(thermostat_4568_0, temperature, [read, write]).
location(thermostat_4568_0, room_4568).
asset(room_4569,room).
owner(jan,room_4569).
asset(thermostat_4569_0,thermostat).
device_action(thermostat_4569_0, temperature, [read, write]).
location(thermostat_4569_0, room_4569).
asset(room_4570,room).
owner(jan,room_4570).
asset(thermostat_4570_0,thermostat).
device_action(thermostat_4570_0, temperature, [read, write]).
location(thermostat_4570_0, room_4570).
asset(room_4571,room).
owner(jan,room_4571).
asset(thermostat_4571_0,thermostat).
device_action(thermostat_4571_0, temperature, [read, write]).
location(thermostat_4571_0, room_4571).
asset(room_4572,room).
owner(jan,room_4572).
asset(thermostat_4572_0,thermostat).
device_action(thermostat_4572_0, temperature, [read, write]).
location(thermostat_4572_0, room_4572).
asset(room_4573,room).
owner(jan,room_4573).
asset(thermostat_4573_0,thermostat).
device_action(thermostat_4573_0, temperature, [read, write]).
location(thermostat_4573_0, room_4573).
asset(room_4574,room).
owner(jan,room_4574).
asset(thermostat_4574_0,thermostat).
device_action(thermostat_4574_0, temperature, [read, write]).
location(thermostat_4574_0, room_4574).
asset(room_4575,room).
owner(jan,room_4575).
asset(thermostat_4575_0,thermostat).
device_action(thermostat_4575_0, temperature, [read, write]).
location(thermostat_4575_0, room_4575).
asset(room_4576,room).
owner(jan,room_4576).
asset(thermostat_4576_0,thermostat).
device_action(thermostat_4576_0, temperature, [read, write]).
location(thermostat_4576_0, room_4576).
asset(room_4577,room).
owner(jan,room_4577).
asset(thermostat_4577_0,thermostat).
device_action(thermostat_4577_0, temperature, [read, write]).
location(thermostat_4577_0, room_4577).
asset(room_4578,room).
owner(jan,room_4578).
asset(thermostat_4578_0,thermostat).
device_action(thermostat_4578_0, temperature, [read, write]).
location(thermostat_4578_0, room_4578).
asset(room_4579,room).
owner(jan,room_4579).
asset(thermostat_4579_0,thermostat).
device_action(thermostat_4579_0, temperature, [read, write]).
location(thermostat_4579_0, room_4579).
asset(room_4580,room).
owner(jan,room_4580).
asset(thermostat_4580_0,thermostat).
device_action(thermostat_4580_0, temperature, [read, write]).
location(thermostat_4580_0, room_4580).
asset(room_4581,room).
owner(jan,room_4581).
asset(thermostat_4581_0,thermostat).
device_action(thermostat_4581_0, temperature, [read, write]).
location(thermostat_4581_0, room_4581).
asset(room_4582,room).
owner(jan,room_4582).
asset(thermostat_4582_0,thermostat).
device_action(thermostat_4582_0, temperature, [read, write]).
location(thermostat_4582_0, room_4582).
asset(room_4583,room).
owner(jan,room_4583).
asset(thermostat_4583_0,thermostat).
device_action(thermostat_4583_0, temperature, [read, write]).
location(thermostat_4583_0, room_4583).
asset(room_4584,room).
owner(jan,room_4584).
asset(thermostat_4584_0,thermostat).
device_action(thermostat_4584_0, temperature, [read, write]).
location(thermostat_4584_0, room_4584).
asset(room_4585,room).
owner(jan,room_4585).
asset(thermostat_4585_0,thermostat).
device_action(thermostat_4585_0, temperature, [read, write]).
location(thermostat_4585_0, room_4585).
asset(room_4586,room).
owner(jan,room_4586).
asset(thermostat_4586_0,thermostat).
device_action(thermostat_4586_0, temperature, [read, write]).
location(thermostat_4586_0, room_4586).
asset(room_4587,room).
owner(jan,room_4587).
asset(thermostat_4587_0,thermostat).
device_action(thermostat_4587_0, temperature, [read, write]).
location(thermostat_4587_0, room_4587).
asset(room_4588,room).
owner(jan,room_4588).
asset(thermostat_4588_0,thermostat).
device_action(thermostat_4588_0, temperature, [read, write]).
location(thermostat_4588_0, room_4588).
asset(room_4589,room).
owner(jan,room_4589).
asset(thermostat_4589_0,thermostat).
device_action(thermostat_4589_0, temperature, [read, write]).
location(thermostat_4589_0, room_4589).
asset(room_4590,room).
owner(jan,room_4590).
asset(thermostat_4590_0,thermostat).
device_action(thermostat_4590_0, temperature, [read, write]).
location(thermostat_4590_0, room_4590).
asset(room_4591,room).
owner(jan,room_4591).
asset(thermostat_4591_0,thermostat).
device_action(thermostat_4591_0, temperature, [read, write]).
location(thermostat_4591_0, room_4591).
asset(room_4592,room).
owner(jan,room_4592).
asset(thermostat_4592_0,thermostat).
device_action(thermostat_4592_0, temperature, [read, write]).
location(thermostat_4592_0, room_4592).
asset(room_4593,room).
owner(jan,room_4593).
asset(thermostat_4593_0,thermostat).
device_action(thermostat_4593_0, temperature, [read, write]).
location(thermostat_4593_0, room_4593).
asset(room_4594,room).
owner(jan,room_4594).
asset(thermostat_4594_0,thermostat).
device_action(thermostat_4594_0, temperature, [read, write]).
location(thermostat_4594_0, room_4594).
asset(room_4595,room).
owner(jan,room_4595).
asset(thermostat_4595_0,thermostat).
device_action(thermostat_4595_0, temperature, [read, write]).
location(thermostat_4595_0, room_4595).
asset(room_4596,room).
owner(jan,room_4596).
asset(thermostat_4596_0,thermostat).
device_action(thermostat_4596_0, temperature, [read, write]).
location(thermostat_4596_0, room_4596).
asset(room_4597,room).
owner(jan,room_4597).
asset(thermostat_4597_0,thermostat).
device_action(thermostat_4597_0, temperature, [read, write]).
location(thermostat_4597_0, room_4597).
asset(room_4598,room).
owner(jan,room_4598).
asset(thermostat_4598_0,thermostat).
device_action(thermostat_4598_0, temperature, [read, write]).
location(thermostat_4598_0, room_4598).
asset(room_4599,room).
owner(jan,room_4599).
asset(thermostat_4599_0,thermostat).
device_action(thermostat_4599_0, temperature, [read, write]).
location(thermostat_4599_0, room_4599).
asset(room_4600,room).
owner(jan,room_4600).
asset(thermostat_4600_0,thermostat).
device_action(thermostat_4600_0, temperature, [read, write]).
location(thermostat_4600_0, room_4600).
asset(room_4601,room).
owner(jan,room_4601).
asset(thermostat_4601_0,thermostat).
device_action(thermostat_4601_0, temperature, [read, write]).
location(thermostat_4601_0, room_4601).
asset(room_4602,room).
owner(jan,room_4602).
asset(thermostat_4602_0,thermostat).
device_action(thermostat_4602_0, temperature, [read, write]).
location(thermostat_4602_0, room_4602).
asset(room_4603,room).
owner(jan,room_4603).
asset(thermostat_4603_0,thermostat).
device_action(thermostat_4603_0, temperature, [read, write]).
location(thermostat_4603_0, room_4603).
asset(room_4604,room).
owner(jan,room_4604).
asset(thermostat_4604_0,thermostat).
device_action(thermostat_4604_0, temperature, [read, write]).
location(thermostat_4604_0, room_4604).
asset(room_4605,room).
owner(jan,room_4605).
asset(thermostat_4605_0,thermostat).
device_action(thermostat_4605_0, temperature, [read, write]).
location(thermostat_4605_0, room_4605).
asset(room_4606,room).
owner(jan,room_4606).
asset(thermostat_4606_0,thermostat).
device_action(thermostat_4606_0, temperature, [read, write]).
location(thermostat_4606_0, room_4606).
asset(room_4607,room).
owner(jan,room_4607).
asset(thermostat_4607_0,thermostat).
device_action(thermostat_4607_0, temperature, [read, write]).
location(thermostat_4607_0, room_4607).
asset(room_4608,room).
owner(jan,room_4608).
asset(thermostat_4608_0,thermostat).
device_action(thermostat_4608_0, temperature, [read, write]).
location(thermostat_4608_0, room_4608).
asset(room_4609,room).
owner(jan,room_4609).
asset(thermostat_4609_0,thermostat).
device_action(thermostat_4609_0, temperature, [read, write]).
location(thermostat_4609_0, room_4609).
asset(room_4610,room).
owner(jan,room_4610).
asset(thermostat_4610_0,thermostat).
device_action(thermostat_4610_0, temperature, [read, write]).
location(thermostat_4610_0, room_4610).
asset(room_4611,room).
owner(jan,room_4611).
asset(thermostat_4611_0,thermostat).
device_action(thermostat_4611_0, temperature, [read, write]).
location(thermostat_4611_0, room_4611).
asset(room_4612,room).
owner(jan,room_4612).
asset(thermostat_4612_0,thermostat).
device_action(thermostat_4612_0, temperature, [read, write]).
location(thermostat_4612_0, room_4612).
asset(room_4613,room).
owner(jan,room_4613).
asset(thermostat_4613_0,thermostat).
device_action(thermostat_4613_0, temperature, [read, write]).
location(thermostat_4613_0, room_4613).
asset(room_4614,room).
owner(jan,room_4614).
asset(thermostat_4614_0,thermostat).
device_action(thermostat_4614_0, temperature, [read, write]).
location(thermostat_4614_0, room_4614).
asset(room_4615,room).
owner(jan,room_4615).
asset(thermostat_4615_0,thermostat).
device_action(thermostat_4615_0, temperature, [read, write]).
location(thermostat_4615_0, room_4615).
asset(room_4616,room).
owner(jan,room_4616).
asset(thermostat_4616_0,thermostat).
device_action(thermostat_4616_0, temperature, [read, write]).
location(thermostat_4616_0, room_4616).
asset(room_4617,room).
owner(jan,room_4617).
asset(thermostat_4617_0,thermostat).
device_action(thermostat_4617_0, temperature, [read, write]).
location(thermostat_4617_0, room_4617).
asset(room_4618,room).
owner(jan,room_4618).
asset(thermostat_4618_0,thermostat).
device_action(thermostat_4618_0, temperature, [read, write]).
location(thermostat_4618_0, room_4618).
asset(room_4619,room).
owner(jan,room_4619).
asset(thermostat_4619_0,thermostat).
device_action(thermostat_4619_0, temperature, [read, write]).
location(thermostat_4619_0, room_4619).
asset(room_4620,room).
owner(jan,room_4620).
asset(thermostat_4620_0,thermostat).
device_action(thermostat_4620_0, temperature, [read, write]).
location(thermostat_4620_0, room_4620).
asset(room_4621,room).
owner(jan,room_4621).
asset(thermostat_4621_0,thermostat).
device_action(thermostat_4621_0, temperature, [read, write]).
location(thermostat_4621_0, room_4621).
asset(room_4622,room).
owner(jan,room_4622).
asset(thermostat_4622_0,thermostat).
device_action(thermostat_4622_0, temperature, [read, write]).
location(thermostat_4622_0, room_4622).
asset(room_4623,room).
owner(jan,room_4623).
asset(thermostat_4623_0,thermostat).
device_action(thermostat_4623_0, temperature, [read, write]).
location(thermostat_4623_0, room_4623).
asset(room_4624,room).
owner(jan,room_4624).
asset(thermostat_4624_0,thermostat).
device_action(thermostat_4624_0, temperature, [read, write]).
location(thermostat_4624_0, room_4624).
asset(room_4625,room).
owner(jan,room_4625).
asset(thermostat_4625_0,thermostat).
device_action(thermostat_4625_0, temperature, [read, write]).
location(thermostat_4625_0, room_4625).
asset(room_4626,room).
owner(jan,room_4626).
asset(thermostat_4626_0,thermostat).
device_action(thermostat_4626_0, temperature, [read, write]).
location(thermostat_4626_0, room_4626).
asset(room_4627,room).
owner(jan,room_4627).
asset(thermostat_4627_0,thermostat).
device_action(thermostat_4627_0, temperature, [read, write]).
location(thermostat_4627_0, room_4627).
asset(room_4628,room).
owner(jan,room_4628).
asset(thermostat_4628_0,thermostat).
device_action(thermostat_4628_0, temperature, [read, write]).
location(thermostat_4628_0, room_4628).
asset(room_4629,room).
owner(jan,room_4629).
asset(thermostat_4629_0,thermostat).
device_action(thermostat_4629_0, temperature, [read, write]).
location(thermostat_4629_0, room_4629).
asset(room_4630,room).
owner(jan,room_4630).
asset(thermostat_4630_0,thermostat).
device_action(thermostat_4630_0, temperature, [read, write]).
location(thermostat_4630_0, room_4630).
asset(room_4631,room).
owner(jan,room_4631).
asset(thermostat_4631_0,thermostat).
device_action(thermostat_4631_0, temperature, [read, write]).
location(thermostat_4631_0, room_4631).
asset(room_4632,room).
owner(jan,room_4632).
asset(thermostat_4632_0,thermostat).
device_action(thermostat_4632_0, temperature, [read, write]).
location(thermostat_4632_0, room_4632).
asset(room_4633,room).
owner(jan,room_4633).
asset(thermostat_4633_0,thermostat).
device_action(thermostat_4633_0, temperature, [read, write]).
location(thermostat_4633_0, room_4633).
asset(room_4634,room).
owner(jan,room_4634).
asset(thermostat_4634_0,thermostat).
device_action(thermostat_4634_0, temperature, [read, write]).
location(thermostat_4634_0, room_4634).
asset(room_4635,room).
owner(jan,room_4635).
asset(thermostat_4635_0,thermostat).
device_action(thermostat_4635_0, temperature, [read, write]).
location(thermostat_4635_0, room_4635).
asset(room_4636,room).
owner(jan,room_4636).
asset(thermostat_4636_0,thermostat).
device_action(thermostat_4636_0, temperature, [read, write]).
location(thermostat_4636_0, room_4636).
asset(room_4637,room).
owner(jan,room_4637).
asset(thermostat_4637_0,thermostat).
device_action(thermostat_4637_0, temperature, [read, write]).
location(thermostat_4637_0, room_4637).
asset(room_4638,room).
owner(jan,room_4638).
asset(thermostat_4638_0,thermostat).
device_action(thermostat_4638_0, temperature, [read, write]).
location(thermostat_4638_0, room_4638).
asset(room_4639,room).
owner(jan,room_4639).
asset(thermostat_4639_0,thermostat).
device_action(thermostat_4639_0, temperature, [read, write]).
location(thermostat_4639_0, room_4639).
asset(room_4640,room).
owner(jan,room_4640).
asset(thermostat_4640_0,thermostat).
device_action(thermostat_4640_0, temperature, [read, write]).
location(thermostat_4640_0, room_4640).
asset(room_4641,room).
owner(jan,room_4641).
asset(thermostat_4641_0,thermostat).
device_action(thermostat_4641_0, temperature, [read, write]).
location(thermostat_4641_0, room_4641).
asset(room_4642,room).
owner(jan,room_4642).
asset(thermostat_4642_0,thermostat).
device_action(thermostat_4642_0, temperature, [read, write]).
location(thermostat_4642_0, room_4642).
asset(room_4643,room).
owner(jan,room_4643).
asset(thermostat_4643_0,thermostat).
device_action(thermostat_4643_0, temperature, [read, write]).
location(thermostat_4643_0, room_4643).
asset(room_4644,room).
owner(jan,room_4644).
asset(thermostat_4644_0,thermostat).
device_action(thermostat_4644_0, temperature, [read, write]).
location(thermostat_4644_0, room_4644).
asset(room_4645,room).
owner(jan,room_4645).
asset(thermostat_4645_0,thermostat).
device_action(thermostat_4645_0, temperature, [read, write]).
location(thermostat_4645_0, room_4645).
asset(room_4646,room).
owner(jan,room_4646).
asset(thermostat_4646_0,thermostat).
device_action(thermostat_4646_0, temperature, [read, write]).
location(thermostat_4646_0, room_4646).
asset(room_4647,room).
owner(jan,room_4647).
asset(thermostat_4647_0,thermostat).
device_action(thermostat_4647_0, temperature, [read, write]).
location(thermostat_4647_0, room_4647).
asset(room_4648,room).
owner(jan,room_4648).
asset(thermostat_4648_0,thermostat).
device_action(thermostat_4648_0, temperature, [read, write]).
location(thermostat_4648_0, room_4648).
asset(room_4649,room).
owner(jan,room_4649).
asset(thermostat_4649_0,thermostat).
device_action(thermostat_4649_0, temperature, [read, write]).
location(thermostat_4649_0, room_4649).
asset(room_4650,room).
owner(jan,room_4650).
asset(thermostat_4650_0,thermostat).
device_action(thermostat_4650_0, temperature, [read, write]).
location(thermostat_4650_0, room_4650).
asset(room_4651,room).
owner(jan,room_4651).
asset(thermostat_4651_0,thermostat).
device_action(thermostat_4651_0, temperature, [read, write]).
location(thermostat_4651_0, room_4651).
asset(room_4652,room).
owner(jan,room_4652).
asset(thermostat_4652_0,thermostat).
device_action(thermostat_4652_0, temperature, [read, write]).
location(thermostat_4652_0, room_4652).
asset(room_4653,room).
owner(jan,room_4653).
asset(thermostat_4653_0,thermostat).
device_action(thermostat_4653_0, temperature, [read, write]).
location(thermostat_4653_0, room_4653).
asset(room_4654,room).
owner(jan,room_4654).
asset(thermostat_4654_0,thermostat).
device_action(thermostat_4654_0, temperature, [read, write]).
location(thermostat_4654_0, room_4654).
asset(room_4655,room).
owner(jan,room_4655).
asset(thermostat_4655_0,thermostat).
device_action(thermostat_4655_0, temperature, [read, write]).
location(thermostat_4655_0, room_4655).
asset(room_4656,room).
owner(jan,room_4656).
asset(thermostat_4656_0,thermostat).
device_action(thermostat_4656_0, temperature, [read, write]).
location(thermostat_4656_0, room_4656).
asset(room_4657,room).
owner(jan,room_4657).
asset(thermostat_4657_0,thermostat).
device_action(thermostat_4657_0, temperature, [read, write]).
location(thermostat_4657_0, room_4657).
asset(room_4658,room).
owner(jan,room_4658).
asset(thermostat_4658_0,thermostat).
device_action(thermostat_4658_0, temperature, [read, write]).
location(thermostat_4658_0, room_4658).
asset(room_4659,room).
owner(jan,room_4659).
asset(thermostat_4659_0,thermostat).
device_action(thermostat_4659_0, temperature, [read, write]).
location(thermostat_4659_0, room_4659).
asset(room_4660,room).
owner(jan,room_4660).
asset(thermostat_4660_0,thermostat).
device_action(thermostat_4660_0, temperature, [read, write]).
location(thermostat_4660_0, room_4660).
asset(room_4661,room).
owner(jan,room_4661).
asset(thermostat_4661_0,thermostat).
device_action(thermostat_4661_0, temperature, [read, write]).
location(thermostat_4661_0, room_4661).
asset(room_4662,room).
owner(jan,room_4662).
asset(thermostat_4662_0,thermostat).
device_action(thermostat_4662_0, temperature, [read, write]).
location(thermostat_4662_0, room_4662).
asset(room_4663,room).
owner(jan,room_4663).
asset(thermostat_4663_0,thermostat).
device_action(thermostat_4663_0, temperature, [read, write]).
location(thermostat_4663_0, room_4663).
asset(room_4664,room).
owner(jan,room_4664).
asset(thermostat_4664_0,thermostat).
device_action(thermostat_4664_0, temperature, [read, write]).
location(thermostat_4664_0, room_4664).
asset(room_4665,room).
owner(jan,room_4665).
asset(thermostat_4665_0,thermostat).
device_action(thermostat_4665_0, temperature, [read, write]).
location(thermostat_4665_0, room_4665).
asset(room_4666,room).
owner(jan,room_4666).
asset(thermostat_4666_0,thermostat).
device_action(thermostat_4666_0, temperature, [read, write]).
location(thermostat_4666_0, room_4666).
asset(room_4667,room).
owner(jan,room_4667).
asset(thermostat_4667_0,thermostat).
device_action(thermostat_4667_0, temperature, [read, write]).
location(thermostat_4667_0, room_4667).
asset(room_4668,room).
owner(jan,room_4668).
asset(thermostat_4668_0,thermostat).
device_action(thermostat_4668_0, temperature, [read, write]).
location(thermostat_4668_0, room_4668).
asset(room_4669,room).
owner(jan,room_4669).
asset(thermostat_4669_0,thermostat).
device_action(thermostat_4669_0, temperature, [read, write]).
location(thermostat_4669_0, room_4669).
asset(room_4670,room).
owner(jan,room_4670).
asset(thermostat_4670_0,thermostat).
device_action(thermostat_4670_0, temperature, [read, write]).
location(thermostat_4670_0, room_4670).
asset(room_4671,room).
owner(jan,room_4671).
asset(thermostat_4671_0,thermostat).
device_action(thermostat_4671_0, temperature, [read, write]).
location(thermostat_4671_0, room_4671).
asset(room_4672,room).
owner(jan,room_4672).
asset(thermostat_4672_0,thermostat).
device_action(thermostat_4672_0, temperature, [read, write]).
location(thermostat_4672_0, room_4672).
asset(room_4673,room).
owner(jan,room_4673).
asset(thermostat_4673_0,thermostat).
device_action(thermostat_4673_0, temperature, [read, write]).
location(thermostat_4673_0, room_4673).
asset(room_4674,room).
owner(jan,room_4674).
asset(thermostat_4674_0,thermostat).
device_action(thermostat_4674_0, temperature, [read, write]).
location(thermostat_4674_0, room_4674).
asset(room_4675,room).
owner(jan,room_4675).
asset(thermostat_4675_0,thermostat).
device_action(thermostat_4675_0, temperature, [read, write]).
location(thermostat_4675_0, room_4675).
asset(room_4676,room).
owner(jan,room_4676).
asset(thermostat_4676_0,thermostat).
device_action(thermostat_4676_0, temperature, [read, write]).
location(thermostat_4676_0, room_4676).
asset(room_4677,room).
owner(jan,room_4677).
asset(thermostat_4677_0,thermostat).
device_action(thermostat_4677_0, temperature, [read, write]).
location(thermostat_4677_0, room_4677).
asset(room_4678,room).
owner(jan,room_4678).
asset(thermostat_4678_0,thermostat).
device_action(thermostat_4678_0, temperature, [read, write]).
location(thermostat_4678_0, room_4678).
asset(room_4679,room).
owner(jan,room_4679).
asset(thermostat_4679_0,thermostat).
device_action(thermostat_4679_0, temperature, [read, write]).
location(thermostat_4679_0, room_4679).
asset(room_4680,room).
owner(jan,room_4680).
asset(thermostat_4680_0,thermostat).
device_action(thermostat_4680_0, temperature, [read, write]).
location(thermostat_4680_0, room_4680).
asset(room_4681,room).
owner(jan,room_4681).
asset(thermostat_4681_0,thermostat).
device_action(thermostat_4681_0, temperature, [read, write]).
location(thermostat_4681_0, room_4681).
asset(room_4682,room).
owner(jan,room_4682).
asset(thermostat_4682_0,thermostat).
device_action(thermostat_4682_0, temperature, [read, write]).
location(thermostat_4682_0, room_4682).
asset(room_4683,room).
owner(jan,room_4683).
asset(thermostat_4683_0,thermostat).
device_action(thermostat_4683_0, temperature, [read, write]).
location(thermostat_4683_0, room_4683).
asset(room_4684,room).
owner(jan,room_4684).
asset(thermostat_4684_0,thermostat).
device_action(thermostat_4684_0, temperature, [read, write]).
location(thermostat_4684_0, room_4684).
asset(room_4685,room).
owner(jan,room_4685).
asset(thermostat_4685_0,thermostat).
device_action(thermostat_4685_0, temperature, [read, write]).
location(thermostat_4685_0, room_4685).
asset(room_4686,room).
owner(jan,room_4686).
asset(thermostat_4686_0,thermostat).
device_action(thermostat_4686_0, temperature, [read, write]).
location(thermostat_4686_0, room_4686).
asset(room_4687,room).
owner(jan,room_4687).
asset(thermostat_4687_0,thermostat).
device_action(thermostat_4687_0, temperature, [read, write]).
location(thermostat_4687_0, room_4687).
asset(room_4688,room).
owner(jan,room_4688).
asset(thermostat_4688_0,thermostat).
device_action(thermostat_4688_0, temperature, [read, write]).
location(thermostat_4688_0, room_4688).
asset(room_4689,room).
owner(jan,room_4689).
asset(thermostat_4689_0,thermostat).
device_action(thermostat_4689_0, temperature, [read, write]).
location(thermostat_4689_0, room_4689).
asset(room_4690,room).
owner(jan,room_4690).
asset(thermostat_4690_0,thermostat).
device_action(thermostat_4690_0, temperature, [read, write]).
location(thermostat_4690_0, room_4690).
asset(room_4691,room).
owner(jan,room_4691).
asset(thermostat_4691_0,thermostat).
device_action(thermostat_4691_0, temperature, [read, write]).
location(thermostat_4691_0, room_4691).
asset(room_4692,room).
owner(jan,room_4692).
asset(thermostat_4692_0,thermostat).
device_action(thermostat_4692_0, temperature, [read, write]).
location(thermostat_4692_0, room_4692).
asset(room_4693,room).
owner(jan,room_4693).
asset(thermostat_4693_0,thermostat).
device_action(thermostat_4693_0, temperature, [read, write]).
location(thermostat_4693_0, room_4693).
asset(room_4694,room).
owner(jan,room_4694).
asset(thermostat_4694_0,thermostat).
device_action(thermostat_4694_0, temperature, [read, write]).
location(thermostat_4694_0, room_4694).
asset(room_4695,room).
owner(jan,room_4695).
asset(thermostat_4695_0,thermostat).
device_action(thermostat_4695_0, temperature, [read, write]).
location(thermostat_4695_0, room_4695).
asset(room_4696,room).
owner(jan,room_4696).
asset(thermostat_4696_0,thermostat).
device_action(thermostat_4696_0, temperature, [read, write]).
location(thermostat_4696_0, room_4696).
asset(room_4697,room).
owner(jan,room_4697).
asset(thermostat_4697_0,thermostat).
device_action(thermostat_4697_0, temperature, [read, write]).
location(thermostat_4697_0, room_4697).
asset(room_4698,room).
owner(jan,room_4698).
asset(thermostat_4698_0,thermostat).
device_action(thermostat_4698_0, temperature, [read, write]).
location(thermostat_4698_0, room_4698).
asset(room_4699,room).
owner(jan,room_4699).
asset(thermostat_4699_0,thermostat).
device_action(thermostat_4699_0, temperature, [read, write]).
location(thermostat_4699_0, room_4699).
asset(room_4700,room).
owner(jan,room_4700).
asset(thermostat_4700_0,thermostat).
device_action(thermostat_4700_0, temperature, [read, write]).
location(thermostat_4700_0, room_4700).
asset(room_4701,room).
owner(jan,room_4701).
asset(thermostat_4701_0,thermostat).
device_action(thermostat_4701_0, temperature, [read, write]).
location(thermostat_4701_0, room_4701).
asset(room_4702,room).
owner(jan,room_4702).
asset(thermostat_4702_0,thermostat).
device_action(thermostat_4702_0, temperature, [read, write]).
location(thermostat_4702_0, room_4702).
asset(room_4703,room).
owner(jan,room_4703).
asset(thermostat_4703_0,thermostat).
device_action(thermostat_4703_0, temperature, [read, write]).
location(thermostat_4703_0, room_4703).
asset(room_4704,room).
owner(jan,room_4704).
asset(thermostat_4704_0,thermostat).
device_action(thermostat_4704_0, temperature, [read, write]).
location(thermostat_4704_0, room_4704).
asset(room_4705,room).
owner(jan,room_4705).
asset(thermostat_4705_0,thermostat).
device_action(thermostat_4705_0, temperature, [read, write]).
location(thermostat_4705_0, room_4705).
asset(room_4706,room).
owner(jan,room_4706).
asset(thermostat_4706_0,thermostat).
device_action(thermostat_4706_0, temperature, [read, write]).
location(thermostat_4706_0, room_4706).
asset(room_4707,room).
owner(jan,room_4707).
asset(thermostat_4707_0,thermostat).
device_action(thermostat_4707_0, temperature, [read, write]).
location(thermostat_4707_0, room_4707).
asset(room_4708,room).
owner(jan,room_4708).
asset(thermostat_4708_0,thermostat).
device_action(thermostat_4708_0, temperature, [read, write]).
location(thermostat_4708_0, room_4708).
asset(room_4709,room).
owner(jan,room_4709).
asset(thermostat_4709_0,thermostat).
device_action(thermostat_4709_0, temperature, [read, write]).
location(thermostat_4709_0, room_4709).
asset(room_4710,room).
owner(jan,room_4710).
asset(thermostat_4710_0,thermostat).
device_action(thermostat_4710_0, temperature, [read, write]).
location(thermostat_4710_0, room_4710).
asset(room_4711,room).
owner(jan,room_4711).
asset(thermostat_4711_0,thermostat).
device_action(thermostat_4711_0, temperature, [read, write]).
location(thermostat_4711_0, room_4711).
asset(room_4712,room).
owner(jan,room_4712).
asset(thermostat_4712_0,thermostat).
device_action(thermostat_4712_0, temperature, [read, write]).
location(thermostat_4712_0, room_4712).
asset(room_4713,room).
owner(jan,room_4713).
asset(thermostat_4713_0,thermostat).
device_action(thermostat_4713_0, temperature, [read, write]).
location(thermostat_4713_0, room_4713).
asset(room_4714,room).
owner(jan,room_4714).
asset(thermostat_4714_0,thermostat).
device_action(thermostat_4714_0, temperature, [read, write]).
location(thermostat_4714_0, room_4714).
asset(room_4715,room).
owner(jan,room_4715).
asset(thermostat_4715_0,thermostat).
device_action(thermostat_4715_0, temperature, [read, write]).
location(thermostat_4715_0, room_4715).
asset(room_4716,room).
owner(jan,room_4716).
asset(thermostat_4716_0,thermostat).
device_action(thermostat_4716_0, temperature, [read, write]).
location(thermostat_4716_0, room_4716).
asset(room_4717,room).
owner(jan,room_4717).
asset(thermostat_4717_0,thermostat).
device_action(thermostat_4717_0, temperature, [read, write]).
location(thermostat_4717_0, room_4717).
asset(room_4718,room).
owner(jan,room_4718).
asset(thermostat_4718_0,thermostat).
device_action(thermostat_4718_0, temperature, [read, write]).
location(thermostat_4718_0, room_4718).
asset(room_4719,room).
owner(jan,room_4719).
asset(thermostat_4719_0,thermostat).
device_action(thermostat_4719_0, temperature, [read, write]).
location(thermostat_4719_0, room_4719).
asset(room_4720,room).
owner(jan,room_4720).
asset(thermostat_4720_0,thermostat).
device_action(thermostat_4720_0, temperature, [read, write]).
location(thermostat_4720_0, room_4720).
asset(room_4721,room).
owner(jan,room_4721).
asset(thermostat_4721_0,thermostat).
device_action(thermostat_4721_0, temperature, [read, write]).
location(thermostat_4721_0, room_4721).
asset(room_4722,room).
owner(jan,room_4722).
asset(thermostat_4722_0,thermostat).
device_action(thermostat_4722_0, temperature, [read, write]).
location(thermostat_4722_0, room_4722).
asset(room_4723,room).
owner(jan,room_4723).
asset(thermostat_4723_0,thermostat).
device_action(thermostat_4723_0, temperature, [read, write]).
location(thermostat_4723_0, room_4723).
asset(room_4724,room).
owner(jan,room_4724).
asset(thermostat_4724_0,thermostat).
device_action(thermostat_4724_0, temperature, [read, write]).
location(thermostat_4724_0, room_4724).
asset(room_4725,room).
owner(jan,room_4725).
asset(thermostat_4725_0,thermostat).
device_action(thermostat_4725_0, temperature, [read, write]).
location(thermostat_4725_0, room_4725).
asset(room_4726,room).
owner(jan,room_4726).
asset(thermostat_4726_0,thermostat).
device_action(thermostat_4726_0, temperature, [read, write]).
location(thermostat_4726_0, room_4726).
asset(room_4727,room).
owner(jan,room_4727).
asset(thermostat_4727_0,thermostat).
device_action(thermostat_4727_0, temperature, [read, write]).
location(thermostat_4727_0, room_4727).
asset(room_4728,room).
owner(jan,room_4728).
asset(thermostat_4728_0,thermostat).
device_action(thermostat_4728_0, temperature, [read, write]).
location(thermostat_4728_0, room_4728).
asset(room_4729,room).
owner(jan,room_4729).
asset(thermostat_4729_0,thermostat).
device_action(thermostat_4729_0, temperature, [read, write]).
location(thermostat_4729_0, room_4729).
asset(room_4730,room).
owner(jan,room_4730).
asset(thermostat_4730_0,thermostat).
device_action(thermostat_4730_0, temperature, [read, write]).
location(thermostat_4730_0, room_4730).
asset(room_4731,room).
owner(jan,room_4731).
asset(thermostat_4731_0,thermostat).
device_action(thermostat_4731_0, temperature, [read, write]).
location(thermostat_4731_0, room_4731).
asset(room_4732,room).
owner(jan,room_4732).
asset(thermostat_4732_0,thermostat).
device_action(thermostat_4732_0, temperature, [read, write]).
location(thermostat_4732_0, room_4732).
asset(room_4733,room).
owner(jan,room_4733).
asset(thermostat_4733_0,thermostat).
device_action(thermostat_4733_0, temperature, [read, write]).
location(thermostat_4733_0, room_4733).
asset(room_4734,room).
owner(jan,room_4734).
asset(thermostat_4734_0,thermostat).
device_action(thermostat_4734_0, temperature, [read, write]).
location(thermostat_4734_0, room_4734).
asset(room_4735,room).
owner(jan,room_4735).
asset(thermostat_4735_0,thermostat).
device_action(thermostat_4735_0, temperature, [read, write]).
location(thermostat_4735_0, room_4735).
asset(room_4736,room).
owner(jan,room_4736).
asset(thermostat_4736_0,thermostat).
device_action(thermostat_4736_0, temperature, [read, write]).
location(thermostat_4736_0, room_4736).
asset(room_4737,room).
owner(jan,room_4737).
asset(thermostat_4737_0,thermostat).
device_action(thermostat_4737_0, temperature, [read, write]).
location(thermostat_4737_0, room_4737).
asset(room_4738,room).
owner(jan,room_4738).
asset(thermostat_4738_0,thermostat).
device_action(thermostat_4738_0, temperature, [read, write]).
location(thermostat_4738_0, room_4738).
asset(room_4739,room).
owner(jan,room_4739).
asset(thermostat_4739_0,thermostat).
device_action(thermostat_4739_0, temperature, [read, write]).
location(thermostat_4739_0, room_4739).
asset(room_4740,room).
owner(jan,room_4740).
asset(thermostat_4740_0,thermostat).
device_action(thermostat_4740_0, temperature, [read, write]).
location(thermostat_4740_0, room_4740).
asset(room_4741,room).
owner(jan,room_4741).
asset(thermostat_4741_0,thermostat).
device_action(thermostat_4741_0, temperature, [read, write]).
location(thermostat_4741_0, room_4741).
asset(room_4742,room).
owner(jan,room_4742).
asset(thermostat_4742_0,thermostat).
device_action(thermostat_4742_0, temperature, [read, write]).
location(thermostat_4742_0, room_4742).
asset(room_4743,room).
owner(jan,room_4743).
asset(thermostat_4743_0,thermostat).
device_action(thermostat_4743_0, temperature, [read, write]).
location(thermostat_4743_0, room_4743).
asset(room_4744,room).
owner(jan,room_4744).
asset(thermostat_4744_0,thermostat).
device_action(thermostat_4744_0, temperature, [read, write]).
location(thermostat_4744_0, room_4744).
asset(room_4745,room).
owner(jan,room_4745).
asset(thermostat_4745_0,thermostat).
device_action(thermostat_4745_0, temperature, [read, write]).
location(thermostat_4745_0, room_4745).
asset(room_4746,room).
owner(jan,room_4746).
asset(thermostat_4746_0,thermostat).
device_action(thermostat_4746_0, temperature, [read, write]).
location(thermostat_4746_0, room_4746).
asset(room_4747,room).
owner(jan,room_4747).
asset(thermostat_4747_0,thermostat).
device_action(thermostat_4747_0, temperature, [read, write]).
location(thermostat_4747_0, room_4747).
asset(room_4748,room).
owner(jan,room_4748).
asset(thermostat_4748_0,thermostat).
device_action(thermostat_4748_0, temperature, [read, write]).
location(thermostat_4748_0, room_4748).
asset(room_4749,room).
owner(jan,room_4749).
asset(thermostat_4749_0,thermostat).
device_action(thermostat_4749_0, temperature, [read, write]).
location(thermostat_4749_0, room_4749).
asset(room_4750,room).
owner(jan,room_4750).
asset(thermostat_4750_0,thermostat).
device_action(thermostat_4750_0, temperature, [read, write]).
location(thermostat_4750_0, room_4750).
asset(room_4751,room).
owner(jan,room_4751).
asset(thermostat_4751_0,thermostat).
device_action(thermostat_4751_0, temperature, [read, write]).
location(thermostat_4751_0, room_4751).
asset(room_4752,room).
owner(jan,room_4752).
asset(thermostat_4752_0,thermostat).
device_action(thermostat_4752_0, temperature, [read, write]).
location(thermostat_4752_0, room_4752).
asset(room_4753,room).
owner(jan,room_4753).
asset(thermostat_4753_0,thermostat).
device_action(thermostat_4753_0, temperature, [read, write]).
location(thermostat_4753_0, room_4753).
asset(room_4754,room).
owner(jan,room_4754).
asset(thermostat_4754_0,thermostat).
device_action(thermostat_4754_0, temperature, [read, write]).
location(thermostat_4754_0, room_4754).
asset(room_4755,room).
owner(jan,room_4755).
asset(thermostat_4755_0,thermostat).
device_action(thermostat_4755_0, temperature, [read, write]).
location(thermostat_4755_0, room_4755).
asset(room_4756,room).
owner(jan,room_4756).
asset(thermostat_4756_0,thermostat).
device_action(thermostat_4756_0, temperature, [read, write]).
location(thermostat_4756_0, room_4756).
asset(room_4757,room).
owner(jan,room_4757).
asset(thermostat_4757_0,thermostat).
device_action(thermostat_4757_0, temperature, [read, write]).
location(thermostat_4757_0, room_4757).
asset(room_4758,room).
owner(jan,room_4758).
asset(thermostat_4758_0,thermostat).
device_action(thermostat_4758_0, temperature, [read, write]).
location(thermostat_4758_0, room_4758).
asset(room_4759,room).
owner(jan,room_4759).
asset(thermostat_4759_0,thermostat).
device_action(thermostat_4759_0, temperature, [read, write]).
location(thermostat_4759_0, room_4759).
asset(room_4760,room).
owner(jan,room_4760).
asset(thermostat_4760_0,thermostat).
device_action(thermostat_4760_0, temperature, [read, write]).
location(thermostat_4760_0, room_4760).
asset(room_4761,room).
owner(jan,room_4761).
asset(thermostat_4761_0,thermostat).
device_action(thermostat_4761_0, temperature, [read, write]).
location(thermostat_4761_0, room_4761).
asset(room_4762,room).
owner(jan,room_4762).
asset(thermostat_4762_0,thermostat).
device_action(thermostat_4762_0, temperature, [read, write]).
location(thermostat_4762_0, room_4762).
asset(room_4763,room).
owner(jan,room_4763).
asset(thermostat_4763_0,thermostat).
device_action(thermostat_4763_0, temperature, [read, write]).
location(thermostat_4763_0, room_4763).
asset(room_4764,room).
owner(jan,room_4764).
asset(thermostat_4764_0,thermostat).
device_action(thermostat_4764_0, temperature, [read, write]).
location(thermostat_4764_0, room_4764).
asset(room_4765,room).
owner(jan,room_4765).
asset(thermostat_4765_0,thermostat).
device_action(thermostat_4765_0, temperature, [read, write]).
location(thermostat_4765_0, room_4765).
asset(room_4766,room).
owner(jan,room_4766).
asset(thermostat_4766_0,thermostat).
device_action(thermostat_4766_0, temperature, [read, write]).
location(thermostat_4766_0, room_4766).
asset(room_4767,room).
owner(jan,room_4767).
asset(thermostat_4767_0,thermostat).
device_action(thermostat_4767_0, temperature, [read, write]).
location(thermostat_4767_0, room_4767).
asset(room_4768,room).
owner(jan,room_4768).
asset(thermostat_4768_0,thermostat).
device_action(thermostat_4768_0, temperature, [read, write]).
location(thermostat_4768_0, room_4768).
asset(room_4769,room).
owner(jan,room_4769).
asset(thermostat_4769_0,thermostat).
device_action(thermostat_4769_0, temperature, [read, write]).
location(thermostat_4769_0, room_4769).
asset(room_4770,room).
owner(jan,room_4770).
asset(thermostat_4770_0,thermostat).
device_action(thermostat_4770_0, temperature, [read, write]).
location(thermostat_4770_0, room_4770).
asset(room_4771,room).
owner(jan,room_4771).
asset(thermostat_4771_0,thermostat).
device_action(thermostat_4771_0, temperature, [read, write]).
location(thermostat_4771_0, room_4771).
asset(room_4772,room).
owner(jan,room_4772).
asset(thermostat_4772_0,thermostat).
device_action(thermostat_4772_0, temperature, [read, write]).
location(thermostat_4772_0, room_4772).
asset(room_4773,room).
owner(jan,room_4773).
asset(thermostat_4773_0,thermostat).
device_action(thermostat_4773_0, temperature, [read, write]).
location(thermostat_4773_0, room_4773).
asset(room_4774,room).
owner(jan,room_4774).
asset(thermostat_4774_0,thermostat).
device_action(thermostat_4774_0, temperature, [read, write]).
location(thermostat_4774_0, room_4774).
asset(room_4775,room).
owner(jan,room_4775).
asset(thermostat_4775_0,thermostat).
device_action(thermostat_4775_0, temperature, [read, write]).
location(thermostat_4775_0, room_4775).
asset(room_4776,room).
owner(jan,room_4776).
asset(thermostat_4776_0,thermostat).
device_action(thermostat_4776_0, temperature, [read, write]).
location(thermostat_4776_0, room_4776).
asset(room_4777,room).
owner(jan,room_4777).
asset(thermostat_4777_0,thermostat).
device_action(thermostat_4777_0, temperature, [read, write]).
location(thermostat_4777_0, room_4777).
asset(room_4778,room).
owner(jan,room_4778).
asset(thermostat_4778_0,thermostat).
device_action(thermostat_4778_0, temperature, [read, write]).
location(thermostat_4778_0, room_4778).
asset(room_4779,room).
owner(jan,room_4779).
asset(thermostat_4779_0,thermostat).
device_action(thermostat_4779_0, temperature, [read, write]).
location(thermostat_4779_0, room_4779).
asset(room_4780,room).
owner(jan,room_4780).
asset(thermostat_4780_0,thermostat).
device_action(thermostat_4780_0, temperature, [read, write]).
location(thermostat_4780_0, room_4780).
asset(room_4781,room).
owner(jan,room_4781).
asset(thermostat_4781_0,thermostat).
device_action(thermostat_4781_0, temperature, [read, write]).
location(thermostat_4781_0, room_4781).
asset(room_4782,room).
owner(jan,room_4782).
asset(thermostat_4782_0,thermostat).
device_action(thermostat_4782_0, temperature, [read, write]).
location(thermostat_4782_0, room_4782).
asset(room_4783,room).
owner(jan,room_4783).
asset(thermostat_4783_0,thermostat).
device_action(thermostat_4783_0, temperature, [read, write]).
location(thermostat_4783_0, room_4783).
asset(room_4784,room).
owner(jan,room_4784).
asset(thermostat_4784_0,thermostat).
device_action(thermostat_4784_0, temperature, [read, write]).
location(thermostat_4784_0, room_4784).
asset(room_4785,room).
owner(jan,room_4785).
asset(thermostat_4785_0,thermostat).
device_action(thermostat_4785_0, temperature, [read, write]).
location(thermostat_4785_0, room_4785).
asset(room_4786,room).
owner(jan,room_4786).
asset(thermostat_4786_0,thermostat).
device_action(thermostat_4786_0, temperature, [read, write]).
location(thermostat_4786_0, room_4786).
asset(room_4787,room).
owner(jan,room_4787).
asset(thermostat_4787_0,thermostat).
device_action(thermostat_4787_0, temperature, [read, write]).
location(thermostat_4787_0, room_4787).
asset(room_4788,room).
owner(jan,room_4788).
asset(thermostat_4788_0,thermostat).
device_action(thermostat_4788_0, temperature, [read, write]).
location(thermostat_4788_0, room_4788).
asset(room_4789,room).
owner(jan,room_4789).
asset(thermostat_4789_0,thermostat).
device_action(thermostat_4789_0, temperature, [read, write]).
location(thermostat_4789_0, room_4789).
asset(room_4790,room).
owner(jan,room_4790).
asset(thermostat_4790_0,thermostat).
device_action(thermostat_4790_0, temperature, [read, write]).
location(thermostat_4790_0, room_4790).
asset(room_4791,room).
owner(jan,room_4791).
asset(thermostat_4791_0,thermostat).
device_action(thermostat_4791_0, temperature, [read, write]).
location(thermostat_4791_0, room_4791).
asset(room_4792,room).
owner(jan,room_4792).
asset(thermostat_4792_0,thermostat).
device_action(thermostat_4792_0, temperature, [read, write]).
location(thermostat_4792_0, room_4792).
asset(room_4793,room).
owner(jan,room_4793).
asset(thermostat_4793_0,thermostat).
device_action(thermostat_4793_0, temperature, [read, write]).
location(thermostat_4793_0, room_4793).
asset(room_4794,room).
owner(jan,room_4794).
asset(thermostat_4794_0,thermostat).
device_action(thermostat_4794_0, temperature, [read, write]).
location(thermostat_4794_0, room_4794).
asset(room_4795,room).
owner(jan,room_4795).
asset(thermostat_4795_0,thermostat).
device_action(thermostat_4795_0, temperature, [read, write]).
location(thermostat_4795_0, room_4795).
asset(room_4796,room).
owner(jan,room_4796).
asset(thermostat_4796_0,thermostat).
device_action(thermostat_4796_0, temperature, [read, write]).
location(thermostat_4796_0, room_4796).
asset(room_4797,room).
owner(jan,room_4797).
asset(thermostat_4797_0,thermostat).
device_action(thermostat_4797_0, temperature, [read, write]).
location(thermostat_4797_0, room_4797).
asset(room_4798,room).
owner(jan,room_4798).
asset(thermostat_4798_0,thermostat).
device_action(thermostat_4798_0, temperature, [read, write]).
location(thermostat_4798_0, room_4798).
asset(room_4799,room).
owner(jan,room_4799).
asset(thermostat_4799_0,thermostat).
device_action(thermostat_4799_0, temperature, [read, write]).
location(thermostat_4799_0, room_4799).
asset(room_4800,room).
owner(jan,room_4800).
asset(thermostat_4800_0,thermostat).
device_action(thermostat_4800_0, temperature, [read, write]).
location(thermostat_4800_0, room_4800).
asset(room_4801,room).
owner(jan,room_4801).
asset(thermostat_4801_0,thermostat).
device_action(thermostat_4801_0, temperature, [read, write]).
location(thermostat_4801_0, room_4801).
asset(room_4802,room).
owner(jan,room_4802).
asset(thermostat_4802_0,thermostat).
device_action(thermostat_4802_0, temperature, [read, write]).
location(thermostat_4802_0, room_4802).
asset(room_4803,room).
owner(jan,room_4803).
asset(thermostat_4803_0,thermostat).
device_action(thermostat_4803_0, temperature, [read, write]).
location(thermostat_4803_0, room_4803).
asset(room_4804,room).
owner(jan,room_4804).
asset(thermostat_4804_0,thermostat).
device_action(thermostat_4804_0, temperature, [read, write]).
location(thermostat_4804_0, room_4804).
asset(room_4805,room).
owner(jan,room_4805).
asset(thermostat_4805_0,thermostat).
device_action(thermostat_4805_0, temperature, [read, write]).
location(thermostat_4805_0, room_4805).
asset(room_4806,room).
owner(jan,room_4806).
asset(thermostat_4806_0,thermostat).
device_action(thermostat_4806_0, temperature, [read, write]).
location(thermostat_4806_0, room_4806).
asset(room_4807,room).
owner(jan,room_4807).
asset(thermostat_4807_0,thermostat).
device_action(thermostat_4807_0, temperature, [read, write]).
location(thermostat_4807_0, room_4807).
asset(room_4808,room).
owner(jan,room_4808).
asset(thermostat_4808_0,thermostat).
device_action(thermostat_4808_0, temperature, [read, write]).
location(thermostat_4808_0, room_4808).
asset(room_4809,room).
owner(jan,room_4809).
asset(thermostat_4809_0,thermostat).
device_action(thermostat_4809_0, temperature, [read, write]).
location(thermostat_4809_0, room_4809).
asset(room_4810,room).
owner(jan,room_4810).
asset(thermostat_4810_0,thermostat).
device_action(thermostat_4810_0, temperature, [read, write]).
location(thermostat_4810_0, room_4810).
asset(room_4811,room).
owner(jan,room_4811).
asset(thermostat_4811_0,thermostat).
device_action(thermostat_4811_0, temperature, [read, write]).
location(thermostat_4811_0, room_4811).
asset(room_4812,room).
owner(jan,room_4812).
asset(thermostat_4812_0,thermostat).
device_action(thermostat_4812_0, temperature, [read, write]).
location(thermostat_4812_0, room_4812).
asset(room_4813,room).
owner(jan,room_4813).
asset(thermostat_4813_0,thermostat).
device_action(thermostat_4813_0, temperature, [read, write]).
location(thermostat_4813_0, room_4813).
asset(room_4814,room).
owner(jan,room_4814).
asset(thermostat_4814_0,thermostat).
device_action(thermostat_4814_0, temperature, [read, write]).
location(thermostat_4814_0, room_4814).
asset(room_4815,room).
owner(jan,room_4815).
asset(thermostat_4815_0,thermostat).
device_action(thermostat_4815_0, temperature, [read, write]).
location(thermostat_4815_0, room_4815).
asset(room_4816,room).
owner(jan,room_4816).
asset(thermostat_4816_0,thermostat).
device_action(thermostat_4816_0, temperature, [read, write]).
location(thermostat_4816_0, room_4816).
asset(room_4817,room).
owner(jan,room_4817).
asset(thermostat_4817_0,thermostat).
device_action(thermostat_4817_0, temperature, [read, write]).
location(thermostat_4817_0, room_4817).
asset(room_4818,room).
owner(jan,room_4818).
asset(thermostat_4818_0,thermostat).
device_action(thermostat_4818_0, temperature, [read, write]).
location(thermostat_4818_0, room_4818).
asset(room_4819,room).
owner(jan,room_4819).
asset(thermostat_4819_0,thermostat).
device_action(thermostat_4819_0, temperature, [read, write]).
location(thermostat_4819_0, room_4819).
asset(room_4820,room).
owner(jan,room_4820).
asset(thermostat_4820_0,thermostat).
device_action(thermostat_4820_0, temperature, [read, write]).
location(thermostat_4820_0, room_4820).
asset(room_4821,room).
owner(jan,room_4821).
asset(thermostat_4821_0,thermostat).
device_action(thermostat_4821_0, temperature, [read, write]).
location(thermostat_4821_0, room_4821).
asset(room_4822,room).
owner(jan,room_4822).
asset(thermostat_4822_0,thermostat).
device_action(thermostat_4822_0, temperature, [read, write]).
location(thermostat_4822_0, room_4822).
asset(room_4823,room).
owner(jan,room_4823).
asset(thermostat_4823_0,thermostat).
device_action(thermostat_4823_0, temperature, [read, write]).
location(thermostat_4823_0, room_4823).
asset(room_4824,room).
owner(jan,room_4824).
asset(thermostat_4824_0,thermostat).
device_action(thermostat_4824_0, temperature, [read, write]).
location(thermostat_4824_0, room_4824).
asset(room_4825,room).
owner(jan,room_4825).
asset(thermostat_4825_0,thermostat).
device_action(thermostat_4825_0, temperature, [read, write]).
location(thermostat_4825_0, room_4825).
asset(room_4826,room).
owner(jan,room_4826).
asset(thermostat_4826_0,thermostat).
device_action(thermostat_4826_0, temperature, [read, write]).
location(thermostat_4826_0, room_4826).
asset(room_4827,room).
owner(jan,room_4827).
asset(thermostat_4827_0,thermostat).
device_action(thermostat_4827_0, temperature, [read, write]).
location(thermostat_4827_0, room_4827).
asset(room_4828,room).
owner(jan,room_4828).
asset(thermostat_4828_0,thermostat).
device_action(thermostat_4828_0, temperature, [read, write]).
location(thermostat_4828_0, room_4828).
asset(room_4829,room).
owner(jan,room_4829).
asset(thermostat_4829_0,thermostat).
device_action(thermostat_4829_0, temperature, [read, write]).
location(thermostat_4829_0, room_4829).
asset(room_4830,room).
owner(jan,room_4830).
asset(thermostat_4830_0,thermostat).
device_action(thermostat_4830_0, temperature, [read, write]).
location(thermostat_4830_0, room_4830).
asset(room_4831,room).
owner(jan,room_4831).
asset(thermostat_4831_0,thermostat).
device_action(thermostat_4831_0, temperature, [read, write]).
location(thermostat_4831_0, room_4831).
asset(room_4832,room).
owner(jan,room_4832).
asset(thermostat_4832_0,thermostat).
device_action(thermostat_4832_0, temperature, [read, write]).
location(thermostat_4832_0, room_4832).
asset(room_4833,room).
owner(jan,room_4833).
asset(thermostat_4833_0,thermostat).
device_action(thermostat_4833_0, temperature, [read, write]).
location(thermostat_4833_0, room_4833).
asset(room_4834,room).
owner(jan,room_4834).
asset(thermostat_4834_0,thermostat).
device_action(thermostat_4834_0, temperature, [read, write]).
location(thermostat_4834_0, room_4834).
asset(room_4835,room).
owner(jan,room_4835).
asset(thermostat_4835_0,thermostat).
device_action(thermostat_4835_0, temperature, [read, write]).
location(thermostat_4835_0, room_4835).
asset(room_4836,room).
owner(jan,room_4836).
asset(thermostat_4836_0,thermostat).
device_action(thermostat_4836_0, temperature, [read, write]).
location(thermostat_4836_0, room_4836).
asset(room_4837,room).
owner(jan,room_4837).
asset(thermostat_4837_0,thermostat).
device_action(thermostat_4837_0, temperature, [read, write]).
location(thermostat_4837_0, room_4837).
asset(room_4838,room).
owner(jan,room_4838).
asset(thermostat_4838_0,thermostat).
device_action(thermostat_4838_0, temperature, [read, write]).
location(thermostat_4838_0, room_4838).
asset(room_4839,room).
owner(jan,room_4839).
asset(thermostat_4839_0,thermostat).
device_action(thermostat_4839_0, temperature, [read, write]).
location(thermostat_4839_0, room_4839).
asset(room_4840,room).
owner(jan,room_4840).
asset(thermostat_4840_0,thermostat).
device_action(thermostat_4840_0, temperature, [read, write]).
location(thermostat_4840_0, room_4840).
asset(room_4841,room).
owner(jan,room_4841).
asset(thermostat_4841_0,thermostat).
device_action(thermostat_4841_0, temperature, [read, write]).
location(thermostat_4841_0, room_4841).
asset(room_4842,room).
owner(jan,room_4842).
asset(thermostat_4842_0,thermostat).
device_action(thermostat_4842_0, temperature, [read, write]).
location(thermostat_4842_0, room_4842).
asset(room_4843,room).
owner(jan,room_4843).
asset(thermostat_4843_0,thermostat).
device_action(thermostat_4843_0, temperature, [read, write]).
location(thermostat_4843_0, room_4843).
asset(room_4844,room).
owner(jan,room_4844).
asset(thermostat_4844_0,thermostat).
device_action(thermostat_4844_0, temperature, [read, write]).
location(thermostat_4844_0, room_4844).
asset(room_4845,room).
owner(jan,room_4845).
asset(thermostat_4845_0,thermostat).
device_action(thermostat_4845_0, temperature, [read, write]).
location(thermostat_4845_0, room_4845).
asset(room_4846,room).
owner(jan,room_4846).
asset(thermostat_4846_0,thermostat).
device_action(thermostat_4846_0, temperature, [read, write]).
location(thermostat_4846_0, room_4846).
asset(room_4847,room).
owner(jan,room_4847).
asset(thermostat_4847_0,thermostat).
device_action(thermostat_4847_0, temperature, [read, write]).
location(thermostat_4847_0, room_4847).
asset(room_4848,room).
owner(jan,room_4848).
asset(thermostat_4848_0,thermostat).
device_action(thermostat_4848_0, temperature, [read, write]).
location(thermostat_4848_0, room_4848).
asset(room_4849,room).
owner(jan,room_4849).
asset(thermostat_4849_0,thermostat).
device_action(thermostat_4849_0, temperature, [read, write]).
location(thermostat_4849_0, room_4849).
asset(room_4850,room).
owner(jan,room_4850).
asset(thermostat_4850_0,thermostat).
device_action(thermostat_4850_0, temperature, [read, write]).
location(thermostat_4850_0, room_4850).
asset(room_4851,room).
owner(jan,room_4851).
asset(thermostat_4851_0,thermostat).
device_action(thermostat_4851_0, temperature, [read, write]).
location(thermostat_4851_0, room_4851).
asset(room_4852,room).
owner(jan,room_4852).
asset(thermostat_4852_0,thermostat).
device_action(thermostat_4852_0, temperature, [read, write]).
location(thermostat_4852_0, room_4852).
asset(room_4853,room).
owner(jan,room_4853).
asset(thermostat_4853_0,thermostat).
device_action(thermostat_4853_0, temperature, [read, write]).
location(thermostat_4853_0, room_4853).
asset(room_4854,room).
owner(jan,room_4854).
asset(thermostat_4854_0,thermostat).
device_action(thermostat_4854_0, temperature, [read, write]).
location(thermostat_4854_0, room_4854).
asset(room_4855,room).
owner(jan,room_4855).
asset(thermostat_4855_0,thermostat).
device_action(thermostat_4855_0, temperature, [read, write]).
location(thermostat_4855_0, room_4855).
asset(room_4856,room).
owner(jan,room_4856).
asset(thermostat_4856_0,thermostat).
device_action(thermostat_4856_0, temperature, [read, write]).
location(thermostat_4856_0, room_4856).
asset(room_4857,room).
owner(jan,room_4857).
asset(thermostat_4857_0,thermostat).
device_action(thermostat_4857_0, temperature, [read, write]).
location(thermostat_4857_0, room_4857).
asset(room_4858,room).
owner(jan,room_4858).
asset(thermostat_4858_0,thermostat).
device_action(thermostat_4858_0, temperature, [read, write]).
location(thermostat_4858_0, room_4858).
asset(room_4859,room).
owner(jan,room_4859).
asset(thermostat_4859_0,thermostat).
device_action(thermostat_4859_0, temperature, [read, write]).
location(thermostat_4859_0, room_4859).
asset(room_4860,room).
owner(jan,room_4860).
asset(thermostat_4860_0,thermostat).
device_action(thermostat_4860_0, temperature, [read, write]).
location(thermostat_4860_0, room_4860).
asset(room_4861,room).
owner(jan,room_4861).
asset(thermostat_4861_0,thermostat).
device_action(thermostat_4861_0, temperature, [read, write]).
location(thermostat_4861_0, room_4861).
asset(room_4862,room).
owner(jan,room_4862).
asset(thermostat_4862_0,thermostat).
device_action(thermostat_4862_0, temperature, [read, write]).
location(thermostat_4862_0, room_4862).
asset(room_4863,room).
owner(jan,room_4863).
asset(thermostat_4863_0,thermostat).
device_action(thermostat_4863_0, temperature, [read, write]).
location(thermostat_4863_0, room_4863).
asset(room_4864,room).
owner(jan,room_4864).
asset(thermostat_4864_0,thermostat).
device_action(thermostat_4864_0, temperature, [read, write]).
location(thermostat_4864_0, room_4864).
asset(room_4865,room).
owner(jan,room_4865).
asset(thermostat_4865_0,thermostat).
device_action(thermostat_4865_0, temperature, [read, write]).
location(thermostat_4865_0, room_4865).
asset(room_4866,room).
owner(jan,room_4866).
asset(thermostat_4866_0,thermostat).
device_action(thermostat_4866_0, temperature, [read, write]).
location(thermostat_4866_0, room_4866).
asset(room_4867,room).
owner(jan,room_4867).
asset(thermostat_4867_0,thermostat).
device_action(thermostat_4867_0, temperature, [read, write]).
location(thermostat_4867_0, room_4867).
asset(room_4868,room).
owner(jan,room_4868).
asset(thermostat_4868_0,thermostat).
device_action(thermostat_4868_0, temperature, [read, write]).
location(thermostat_4868_0, room_4868).
asset(room_4869,room).
owner(jan,room_4869).
asset(thermostat_4869_0,thermostat).
device_action(thermostat_4869_0, temperature, [read, write]).
location(thermostat_4869_0, room_4869).
asset(room_4870,room).
owner(jan,room_4870).
asset(thermostat_4870_0,thermostat).
device_action(thermostat_4870_0, temperature, [read, write]).
location(thermostat_4870_0, room_4870).
asset(room_4871,room).
owner(jan,room_4871).
asset(thermostat_4871_0,thermostat).
device_action(thermostat_4871_0, temperature, [read, write]).
location(thermostat_4871_0, room_4871).
asset(room_4872,room).
owner(jan,room_4872).
asset(thermostat_4872_0,thermostat).
device_action(thermostat_4872_0, temperature, [read, write]).
location(thermostat_4872_0, room_4872).
asset(room_4873,room).
owner(jan,room_4873).
asset(thermostat_4873_0,thermostat).
device_action(thermostat_4873_0, temperature, [read, write]).
location(thermostat_4873_0, room_4873).
asset(room_4874,room).
owner(jan,room_4874).
asset(thermostat_4874_0,thermostat).
device_action(thermostat_4874_0, temperature, [read, write]).
location(thermostat_4874_0, room_4874).
asset(room_4875,room).
owner(jan,room_4875).
asset(thermostat_4875_0,thermostat).
device_action(thermostat_4875_0, temperature, [read, write]).
location(thermostat_4875_0, room_4875).
asset(room_4876,room).
owner(jan,room_4876).
asset(thermostat_4876_0,thermostat).
device_action(thermostat_4876_0, temperature, [read, write]).
location(thermostat_4876_0, room_4876).
asset(room_4877,room).
owner(jan,room_4877).
asset(thermostat_4877_0,thermostat).
device_action(thermostat_4877_0, temperature, [read, write]).
location(thermostat_4877_0, room_4877).
asset(room_4878,room).
owner(jan,room_4878).
asset(thermostat_4878_0,thermostat).
device_action(thermostat_4878_0, temperature, [read, write]).
location(thermostat_4878_0, room_4878).
asset(room_4879,room).
owner(jan,room_4879).
asset(thermostat_4879_0,thermostat).
device_action(thermostat_4879_0, temperature, [read, write]).
location(thermostat_4879_0, room_4879).
asset(room_4880,room).
owner(jan,room_4880).
asset(thermostat_4880_0,thermostat).
device_action(thermostat_4880_0, temperature, [read, write]).
location(thermostat_4880_0, room_4880).
asset(room_4881,room).
owner(jan,room_4881).
asset(thermostat_4881_0,thermostat).
device_action(thermostat_4881_0, temperature, [read, write]).
location(thermostat_4881_0, room_4881).
asset(room_4882,room).
owner(jan,room_4882).
asset(thermostat_4882_0,thermostat).
device_action(thermostat_4882_0, temperature, [read, write]).
location(thermostat_4882_0, room_4882).
asset(room_4883,room).
owner(jan,room_4883).
asset(thermostat_4883_0,thermostat).
device_action(thermostat_4883_0, temperature, [read, write]).
location(thermostat_4883_0, room_4883).
asset(room_4884,room).
owner(jan,room_4884).
asset(thermostat_4884_0,thermostat).
device_action(thermostat_4884_0, temperature, [read, write]).
location(thermostat_4884_0, room_4884).
asset(room_4885,room).
owner(jan,room_4885).
asset(thermostat_4885_0,thermostat).
device_action(thermostat_4885_0, temperature, [read, write]).
location(thermostat_4885_0, room_4885).
asset(room_4886,room).
owner(jan,room_4886).
asset(thermostat_4886_0,thermostat).
device_action(thermostat_4886_0, temperature, [read, write]).
location(thermostat_4886_0, room_4886).
asset(room_4887,room).
owner(jan,room_4887).
asset(thermostat_4887_0,thermostat).
device_action(thermostat_4887_0, temperature, [read, write]).
location(thermostat_4887_0, room_4887).
asset(room_4888,room).
owner(jan,room_4888).
asset(thermostat_4888_0,thermostat).
device_action(thermostat_4888_0, temperature, [read, write]).
location(thermostat_4888_0, room_4888).
asset(room_4889,room).
owner(jan,room_4889).
asset(thermostat_4889_0,thermostat).
device_action(thermostat_4889_0, temperature, [read, write]).
location(thermostat_4889_0, room_4889).
asset(room_4890,room).
owner(jan,room_4890).
asset(thermostat_4890_0,thermostat).
device_action(thermostat_4890_0, temperature, [read, write]).
location(thermostat_4890_0, room_4890).
asset(room_4891,room).
owner(jan,room_4891).
asset(thermostat_4891_0,thermostat).
device_action(thermostat_4891_0, temperature, [read, write]).
location(thermostat_4891_0, room_4891).
asset(room_4892,room).
owner(jan,room_4892).
asset(thermostat_4892_0,thermostat).
device_action(thermostat_4892_0, temperature, [read, write]).
location(thermostat_4892_0, room_4892).
asset(room_4893,room).
owner(jan,room_4893).
asset(thermostat_4893_0,thermostat).
device_action(thermostat_4893_0, temperature, [read, write]).
location(thermostat_4893_0, room_4893).
asset(room_4894,room).
owner(jan,room_4894).
asset(thermostat_4894_0,thermostat).
device_action(thermostat_4894_0, temperature, [read, write]).
location(thermostat_4894_0, room_4894).
asset(room_4895,room).
owner(jan,room_4895).
asset(thermostat_4895_0,thermostat).
device_action(thermostat_4895_0, temperature, [read, write]).
location(thermostat_4895_0, room_4895).
asset(room_4896,room).
owner(jan,room_4896).
asset(thermostat_4896_0,thermostat).
device_action(thermostat_4896_0, temperature, [read, write]).
location(thermostat_4896_0, room_4896).
asset(room_4897,room).
owner(jan,room_4897).
asset(thermostat_4897_0,thermostat).
device_action(thermostat_4897_0, temperature, [read, write]).
location(thermostat_4897_0, room_4897).
asset(room_4898,room).
owner(jan,room_4898).
asset(thermostat_4898_0,thermostat).
device_action(thermostat_4898_0, temperature, [read, write]).
location(thermostat_4898_0, room_4898).
asset(room_4899,room).
owner(jan,room_4899).
asset(thermostat_4899_0,thermostat).
device_action(thermostat_4899_0, temperature, [read, write]).
location(thermostat_4899_0, room_4899).
asset(room_4900,room).
owner(jan,room_4900).
asset(thermostat_4900_0,thermostat).
device_action(thermostat_4900_0, temperature, [read, write]).
location(thermostat_4900_0, room_4900).
asset(room_4901,room).
owner(jan,room_4901).
asset(thermostat_4901_0,thermostat).
device_action(thermostat_4901_0, temperature, [read, write]).
location(thermostat_4901_0, room_4901).
asset(room_4902,room).
owner(jan,room_4902).
asset(thermostat_4902_0,thermostat).
device_action(thermostat_4902_0, temperature, [read, write]).
location(thermostat_4902_0, room_4902).
asset(room_4903,room).
owner(jan,room_4903).
asset(thermostat_4903_0,thermostat).
device_action(thermostat_4903_0, temperature, [read, write]).
location(thermostat_4903_0, room_4903).
asset(room_4904,room).
owner(jan,room_4904).
asset(thermostat_4904_0,thermostat).
device_action(thermostat_4904_0, temperature, [read, write]).
location(thermostat_4904_0, room_4904).
asset(room_4905,room).
owner(jan,room_4905).
asset(thermostat_4905_0,thermostat).
device_action(thermostat_4905_0, temperature, [read, write]).
location(thermostat_4905_0, room_4905).
asset(room_4906,room).
owner(jan,room_4906).
asset(thermostat_4906_0,thermostat).
device_action(thermostat_4906_0, temperature, [read, write]).
location(thermostat_4906_0, room_4906).
asset(room_4907,room).
owner(jan,room_4907).
asset(thermostat_4907_0,thermostat).
device_action(thermostat_4907_0, temperature, [read, write]).
location(thermostat_4907_0, room_4907).
asset(room_4908,room).
owner(jan,room_4908).
asset(thermostat_4908_0,thermostat).
device_action(thermostat_4908_0, temperature, [read, write]).
location(thermostat_4908_0, room_4908).
asset(room_4909,room).
owner(jan,room_4909).
asset(thermostat_4909_0,thermostat).
device_action(thermostat_4909_0, temperature, [read, write]).
location(thermostat_4909_0, room_4909).
asset(room_4910,room).
owner(jan,room_4910).
asset(thermostat_4910_0,thermostat).
device_action(thermostat_4910_0, temperature, [read, write]).
location(thermostat_4910_0, room_4910).
asset(room_4911,room).
owner(jan,room_4911).
asset(thermostat_4911_0,thermostat).
device_action(thermostat_4911_0, temperature, [read, write]).
location(thermostat_4911_0, room_4911).
asset(room_4912,room).
owner(jan,room_4912).
asset(thermostat_4912_0,thermostat).
device_action(thermostat_4912_0, temperature, [read, write]).
location(thermostat_4912_0, room_4912).
asset(room_4913,room).
owner(jan,room_4913).
asset(thermostat_4913_0,thermostat).
device_action(thermostat_4913_0, temperature, [read, write]).
location(thermostat_4913_0, room_4913).
asset(room_4914,room).
owner(jan,room_4914).
asset(thermostat_4914_0,thermostat).
device_action(thermostat_4914_0, temperature, [read, write]).
location(thermostat_4914_0, room_4914).
asset(room_4915,room).
owner(jan,room_4915).
asset(thermostat_4915_0,thermostat).
device_action(thermostat_4915_0, temperature, [read, write]).
location(thermostat_4915_0, room_4915).
asset(room_4916,room).
owner(jan,room_4916).
asset(thermostat_4916_0,thermostat).
device_action(thermostat_4916_0, temperature, [read, write]).
location(thermostat_4916_0, room_4916).
asset(room_4917,room).
owner(jan,room_4917).
asset(thermostat_4917_0,thermostat).
device_action(thermostat_4917_0, temperature, [read, write]).
location(thermostat_4917_0, room_4917).
asset(room_4918,room).
owner(jan,room_4918).
asset(thermostat_4918_0,thermostat).
device_action(thermostat_4918_0, temperature, [read, write]).
location(thermostat_4918_0, room_4918).
asset(room_4919,room).
owner(jan,room_4919).
asset(thermostat_4919_0,thermostat).
device_action(thermostat_4919_0, temperature, [read, write]).
location(thermostat_4919_0, room_4919).
asset(room_4920,room).
owner(jan,room_4920).
asset(thermostat_4920_0,thermostat).
device_action(thermostat_4920_0, temperature, [read, write]).
location(thermostat_4920_0, room_4920).
asset(room_4921,room).
owner(jan,room_4921).
asset(thermostat_4921_0,thermostat).
device_action(thermostat_4921_0, temperature, [read, write]).
location(thermostat_4921_0, room_4921).
asset(room_4922,room).
owner(jan,room_4922).
asset(thermostat_4922_0,thermostat).
device_action(thermostat_4922_0, temperature, [read, write]).
location(thermostat_4922_0, room_4922).
asset(room_4923,room).
owner(jan,room_4923).
asset(thermostat_4923_0,thermostat).
device_action(thermostat_4923_0, temperature, [read, write]).
location(thermostat_4923_0, room_4923).
asset(room_4924,room).
owner(jan,room_4924).
asset(thermostat_4924_0,thermostat).
device_action(thermostat_4924_0, temperature, [read, write]).
location(thermostat_4924_0, room_4924).
asset(room_4925,room).
owner(jan,room_4925).
asset(thermostat_4925_0,thermostat).
device_action(thermostat_4925_0, temperature, [read, write]).
location(thermostat_4925_0, room_4925).
asset(room_4926,room).
owner(jan,room_4926).
asset(thermostat_4926_0,thermostat).
device_action(thermostat_4926_0, temperature, [read, write]).
location(thermostat_4926_0, room_4926).
asset(room_4927,room).
owner(jan,room_4927).
asset(thermostat_4927_0,thermostat).
device_action(thermostat_4927_0, temperature, [read, write]).
location(thermostat_4927_0, room_4927).
asset(room_4928,room).
owner(jan,room_4928).
asset(thermostat_4928_0,thermostat).
device_action(thermostat_4928_0, temperature, [read, write]).
location(thermostat_4928_0, room_4928).
asset(room_4929,room).
owner(jan,room_4929).
asset(thermostat_4929_0,thermostat).
device_action(thermostat_4929_0, temperature, [read, write]).
location(thermostat_4929_0, room_4929).
asset(room_4930,room).
owner(jan,room_4930).
asset(thermostat_4930_0,thermostat).
device_action(thermostat_4930_0, temperature, [read, write]).
location(thermostat_4930_0, room_4930).
asset(room_4931,room).
owner(jan,room_4931).
asset(thermostat_4931_0,thermostat).
device_action(thermostat_4931_0, temperature, [read, write]).
location(thermostat_4931_0, room_4931).
asset(room_4932,room).
owner(jan,room_4932).
asset(thermostat_4932_0,thermostat).
device_action(thermostat_4932_0, temperature, [read, write]).
location(thermostat_4932_0, room_4932).
asset(room_4933,room).
owner(jan,room_4933).
asset(thermostat_4933_0,thermostat).
device_action(thermostat_4933_0, temperature, [read, write]).
location(thermostat_4933_0, room_4933).
asset(room_4934,room).
owner(jan,room_4934).
asset(thermostat_4934_0,thermostat).
device_action(thermostat_4934_0, temperature, [read, write]).
location(thermostat_4934_0, room_4934).
asset(room_4935,room).
owner(jan,room_4935).
asset(thermostat_4935_0,thermostat).
device_action(thermostat_4935_0, temperature, [read, write]).
location(thermostat_4935_0, room_4935).
asset(room_4936,room).
owner(jan,room_4936).
asset(thermostat_4936_0,thermostat).
device_action(thermostat_4936_0, temperature, [read, write]).
location(thermostat_4936_0, room_4936).
asset(room_4937,room).
owner(jan,room_4937).
asset(thermostat_4937_0,thermostat).
device_action(thermostat_4937_0, temperature, [read, write]).
location(thermostat_4937_0, room_4937).
asset(room_4938,room).
owner(jan,room_4938).
asset(thermostat_4938_0,thermostat).
device_action(thermostat_4938_0, temperature, [read, write]).
location(thermostat_4938_0, room_4938).
asset(room_4939,room).
owner(jan,room_4939).
asset(thermostat_4939_0,thermostat).
device_action(thermostat_4939_0, temperature, [read, write]).
location(thermostat_4939_0, room_4939).
asset(room_4940,room).
owner(jan,room_4940).
asset(thermostat_4940_0,thermostat).
device_action(thermostat_4940_0, temperature, [read, write]).
location(thermostat_4940_0, room_4940).
asset(room_4941,room).
owner(jan,room_4941).
asset(thermostat_4941_0,thermostat).
device_action(thermostat_4941_0, temperature, [read, write]).
location(thermostat_4941_0, room_4941).
asset(room_4942,room).
owner(jan,room_4942).
asset(thermostat_4942_0,thermostat).
device_action(thermostat_4942_0, temperature, [read, write]).
location(thermostat_4942_0, room_4942).
asset(room_4943,room).
owner(jan,room_4943).
asset(thermostat_4943_0,thermostat).
device_action(thermostat_4943_0, temperature, [read, write]).
location(thermostat_4943_0, room_4943).
asset(room_4944,room).
owner(jan,room_4944).
asset(thermostat_4944_0,thermostat).
device_action(thermostat_4944_0, temperature, [read, write]).
location(thermostat_4944_0, room_4944).
asset(room_4945,room).
owner(jan,room_4945).
asset(thermostat_4945_0,thermostat).
device_action(thermostat_4945_0, temperature, [read, write]).
location(thermostat_4945_0, room_4945).
asset(room_4946,room).
owner(jan,room_4946).
asset(thermostat_4946_0,thermostat).
device_action(thermostat_4946_0, temperature, [read, write]).
location(thermostat_4946_0, room_4946).
asset(room_4947,room).
owner(jan,room_4947).
asset(thermostat_4947_0,thermostat).
device_action(thermostat_4947_0, temperature, [read, write]).
location(thermostat_4947_0, room_4947).
asset(room_4948,room).
owner(jan,room_4948).
asset(thermostat_4948_0,thermostat).
device_action(thermostat_4948_0, temperature, [read, write]).
location(thermostat_4948_0, room_4948).
asset(room_4949,room).
owner(jan,room_4949).
asset(thermostat_4949_0,thermostat).
device_action(thermostat_4949_0, temperature, [read, write]).
location(thermostat_4949_0, room_4949).
asset(room_4950,room).
owner(jan,room_4950).
asset(thermostat_4950_0,thermostat).
device_action(thermostat_4950_0, temperature, [read, write]).
location(thermostat_4950_0, room_4950).
asset(room_4951,room).
owner(jan,room_4951).
asset(thermostat_4951_0,thermostat).
device_action(thermostat_4951_0, temperature, [read, write]).
location(thermostat_4951_0, room_4951).
asset(room_4952,room).
owner(jan,room_4952).
asset(thermostat_4952_0,thermostat).
device_action(thermostat_4952_0, temperature, [read, write]).
location(thermostat_4952_0, room_4952).
asset(room_4953,room).
owner(jan,room_4953).
asset(thermostat_4953_0,thermostat).
device_action(thermostat_4953_0, temperature, [read, write]).
location(thermostat_4953_0, room_4953).
asset(room_4954,room).
owner(jan,room_4954).
asset(thermostat_4954_0,thermostat).
device_action(thermostat_4954_0, temperature, [read, write]).
location(thermostat_4954_0, room_4954).
asset(room_4955,room).
owner(jan,room_4955).
asset(thermostat_4955_0,thermostat).
device_action(thermostat_4955_0, temperature, [read, write]).
location(thermostat_4955_0, room_4955).
asset(room_4956,room).
owner(jan,room_4956).
asset(thermostat_4956_0,thermostat).
device_action(thermostat_4956_0, temperature, [read, write]).
location(thermostat_4956_0, room_4956).
asset(room_4957,room).
owner(jan,room_4957).
asset(thermostat_4957_0,thermostat).
device_action(thermostat_4957_0, temperature, [read, write]).
location(thermostat_4957_0, room_4957).
asset(room_4958,room).
owner(jan,room_4958).
asset(thermostat_4958_0,thermostat).
device_action(thermostat_4958_0, temperature, [read, write]).
location(thermostat_4958_0, room_4958).
asset(room_4959,room).
owner(jan,room_4959).
asset(thermostat_4959_0,thermostat).
device_action(thermostat_4959_0, temperature, [read, write]).
location(thermostat_4959_0, room_4959).
asset(room_4960,room).
owner(jan,room_4960).
asset(thermostat_4960_0,thermostat).
device_action(thermostat_4960_0, temperature, [read, write]).
location(thermostat_4960_0, room_4960).
asset(room_4961,room).
owner(jan,room_4961).
asset(thermostat_4961_0,thermostat).
device_action(thermostat_4961_0, temperature, [read, write]).
location(thermostat_4961_0, room_4961).
asset(room_4962,room).
owner(jan,room_4962).
asset(thermostat_4962_0,thermostat).
device_action(thermostat_4962_0, temperature, [read, write]).
location(thermostat_4962_0, room_4962).
asset(room_4963,room).
owner(jan,room_4963).
asset(thermostat_4963_0,thermostat).
device_action(thermostat_4963_0, temperature, [read, write]).
location(thermostat_4963_0, room_4963).
asset(room_4964,room).
owner(jan,room_4964).
asset(thermostat_4964_0,thermostat).
device_action(thermostat_4964_0, temperature, [read, write]).
location(thermostat_4964_0, room_4964).
asset(room_4965,room).
owner(jan,room_4965).
asset(thermostat_4965_0,thermostat).
device_action(thermostat_4965_0, temperature, [read, write]).
location(thermostat_4965_0, room_4965).
asset(room_4966,room).
owner(jan,room_4966).
asset(thermostat_4966_0,thermostat).
device_action(thermostat_4966_0, temperature, [read, write]).
location(thermostat_4966_0, room_4966).
asset(room_4967,room).
owner(jan,room_4967).
asset(thermostat_4967_0,thermostat).
device_action(thermostat_4967_0, temperature, [read, write]).
location(thermostat_4967_0, room_4967).
asset(room_4968,room).
owner(jan,room_4968).
asset(thermostat_4968_0,thermostat).
device_action(thermostat_4968_0, temperature, [read, write]).
location(thermostat_4968_0, room_4968).
asset(room_4969,room).
owner(jan,room_4969).
asset(thermostat_4969_0,thermostat).
device_action(thermostat_4969_0, temperature, [read, write]).
location(thermostat_4969_0, room_4969).
asset(room_4970,room).
owner(jan,room_4970).
asset(thermostat_4970_0,thermostat).
device_action(thermostat_4970_0, temperature, [read, write]).
location(thermostat_4970_0, room_4970).
asset(room_4971,room).
owner(jan,room_4971).
asset(thermostat_4971_0,thermostat).
device_action(thermostat_4971_0, temperature, [read, write]).
location(thermostat_4971_0, room_4971).
asset(room_4972,room).
owner(jan,room_4972).
asset(thermostat_4972_0,thermostat).
device_action(thermostat_4972_0, temperature, [read, write]).
location(thermostat_4972_0, room_4972).
asset(room_4973,room).
owner(jan,room_4973).
asset(thermostat_4973_0,thermostat).
device_action(thermostat_4973_0, temperature, [read, write]).
location(thermostat_4973_0, room_4973).
asset(room_4974,room).
owner(jan,room_4974).
asset(thermostat_4974_0,thermostat).
device_action(thermostat_4974_0, temperature, [read, write]).
location(thermostat_4974_0, room_4974).
asset(room_4975,room).
owner(jan,room_4975).
asset(thermostat_4975_0,thermostat).
device_action(thermostat_4975_0, temperature, [read, write]).
location(thermostat_4975_0, room_4975).
asset(room_4976,room).
owner(jan,room_4976).
asset(thermostat_4976_0,thermostat).
device_action(thermostat_4976_0, temperature, [read, write]).
location(thermostat_4976_0, room_4976).
asset(room_4977,room).
owner(jan,room_4977).
asset(thermostat_4977_0,thermostat).
device_action(thermostat_4977_0, temperature, [read, write]).
location(thermostat_4977_0, room_4977).
asset(room_4978,room).
owner(jan,room_4978).
asset(thermostat_4978_0,thermostat).
device_action(thermostat_4978_0, temperature, [read, write]).
location(thermostat_4978_0, room_4978).
asset(room_4979,room).
owner(jan,room_4979).
asset(thermostat_4979_0,thermostat).
device_action(thermostat_4979_0, temperature, [read, write]).
location(thermostat_4979_0, room_4979).
asset(room_4980,room).
owner(jan,room_4980).
asset(thermostat_4980_0,thermostat).
device_action(thermostat_4980_0, temperature, [read, write]).
location(thermostat_4980_0, room_4980).
asset(room_4981,room).
owner(jan,room_4981).
asset(thermostat_4981_0,thermostat).
device_action(thermostat_4981_0, temperature, [read, write]).
location(thermostat_4981_0, room_4981).
asset(room_4982,room).
owner(jan,room_4982).
asset(thermostat_4982_0,thermostat).
device_action(thermostat_4982_0, temperature, [read, write]).
location(thermostat_4982_0, room_4982).
asset(room_4983,room).
owner(jan,room_4983).
asset(thermostat_4983_0,thermostat).
device_action(thermostat_4983_0, temperature, [read, write]).
location(thermostat_4983_0, room_4983).
asset(room_4984,room).
owner(jan,room_4984).
asset(thermostat_4984_0,thermostat).
device_action(thermostat_4984_0, temperature, [read, write]).
location(thermostat_4984_0, room_4984).
asset(room_4985,room).
owner(jan,room_4985).
asset(thermostat_4985_0,thermostat).
device_action(thermostat_4985_0, temperature, [read, write]).
location(thermostat_4985_0, room_4985).
asset(room_4986,room).
owner(jan,room_4986).
asset(thermostat_4986_0,thermostat).
device_action(thermostat_4986_0, temperature, [read, write]).
location(thermostat_4986_0, room_4986).
asset(room_4987,room).
owner(jan,room_4987).
asset(thermostat_4987_0,thermostat).
device_action(thermostat_4987_0, temperature, [read, write]).
location(thermostat_4987_0, room_4987).
asset(room_4988,room).
owner(jan,room_4988).
asset(thermostat_4988_0,thermostat).
device_action(thermostat_4988_0, temperature, [read, write]).
location(thermostat_4988_0, room_4988).
asset(room_4989,room).
owner(jan,room_4989).
asset(thermostat_4989_0,thermostat).
device_action(thermostat_4989_0, temperature, [read, write]).
location(thermostat_4989_0, room_4989).
asset(room_4990,room).
owner(jan,room_4990).
asset(thermostat_4990_0,thermostat).
device_action(thermostat_4990_0, temperature, [read, write]).
location(thermostat_4990_0, room_4990).
asset(room_4991,room).
owner(jan,room_4991).
asset(thermostat_4991_0,thermostat).
device_action(thermostat_4991_0, temperature, [read, write]).
location(thermostat_4991_0, room_4991).
asset(room_4992,room).
owner(jan,room_4992).
asset(thermostat_4992_0,thermostat).
device_action(thermostat_4992_0, temperature, [read, write]).
location(thermostat_4992_0, room_4992).
asset(room_4993,room).
owner(jan,room_4993).
asset(thermostat_4993_0,thermostat).
device_action(thermostat_4993_0, temperature, [read, write]).
location(thermostat_4993_0, room_4993).
asset(room_4994,room).
owner(jan,room_4994).
asset(thermostat_4994_0,thermostat).
device_action(thermostat_4994_0, temperature, [read, write]).
location(thermostat_4994_0, room_4994).
asset(room_4995,room).
owner(jan,room_4995).
asset(thermostat_4995_0,thermostat).
device_action(thermostat_4995_0, temperature, [read, write]).
location(thermostat_4995_0, room_4995).
asset(room_4996,room).
owner(jan,room_4996).
asset(thermostat_4996_0,thermostat).
device_action(thermostat_4996_0, temperature, [read, write]).
location(thermostat_4996_0, room_4996).
asset(room_4997,room).
owner(jan,room_4997).
asset(thermostat_4997_0,thermostat).
device_action(thermostat_4997_0, temperature, [read, write]).
location(thermostat_4997_0, room_4997).
asset(room_4998,room).
owner(jan,room_4998).
asset(thermostat_4998_0,thermostat).
device_action(thermostat_4998_0, temperature, [read, write]).
location(thermostat_4998_0, room_4998).
asset(room_4999,room).
owner(jan,room_4999).
asset(thermostat_4999_0,thermostat).
device_action(thermostat_4999_0, temperature, [read, write]).
location(thermostat_4999_0, room_4999).
