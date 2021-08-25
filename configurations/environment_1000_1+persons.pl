asset(S, device):- asset(S, thermostat).
asset(jan, person).
map(R, heat, Dev, temperature) :- asset(R, room), location(Dev,R).
map(R, humidity, Dev, humidity) :- asset(R, room), location(Dev,R).
map(R, climate, R, temperature) :- asset(R, room).
map(R, climate, R, humidity) :- asset(R, room).
asset(room_0,room).
owner(jan,room_0).
asset(person_0,person).
asset(thermostat_0_0,thermostat).
device_action(thermostat_0_0, temperature, [read, write]).
location(thermostat_0_0, room_0).
asset(room_1,room).
owner(jan,room_1).
asset(person_1,person).
asset(thermostat_1_0,thermostat).
device_action(thermostat_1_0, temperature, [read, write]).
location(thermostat_1_0, room_1).
asset(room_2,room).
owner(jan,room_2).
asset(person_2,person).
asset(thermostat_2_0,thermostat).
device_action(thermostat_2_0, temperature, [read, write]).
location(thermostat_2_0, room_2).
asset(room_3,room).
owner(jan,room_3).
asset(person_3,person).
asset(thermostat_3_0,thermostat).
device_action(thermostat_3_0, temperature, [read, write]).
location(thermostat_3_0, room_3).
asset(room_4,room).
owner(jan,room_4).
asset(person_4,person).
asset(thermostat_4_0,thermostat).
device_action(thermostat_4_0, temperature, [read, write]).
location(thermostat_4_0, room_4).
asset(room_5,room).
owner(jan,room_5).
asset(person_5,person).
asset(thermostat_5_0,thermostat).
device_action(thermostat_5_0, temperature, [read, write]).
location(thermostat_5_0, room_5).
asset(room_6,room).
owner(jan,room_6).
asset(person_6,person).
asset(thermostat_6_0,thermostat).
device_action(thermostat_6_0, temperature, [read, write]).
location(thermostat_6_0, room_6).
asset(room_7,room).
owner(jan,room_7).
asset(person_7,person).
asset(thermostat_7_0,thermostat).
device_action(thermostat_7_0, temperature, [read, write]).
location(thermostat_7_0, room_7).
asset(room_8,room).
owner(jan,room_8).
asset(person_8,person).
asset(thermostat_8_0,thermostat).
device_action(thermostat_8_0, temperature, [read, write]).
location(thermostat_8_0, room_8).
asset(room_9,room).
owner(jan,room_9).
asset(person_9,person).
asset(thermostat_9_0,thermostat).
device_action(thermostat_9_0, temperature, [read, write]).
location(thermostat_9_0, room_9).
asset(room_10,room).
owner(jan,room_10).
asset(person_10,person).
asset(thermostat_10_0,thermostat).
device_action(thermostat_10_0, temperature, [read, write]).
location(thermostat_10_0, room_10).
asset(room_11,room).
owner(jan,room_11).
asset(person_11,person).
asset(thermostat_11_0,thermostat).
device_action(thermostat_11_0, temperature, [read, write]).
location(thermostat_11_0, room_11).
asset(room_12,room).
owner(jan,room_12).
asset(person_12,person).
asset(thermostat_12_0,thermostat).
device_action(thermostat_12_0, temperature, [read, write]).
location(thermostat_12_0, room_12).
asset(room_13,room).
owner(jan,room_13).
asset(person_13,person).
asset(thermostat_13_0,thermostat).
device_action(thermostat_13_0, temperature, [read, write]).
location(thermostat_13_0, room_13).
asset(room_14,room).
owner(jan,room_14).
asset(person_14,person).
asset(thermostat_14_0,thermostat).
device_action(thermostat_14_0, temperature, [read, write]).
location(thermostat_14_0, room_14).
asset(room_15,room).
owner(jan,room_15).
asset(person_15,person).
asset(thermostat_15_0,thermostat).
device_action(thermostat_15_0, temperature, [read, write]).
location(thermostat_15_0, room_15).
asset(room_16,room).
owner(jan,room_16).
asset(person_16,person).
asset(thermostat_16_0,thermostat).
device_action(thermostat_16_0, temperature, [read, write]).
location(thermostat_16_0, room_16).
asset(room_17,room).
owner(jan,room_17).
asset(person_17,person).
asset(thermostat_17_0,thermostat).
device_action(thermostat_17_0, temperature, [read, write]).
location(thermostat_17_0, room_17).
asset(room_18,room).
owner(jan,room_18).
asset(person_18,person).
asset(thermostat_18_0,thermostat).
device_action(thermostat_18_0, temperature, [read, write]).
location(thermostat_18_0, room_18).
asset(room_19,room).
owner(jan,room_19).
asset(person_19,person).
asset(thermostat_19_0,thermostat).
device_action(thermostat_19_0, temperature, [read, write]).
location(thermostat_19_0, room_19).
asset(room_20,room).
owner(jan,room_20).
asset(person_20,person).
asset(thermostat_20_0,thermostat).
device_action(thermostat_20_0, temperature, [read, write]).
location(thermostat_20_0, room_20).
asset(room_21,room).
owner(jan,room_21).
asset(person_21,person).
asset(thermostat_21_0,thermostat).
device_action(thermostat_21_0, temperature, [read, write]).
location(thermostat_21_0, room_21).
asset(room_22,room).
owner(jan,room_22).
asset(person_22,person).
asset(thermostat_22_0,thermostat).
device_action(thermostat_22_0, temperature, [read, write]).
location(thermostat_22_0, room_22).
asset(room_23,room).
owner(jan,room_23).
asset(person_23,person).
asset(thermostat_23_0,thermostat).
device_action(thermostat_23_0, temperature, [read, write]).
location(thermostat_23_0, room_23).
asset(room_24,room).
owner(jan,room_24).
asset(person_24,person).
asset(thermostat_24_0,thermostat).
device_action(thermostat_24_0, temperature, [read, write]).
location(thermostat_24_0, room_24).
asset(room_25,room).
owner(jan,room_25).
asset(person_25,person).
asset(thermostat_25_0,thermostat).
device_action(thermostat_25_0, temperature, [read, write]).
location(thermostat_25_0, room_25).
asset(room_26,room).
owner(jan,room_26).
asset(person_26,person).
asset(thermostat_26_0,thermostat).
device_action(thermostat_26_0, temperature, [read, write]).
location(thermostat_26_0, room_26).
asset(room_27,room).
owner(jan,room_27).
asset(person_27,person).
asset(thermostat_27_0,thermostat).
device_action(thermostat_27_0, temperature, [read, write]).
location(thermostat_27_0, room_27).
asset(room_28,room).
owner(jan,room_28).
asset(person_28,person).
asset(thermostat_28_0,thermostat).
device_action(thermostat_28_0, temperature, [read, write]).
location(thermostat_28_0, room_28).
asset(room_29,room).
owner(jan,room_29).
asset(person_29,person).
asset(thermostat_29_0,thermostat).
device_action(thermostat_29_0, temperature, [read, write]).
location(thermostat_29_0, room_29).
asset(room_30,room).
owner(jan,room_30).
asset(person_30,person).
asset(thermostat_30_0,thermostat).
device_action(thermostat_30_0, temperature, [read, write]).
location(thermostat_30_0, room_30).
asset(room_31,room).
owner(jan,room_31).
asset(person_31,person).
asset(thermostat_31_0,thermostat).
device_action(thermostat_31_0, temperature, [read, write]).
location(thermostat_31_0, room_31).
asset(room_32,room).
owner(jan,room_32).
asset(person_32,person).
asset(thermostat_32_0,thermostat).
device_action(thermostat_32_0, temperature, [read, write]).
location(thermostat_32_0, room_32).
asset(room_33,room).
owner(jan,room_33).
asset(person_33,person).
asset(thermostat_33_0,thermostat).
device_action(thermostat_33_0, temperature, [read, write]).
location(thermostat_33_0, room_33).
asset(room_34,room).
owner(jan,room_34).
asset(person_34,person).
asset(thermostat_34_0,thermostat).
device_action(thermostat_34_0, temperature, [read, write]).
location(thermostat_34_0, room_34).
asset(room_35,room).
owner(jan,room_35).
asset(person_35,person).
asset(thermostat_35_0,thermostat).
device_action(thermostat_35_0, temperature, [read, write]).
location(thermostat_35_0, room_35).
asset(room_36,room).
owner(jan,room_36).
asset(person_36,person).
asset(thermostat_36_0,thermostat).
device_action(thermostat_36_0, temperature, [read, write]).
location(thermostat_36_0, room_36).
asset(room_37,room).
owner(jan,room_37).
asset(person_37,person).
asset(thermostat_37_0,thermostat).
device_action(thermostat_37_0, temperature, [read, write]).
location(thermostat_37_0, room_37).
asset(room_38,room).
owner(jan,room_38).
asset(person_38,person).
asset(thermostat_38_0,thermostat).
device_action(thermostat_38_0, temperature, [read, write]).
location(thermostat_38_0, room_38).
asset(room_39,room).
owner(jan,room_39).
asset(person_39,person).
asset(thermostat_39_0,thermostat).
device_action(thermostat_39_0, temperature, [read, write]).
location(thermostat_39_0, room_39).
asset(room_40,room).
owner(jan,room_40).
asset(person_40,person).
asset(thermostat_40_0,thermostat).
device_action(thermostat_40_0, temperature, [read, write]).
location(thermostat_40_0, room_40).
asset(room_41,room).
owner(jan,room_41).
asset(person_41,person).
asset(thermostat_41_0,thermostat).
device_action(thermostat_41_0, temperature, [read, write]).
location(thermostat_41_0, room_41).
asset(room_42,room).
owner(jan,room_42).
asset(person_42,person).
asset(thermostat_42_0,thermostat).
device_action(thermostat_42_0, temperature, [read, write]).
location(thermostat_42_0, room_42).
asset(room_43,room).
owner(jan,room_43).
asset(person_43,person).
asset(thermostat_43_0,thermostat).
device_action(thermostat_43_0, temperature, [read, write]).
location(thermostat_43_0, room_43).
asset(room_44,room).
owner(jan,room_44).
asset(person_44,person).
asset(thermostat_44_0,thermostat).
device_action(thermostat_44_0, temperature, [read, write]).
location(thermostat_44_0, room_44).
asset(room_45,room).
owner(jan,room_45).
asset(person_45,person).
asset(thermostat_45_0,thermostat).
device_action(thermostat_45_0, temperature, [read, write]).
location(thermostat_45_0, room_45).
asset(room_46,room).
owner(jan,room_46).
asset(person_46,person).
asset(thermostat_46_0,thermostat).
device_action(thermostat_46_0, temperature, [read, write]).
location(thermostat_46_0, room_46).
asset(room_47,room).
owner(jan,room_47).
asset(person_47,person).
asset(thermostat_47_0,thermostat).
device_action(thermostat_47_0, temperature, [read, write]).
location(thermostat_47_0, room_47).
asset(room_48,room).
owner(jan,room_48).
asset(person_48,person).
asset(thermostat_48_0,thermostat).
device_action(thermostat_48_0, temperature, [read, write]).
location(thermostat_48_0, room_48).
asset(room_49,room).
owner(jan,room_49).
asset(person_49,person).
asset(thermostat_49_0,thermostat).
device_action(thermostat_49_0, temperature, [read, write]).
location(thermostat_49_0, room_49).
asset(room_50,room).
owner(jan,room_50).
asset(person_50,person).
asset(thermostat_50_0,thermostat).
device_action(thermostat_50_0, temperature, [read, write]).
location(thermostat_50_0, room_50).
asset(room_51,room).
owner(jan,room_51).
asset(person_51,person).
asset(thermostat_51_0,thermostat).
device_action(thermostat_51_0, temperature, [read, write]).
location(thermostat_51_0, room_51).
asset(room_52,room).
owner(jan,room_52).
asset(person_52,person).
asset(thermostat_52_0,thermostat).
device_action(thermostat_52_0, temperature, [read, write]).
location(thermostat_52_0, room_52).
asset(room_53,room).
owner(jan,room_53).
asset(person_53,person).
asset(thermostat_53_0,thermostat).
device_action(thermostat_53_0, temperature, [read, write]).
location(thermostat_53_0, room_53).
asset(room_54,room).
owner(jan,room_54).
asset(person_54,person).
asset(thermostat_54_0,thermostat).
device_action(thermostat_54_0, temperature, [read, write]).
location(thermostat_54_0, room_54).
asset(room_55,room).
owner(jan,room_55).
asset(person_55,person).
asset(thermostat_55_0,thermostat).
device_action(thermostat_55_0, temperature, [read, write]).
location(thermostat_55_0, room_55).
asset(room_56,room).
owner(jan,room_56).
asset(person_56,person).
asset(thermostat_56_0,thermostat).
device_action(thermostat_56_0, temperature, [read, write]).
location(thermostat_56_0, room_56).
asset(room_57,room).
owner(jan,room_57).
asset(person_57,person).
asset(thermostat_57_0,thermostat).
device_action(thermostat_57_0, temperature, [read, write]).
location(thermostat_57_0, room_57).
asset(room_58,room).
owner(jan,room_58).
asset(person_58,person).
asset(thermostat_58_0,thermostat).
device_action(thermostat_58_0, temperature, [read, write]).
location(thermostat_58_0, room_58).
asset(room_59,room).
owner(jan,room_59).
asset(person_59,person).
asset(thermostat_59_0,thermostat).
device_action(thermostat_59_0, temperature, [read, write]).
location(thermostat_59_0, room_59).
asset(room_60,room).
owner(jan,room_60).
asset(person_60,person).
asset(thermostat_60_0,thermostat).
device_action(thermostat_60_0, temperature, [read, write]).
location(thermostat_60_0, room_60).
asset(room_61,room).
owner(jan,room_61).
asset(person_61,person).
asset(thermostat_61_0,thermostat).
device_action(thermostat_61_0, temperature, [read, write]).
location(thermostat_61_0, room_61).
asset(room_62,room).
owner(jan,room_62).
asset(person_62,person).
asset(thermostat_62_0,thermostat).
device_action(thermostat_62_0, temperature, [read, write]).
location(thermostat_62_0, room_62).
asset(room_63,room).
owner(jan,room_63).
asset(person_63,person).
asset(thermostat_63_0,thermostat).
device_action(thermostat_63_0, temperature, [read, write]).
location(thermostat_63_0, room_63).
asset(room_64,room).
owner(jan,room_64).
asset(person_64,person).
asset(thermostat_64_0,thermostat).
device_action(thermostat_64_0, temperature, [read, write]).
location(thermostat_64_0, room_64).
asset(room_65,room).
owner(jan,room_65).
asset(person_65,person).
asset(thermostat_65_0,thermostat).
device_action(thermostat_65_0, temperature, [read, write]).
location(thermostat_65_0, room_65).
asset(room_66,room).
owner(jan,room_66).
asset(person_66,person).
asset(thermostat_66_0,thermostat).
device_action(thermostat_66_0, temperature, [read, write]).
location(thermostat_66_0, room_66).
asset(room_67,room).
owner(jan,room_67).
asset(person_67,person).
asset(thermostat_67_0,thermostat).
device_action(thermostat_67_0, temperature, [read, write]).
location(thermostat_67_0, room_67).
asset(room_68,room).
owner(jan,room_68).
asset(person_68,person).
asset(thermostat_68_0,thermostat).
device_action(thermostat_68_0, temperature, [read, write]).
location(thermostat_68_0, room_68).
asset(room_69,room).
owner(jan,room_69).
asset(person_69,person).
asset(thermostat_69_0,thermostat).
device_action(thermostat_69_0, temperature, [read, write]).
location(thermostat_69_0, room_69).
asset(room_70,room).
owner(jan,room_70).
asset(person_70,person).
asset(thermostat_70_0,thermostat).
device_action(thermostat_70_0, temperature, [read, write]).
location(thermostat_70_0, room_70).
asset(room_71,room).
owner(jan,room_71).
asset(person_71,person).
asset(thermostat_71_0,thermostat).
device_action(thermostat_71_0, temperature, [read, write]).
location(thermostat_71_0, room_71).
asset(room_72,room).
owner(jan,room_72).
asset(person_72,person).
asset(thermostat_72_0,thermostat).
device_action(thermostat_72_0, temperature, [read, write]).
location(thermostat_72_0, room_72).
asset(room_73,room).
owner(jan,room_73).
asset(person_73,person).
asset(thermostat_73_0,thermostat).
device_action(thermostat_73_0, temperature, [read, write]).
location(thermostat_73_0, room_73).
asset(room_74,room).
owner(jan,room_74).
asset(person_74,person).
asset(thermostat_74_0,thermostat).
device_action(thermostat_74_0, temperature, [read, write]).
location(thermostat_74_0, room_74).
asset(room_75,room).
owner(jan,room_75).
asset(person_75,person).
asset(thermostat_75_0,thermostat).
device_action(thermostat_75_0, temperature, [read, write]).
location(thermostat_75_0, room_75).
asset(room_76,room).
owner(jan,room_76).
asset(person_76,person).
asset(thermostat_76_0,thermostat).
device_action(thermostat_76_0, temperature, [read, write]).
location(thermostat_76_0, room_76).
asset(room_77,room).
owner(jan,room_77).
asset(person_77,person).
asset(thermostat_77_0,thermostat).
device_action(thermostat_77_0, temperature, [read, write]).
location(thermostat_77_0, room_77).
asset(room_78,room).
owner(jan,room_78).
asset(person_78,person).
asset(thermostat_78_0,thermostat).
device_action(thermostat_78_0, temperature, [read, write]).
location(thermostat_78_0, room_78).
asset(room_79,room).
owner(jan,room_79).
asset(person_79,person).
asset(thermostat_79_0,thermostat).
device_action(thermostat_79_0, temperature, [read, write]).
location(thermostat_79_0, room_79).
asset(room_80,room).
owner(jan,room_80).
asset(person_80,person).
asset(thermostat_80_0,thermostat).
device_action(thermostat_80_0, temperature, [read, write]).
location(thermostat_80_0, room_80).
asset(room_81,room).
owner(jan,room_81).
asset(person_81,person).
asset(thermostat_81_0,thermostat).
device_action(thermostat_81_0, temperature, [read, write]).
location(thermostat_81_0, room_81).
asset(room_82,room).
owner(jan,room_82).
asset(person_82,person).
asset(thermostat_82_0,thermostat).
device_action(thermostat_82_0, temperature, [read, write]).
location(thermostat_82_0, room_82).
asset(room_83,room).
owner(jan,room_83).
asset(person_83,person).
asset(thermostat_83_0,thermostat).
device_action(thermostat_83_0, temperature, [read, write]).
location(thermostat_83_0, room_83).
asset(room_84,room).
owner(jan,room_84).
asset(person_84,person).
asset(thermostat_84_0,thermostat).
device_action(thermostat_84_0, temperature, [read, write]).
location(thermostat_84_0, room_84).
asset(room_85,room).
owner(jan,room_85).
asset(person_85,person).
asset(thermostat_85_0,thermostat).
device_action(thermostat_85_0, temperature, [read, write]).
location(thermostat_85_0, room_85).
asset(room_86,room).
owner(jan,room_86).
asset(person_86,person).
asset(thermostat_86_0,thermostat).
device_action(thermostat_86_0, temperature, [read, write]).
location(thermostat_86_0, room_86).
asset(room_87,room).
owner(jan,room_87).
asset(person_87,person).
asset(thermostat_87_0,thermostat).
device_action(thermostat_87_0, temperature, [read, write]).
location(thermostat_87_0, room_87).
asset(room_88,room).
owner(jan,room_88).
asset(person_88,person).
asset(thermostat_88_0,thermostat).
device_action(thermostat_88_0, temperature, [read, write]).
location(thermostat_88_0, room_88).
asset(room_89,room).
owner(jan,room_89).
asset(person_89,person).
asset(thermostat_89_0,thermostat).
device_action(thermostat_89_0, temperature, [read, write]).
location(thermostat_89_0, room_89).
asset(room_90,room).
owner(jan,room_90).
asset(person_90,person).
asset(thermostat_90_0,thermostat).
device_action(thermostat_90_0, temperature, [read, write]).
location(thermostat_90_0, room_90).
asset(room_91,room).
owner(jan,room_91).
asset(person_91,person).
asset(thermostat_91_0,thermostat).
device_action(thermostat_91_0, temperature, [read, write]).
location(thermostat_91_0, room_91).
asset(room_92,room).
owner(jan,room_92).
asset(person_92,person).
asset(thermostat_92_0,thermostat).
device_action(thermostat_92_0, temperature, [read, write]).
location(thermostat_92_0, room_92).
asset(room_93,room).
owner(jan,room_93).
asset(person_93,person).
asset(thermostat_93_0,thermostat).
device_action(thermostat_93_0, temperature, [read, write]).
location(thermostat_93_0, room_93).
asset(room_94,room).
owner(jan,room_94).
asset(person_94,person).
asset(thermostat_94_0,thermostat).
device_action(thermostat_94_0, temperature, [read, write]).
location(thermostat_94_0, room_94).
asset(room_95,room).
owner(jan,room_95).
asset(person_95,person).
asset(thermostat_95_0,thermostat).
device_action(thermostat_95_0, temperature, [read, write]).
location(thermostat_95_0, room_95).
asset(room_96,room).
owner(jan,room_96).
asset(person_96,person).
asset(thermostat_96_0,thermostat).
device_action(thermostat_96_0, temperature, [read, write]).
location(thermostat_96_0, room_96).
asset(room_97,room).
owner(jan,room_97).
asset(person_97,person).
asset(thermostat_97_0,thermostat).
device_action(thermostat_97_0, temperature, [read, write]).
location(thermostat_97_0, room_97).
asset(room_98,room).
owner(jan,room_98).
asset(person_98,person).
asset(thermostat_98_0,thermostat).
device_action(thermostat_98_0, temperature, [read, write]).
location(thermostat_98_0, room_98).
asset(room_99,room).
owner(jan,room_99).
asset(person_99,person).
asset(thermostat_99_0,thermostat).
device_action(thermostat_99_0, temperature, [read, write]).
location(thermostat_99_0, room_99).
asset(room_100,room).
owner(jan,room_100).
asset(person_100,person).
asset(thermostat_100_0,thermostat).
device_action(thermostat_100_0, temperature, [read, write]).
location(thermostat_100_0, room_100).
asset(room_101,room).
owner(jan,room_101).
asset(person_101,person).
asset(thermostat_101_0,thermostat).
device_action(thermostat_101_0, temperature, [read, write]).
location(thermostat_101_0, room_101).
asset(room_102,room).
owner(jan,room_102).
asset(person_102,person).
asset(thermostat_102_0,thermostat).
device_action(thermostat_102_0, temperature, [read, write]).
location(thermostat_102_0, room_102).
asset(room_103,room).
owner(jan,room_103).
asset(person_103,person).
asset(thermostat_103_0,thermostat).
device_action(thermostat_103_0, temperature, [read, write]).
location(thermostat_103_0, room_103).
asset(room_104,room).
owner(jan,room_104).
asset(person_104,person).
asset(thermostat_104_0,thermostat).
device_action(thermostat_104_0, temperature, [read, write]).
location(thermostat_104_0, room_104).
asset(room_105,room).
owner(jan,room_105).
asset(person_105,person).
asset(thermostat_105_0,thermostat).
device_action(thermostat_105_0, temperature, [read, write]).
location(thermostat_105_0, room_105).
asset(room_106,room).
owner(jan,room_106).
asset(person_106,person).
asset(thermostat_106_0,thermostat).
device_action(thermostat_106_0, temperature, [read, write]).
location(thermostat_106_0, room_106).
asset(room_107,room).
owner(jan,room_107).
asset(person_107,person).
asset(thermostat_107_0,thermostat).
device_action(thermostat_107_0, temperature, [read, write]).
location(thermostat_107_0, room_107).
asset(room_108,room).
owner(jan,room_108).
asset(person_108,person).
asset(thermostat_108_0,thermostat).
device_action(thermostat_108_0, temperature, [read, write]).
location(thermostat_108_0, room_108).
asset(room_109,room).
owner(jan,room_109).
asset(person_109,person).
asset(thermostat_109_0,thermostat).
device_action(thermostat_109_0, temperature, [read, write]).
location(thermostat_109_0, room_109).
asset(room_110,room).
owner(jan,room_110).
asset(person_110,person).
asset(thermostat_110_0,thermostat).
device_action(thermostat_110_0, temperature, [read, write]).
location(thermostat_110_0, room_110).
asset(room_111,room).
owner(jan,room_111).
asset(person_111,person).
asset(thermostat_111_0,thermostat).
device_action(thermostat_111_0, temperature, [read, write]).
location(thermostat_111_0, room_111).
asset(room_112,room).
owner(jan,room_112).
asset(person_112,person).
asset(thermostat_112_0,thermostat).
device_action(thermostat_112_0, temperature, [read, write]).
location(thermostat_112_0, room_112).
asset(room_113,room).
owner(jan,room_113).
asset(person_113,person).
asset(thermostat_113_0,thermostat).
device_action(thermostat_113_0, temperature, [read, write]).
location(thermostat_113_0, room_113).
asset(room_114,room).
owner(jan,room_114).
asset(person_114,person).
asset(thermostat_114_0,thermostat).
device_action(thermostat_114_0, temperature, [read, write]).
location(thermostat_114_0, room_114).
asset(room_115,room).
owner(jan,room_115).
asset(person_115,person).
asset(thermostat_115_0,thermostat).
device_action(thermostat_115_0, temperature, [read, write]).
location(thermostat_115_0, room_115).
asset(room_116,room).
owner(jan,room_116).
asset(person_116,person).
asset(thermostat_116_0,thermostat).
device_action(thermostat_116_0, temperature, [read, write]).
location(thermostat_116_0, room_116).
asset(room_117,room).
owner(jan,room_117).
asset(person_117,person).
asset(thermostat_117_0,thermostat).
device_action(thermostat_117_0, temperature, [read, write]).
location(thermostat_117_0, room_117).
asset(room_118,room).
owner(jan,room_118).
asset(person_118,person).
asset(thermostat_118_0,thermostat).
device_action(thermostat_118_0, temperature, [read, write]).
location(thermostat_118_0, room_118).
asset(room_119,room).
owner(jan,room_119).
asset(person_119,person).
asset(thermostat_119_0,thermostat).
device_action(thermostat_119_0, temperature, [read, write]).
location(thermostat_119_0, room_119).
asset(room_120,room).
owner(jan,room_120).
asset(person_120,person).
asset(thermostat_120_0,thermostat).
device_action(thermostat_120_0, temperature, [read, write]).
location(thermostat_120_0, room_120).
asset(room_121,room).
owner(jan,room_121).
asset(person_121,person).
asset(thermostat_121_0,thermostat).
device_action(thermostat_121_0, temperature, [read, write]).
location(thermostat_121_0, room_121).
asset(room_122,room).
owner(jan,room_122).
asset(person_122,person).
asset(thermostat_122_0,thermostat).
device_action(thermostat_122_0, temperature, [read, write]).
location(thermostat_122_0, room_122).
asset(room_123,room).
owner(jan,room_123).
asset(person_123,person).
asset(thermostat_123_0,thermostat).
device_action(thermostat_123_0, temperature, [read, write]).
location(thermostat_123_0, room_123).
asset(room_124,room).
owner(jan,room_124).
asset(person_124,person).
asset(thermostat_124_0,thermostat).
device_action(thermostat_124_0, temperature, [read, write]).
location(thermostat_124_0, room_124).
asset(room_125,room).
owner(jan,room_125).
asset(person_125,person).
asset(thermostat_125_0,thermostat).
device_action(thermostat_125_0, temperature, [read, write]).
location(thermostat_125_0, room_125).
asset(room_126,room).
owner(jan,room_126).
asset(person_126,person).
asset(thermostat_126_0,thermostat).
device_action(thermostat_126_0, temperature, [read, write]).
location(thermostat_126_0, room_126).
asset(room_127,room).
owner(jan,room_127).
asset(person_127,person).
asset(thermostat_127_0,thermostat).
device_action(thermostat_127_0, temperature, [read, write]).
location(thermostat_127_0, room_127).
asset(room_128,room).
owner(jan,room_128).
asset(person_128,person).
asset(thermostat_128_0,thermostat).
device_action(thermostat_128_0, temperature, [read, write]).
location(thermostat_128_0, room_128).
asset(room_129,room).
owner(jan,room_129).
asset(person_129,person).
asset(thermostat_129_0,thermostat).
device_action(thermostat_129_0, temperature, [read, write]).
location(thermostat_129_0, room_129).
asset(room_130,room).
owner(jan,room_130).
asset(person_130,person).
asset(thermostat_130_0,thermostat).
device_action(thermostat_130_0, temperature, [read, write]).
location(thermostat_130_0, room_130).
asset(room_131,room).
owner(jan,room_131).
asset(person_131,person).
asset(thermostat_131_0,thermostat).
device_action(thermostat_131_0, temperature, [read, write]).
location(thermostat_131_0, room_131).
asset(room_132,room).
owner(jan,room_132).
asset(person_132,person).
asset(thermostat_132_0,thermostat).
device_action(thermostat_132_0, temperature, [read, write]).
location(thermostat_132_0, room_132).
asset(room_133,room).
owner(jan,room_133).
asset(person_133,person).
asset(thermostat_133_0,thermostat).
device_action(thermostat_133_0, temperature, [read, write]).
location(thermostat_133_0, room_133).
asset(room_134,room).
owner(jan,room_134).
asset(person_134,person).
asset(thermostat_134_0,thermostat).
device_action(thermostat_134_0, temperature, [read, write]).
location(thermostat_134_0, room_134).
asset(room_135,room).
owner(jan,room_135).
asset(person_135,person).
asset(thermostat_135_0,thermostat).
device_action(thermostat_135_0, temperature, [read, write]).
location(thermostat_135_0, room_135).
asset(room_136,room).
owner(jan,room_136).
asset(person_136,person).
asset(thermostat_136_0,thermostat).
device_action(thermostat_136_0, temperature, [read, write]).
location(thermostat_136_0, room_136).
asset(room_137,room).
owner(jan,room_137).
asset(person_137,person).
asset(thermostat_137_0,thermostat).
device_action(thermostat_137_0, temperature, [read, write]).
location(thermostat_137_0, room_137).
asset(room_138,room).
owner(jan,room_138).
asset(person_138,person).
asset(thermostat_138_0,thermostat).
device_action(thermostat_138_0, temperature, [read, write]).
location(thermostat_138_0, room_138).
asset(room_139,room).
owner(jan,room_139).
asset(person_139,person).
asset(thermostat_139_0,thermostat).
device_action(thermostat_139_0, temperature, [read, write]).
location(thermostat_139_0, room_139).
asset(room_140,room).
owner(jan,room_140).
asset(person_140,person).
asset(thermostat_140_0,thermostat).
device_action(thermostat_140_0, temperature, [read, write]).
location(thermostat_140_0, room_140).
asset(room_141,room).
owner(jan,room_141).
asset(person_141,person).
asset(thermostat_141_0,thermostat).
device_action(thermostat_141_0, temperature, [read, write]).
location(thermostat_141_0, room_141).
asset(room_142,room).
owner(jan,room_142).
asset(person_142,person).
asset(thermostat_142_0,thermostat).
device_action(thermostat_142_0, temperature, [read, write]).
location(thermostat_142_0, room_142).
asset(room_143,room).
owner(jan,room_143).
asset(person_143,person).
asset(thermostat_143_0,thermostat).
device_action(thermostat_143_0, temperature, [read, write]).
location(thermostat_143_0, room_143).
asset(room_144,room).
owner(jan,room_144).
asset(person_144,person).
asset(thermostat_144_0,thermostat).
device_action(thermostat_144_0, temperature, [read, write]).
location(thermostat_144_0, room_144).
asset(room_145,room).
owner(jan,room_145).
asset(person_145,person).
asset(thermostat_145_0,thermostat).
device_action(thermostat_145_0, temperature, [read, write]).
location(thermostat_145_0, room_145).
asset(room_146,room).
owner(jan,room_146).
asset(person_146,person).
asset(thermostat_146_0,thermostat).
device_action(thermostat_146_0, temperature, [read, write]).
location(thermostat_146_0, room_146).
asset(room_147,room).
owner(jan,room_147).
asset(person_147,person).
asset(thermostat_147_0,thermostat).
device_action(thermostat_147_0, temperature, [read, write]).
location(thermostat_147_0, room_147).
asset(room_148,room).
owner(jan,room_148).
asset(person_148,person).
asset(thermostat_148_0,thermostat).
device_action(thermostat_148_0, temperature, [read, write]).
location(thermostat_148_0, room_148).
asset(room_149,room).
owner(jan,room_149).
asset(person_149,person).
asset(thermostat_149_0,thermostat).
device_action(thermostat_149_0, temperature, [read, write]).
location(thermostat_149_0, room_149).
asset(room_150,room).
owner(jan,room_150).
asset(person_150,person).
asset(thermostat_150_0,thermostat).
device_action(thermostat_150_0, temperature, [read, write]).
location(thermostat_150_0, room_150).
asset(room_151,room).
owner(jan,room_151).
asset(person_151,person).
asset(thermostat_151_0,thermostat).
device_action(thermostat_151_0, temperature, [read, write]).
location(thermostat_151_0, room_151).
asset(room_152,room).
owner(jan,room_152).
asset(person_152,person).
asset(thermostat_152_0,thermostat).
device_action(thermostat_152_0, temperature, [read, write]).
location(thermostat_152_0, room_152).
asset(room_153,room).
owner(jan,room_153).
asset(person_153,person).
asset(thermostat_153_0,thermostat).
device_action(thermostat_153_0, temperature, [read, write]).
location(thermostat_153_0, room_153).
asset(room_154,room).
owner(jan,room_154).
asset(person_154,person).
asset(thermostat_154_0,thermostat).
device_action(thermostat_154_0, temperature, [read, write]).
location(thermostat_154_0, room_154).
asset(room_155,room).
owner(jan,room_155).
asset(person_155,person).
asset(thermostat_155_0,thermostat).
device_action(thermostat_155_0, temperature, [read, write]).
location(thermostat_155_0, room_155).
asset(room_156,room).
owner(jan,room_156).
asset(person_156,person).
asset(thermostat_156_0,thermostat).
device_action(thermostat_156_0, temperature, [read, write]).
location(thermostat_156_0, room_156).
asset(room_157,room).
owner(jan,room_157).
asset(person_157,person).
asset(thermostat_157_0,thermostat).
device_action(thermostat_157_0, temperature, [read, write]).
location(thermostat_157_0, room_157).
asset(room_158,room).
owner(jan,room_158).
asset(person_158,person).
asset(thermostat_158_0,thermostat).
device_action(thermostat_158_0, temperature, [read, write]).
location(thermostat_158_0, room_158).
asset(room_159,room).
owner(jan,room_159).
asset(person_159,person).
asset(thermostat_159_0,thermostat).
device_action(thermostat_159_0, temperature, [read, write]).
location(thermostat_159_0, room_159).
asset(room_160,room).
owner(jan,room_160).
asset(person_160,person).
asset(thermostat_160_0,thermostat).
device_action(thermostat_160_0, temperature, [read, write]).
location(thermostat_160_0, room_160).
asset(room_161,room).
owner(jan,room_161).
asset(person_161,person).
asset(thermostat_161_0,thermostat).
device_action(thermostat_161_0, temperature, [read, write]).
location(thermostat_161_0, room_161).
asset(room_162,room).
owner(jan,room_162).
asset(person_162,person).
asset(thermostat_162_0,thermostat).
device_action(thermostat_162_0, temperature, [read, write]).
location(thermostat_162_0, room_162).
asset(room_163,room).
owner(jan,room_163).
asset(person_163,person).
asset(thermostat_163_0,thermostat).
device_action(thermostat_163_0, temperature, [read, write]).
location(thermostat_163_0, room_163).
asset(room_164,room).
owner(jan,room_164).
asset(person_164,person).
asset(thermostat_164_0,thermostat).
device_action(thermostat_164_0, temperature, [read, write]).
location(thermostat_164_0, room_164).
asset(room_165,room).
owner(jan,room_165).
asset(person_165,person).
asset(thermostat_165_0,thermostat).
device_action(thermostat_165_0, temperature, [read, write]).
location(thermostat_165_0, room_165).
asset(room_166,room).
owner(jan,room_166).
asset(person_166,person).
asset(thermostat_166_0,thermostat).
device_action(thermostat_166_0, temperature, [read, write]).
location(thermostat_166_0, room_166).
asset(room_167,room).
owner(jan,room_167).
asset(person_167,person).
asset(thermostat_167_0,thermostat).
device_action(thermostat_167_0, temperature, [read, write]).
location(thermostat_167_0, room_167).
asset(room_168,room).
owner(jan,room_168).
asset(person_168,person).
asset(thermostat_168_0,thermostat).
device_action(thermostat_168_0, temperature, [read, write]).
location(thermostat_168_0, room_168).
asset(room_169,room).
owner(jan,room_169).
asset(person_169,person).
asset(thermostat_169_0,thermostat).
device_action(thermostat_169_0, temperature, [read, write]).
location(thermostat_169_0, room_169).
asset(room_170,room).
owner(jan,room_170).
asset(person_170,person).
asset(thermostat_170_0,thermostat).
device_action(thermostat_170_0, temperature, [read, write]).
location(thermostat_170_0, room_170).
asset(room_171,room).
owner(jan,room_171).
asset(person_171,person).
asset(thermostat_171_0,thermostat).
device_action(thermostat_171_0, temperature, [read, write]).
location(thermostat_171_0, room_171).
asset(room_172,room).
owner(jan,room_172).
asset(person_172,person).
asset(thermostat_172_0,thermostat).
device_action(thermostat_172_0, temperature, [read, write]).
location(thermostat_172_0, room_172).
asset(room_173,room).
owner(jan,room_173).
asset(person_173,person).
asset(thermostat_173_0,thermostat).
device_action(thermostat_173_0, temperature, [read, write]).
location(thermostat_173_0, room_173).
asset(room_174,room).
owner(jan,room_174).
asset(person_174,person).
asset(thermostat_174_0,thermostat).
device_action(thermostat_174_0, temperature, [read, write]).
location(thermostat_174_0, room_174).
asset(room_175,room).
owner(jan,room_175).
asset(person_175,person).
asset(thermostat_175_0,thermostat).
device_action(thermostat_175_0, temperature, [read, write]).
location(thermostat_175_0, room_175).
asset(room_176,room).
owner(jan,room_176).
asset(person_176,person).
asset(thermostat_176_0,thermostat).
device_action(thermostat_176_0, temperature, [read, write]).
location(thermostat_176_0, room_176).
asset(room_177,room).
owner(jan,room_177).
asset(person_177,person).
asset(thermostat_177_0,thermostat).
device_action(thermostat_177_0, temperature, [read, write]).
location(thermostat_177_0, room_177).
asset(room_178,room).
owner(jan,room_178).
asset(person_178,person).
asset(thermostat_178_0,thermostat).
device_action(thermostat_178_0, temperature, [read, write]).
location(thermostat_178_0, room_178).
asset(room_179,room).
owner(jan,room_179).
asset(person_179,person).
asset(thermostat_179_0,thermostat).
device_action(thermostat_179_0, temperature, [read, write]).
location(thermostat_179_0, room_179).
asset(room_180,room).
owner(jan,room_180).
asset(person_180,person).
asset(thermostat_180_0,thermostat).
device_action(thermostat_180_0, temperature, [read, write]).
location(thermostat_180_0, room_180).
asset(room_181,room).
owner(jan,room_181).
asset(person_181,person).
asset(thermostat_181_0,thermostat).
device_action(thermostat_181_0, temperature, [read, write]).
location(thermostat_181_0, room_181).
asset(room_182,room).
owner(jan,room_182).
asset(person_182,person).
asset(thermostat_182_0,thermostat).
device_action(thermostat_182_0, temperature, [read, write]).
location(thermostat_182_0, room_182).
asset(room_183,room).
owner(jan,room_183).
asset(person_183,person).
asset(thermostat_183_0,thermostat).
device_action(thermostat_183_0, temperature, [read, write]).
location(thermostat_183_0, room_183).
asset(room_184,room).
owner(jan,room_184).
asset(person_184,person).
asset(thermostat_184_0,thermostat).
device_action(thermostat_184_0, temperature, [read, write]).
location(thermostat_184_0, room_184).
asset(room_185,room).
owner(jan,room_185).
asset(person_185,person).
asset(thermostat_185_0,thermostat).
device_action(thermostat_185_0, temperature, [read, write]).
location(thermostat_185_0, room_185).
asset(room_186,room).
owner(jan,room_186).
asset(person_186,person).
asset(thermostat_186_0,thermostat).
device_action(thermostat_186_0, temperature, [read, write]).
location(thermostat_186_0, room_186).
asset(room_187,room).
owner(jan,room_187).
asset(person_187,person).
asset(thermostat_187_0,thermostat).
device_action(thermostat_187_0, temperature, [read, write]).
location(thermostat_187_0, room_187).
asset(room_188,room).
owner(jan,room_188).
asset(person_188,person).
asset(thermostat_188_0,thermostat).
device_action(thermostat_188_0, temperature, [read, write]).
location(thermostat_188_0, room_188).
asset(room_189,room).
owner(jan,room_189).
asset(person_189,person).
asset(thermostat_189_0,thermostat).
device_action(thermostat_189_0, temperature, [read, write]).
location(thermostat_189_0, room_189).
asset(room_190,room).
owner(jan,room_190).
asset(person_190,person).
asset(thermostat_190_0,thermostat).
device_action(thermostat_190_0, temperature, [read, write]).
location(thermostat_190_0, room_190).
asset(room_191,room).
owner(jan,room_191).
asset(person_191,person).
asset(thermostat_191_0,thermostat).
device_action(thermostat_191_0, temperature, [read, write]).
location(thermostat_191_0, room_191).
asset(room_192,room).
owner(jan,room_192).
asset(person_192,person).
asset(thermostat_192_0,thermostat).
device_action(thermostat_192_0, temperature, [read, write]).
location(thermostat_192_0, room_192).
asset(room_193,room).
owner(jan,room_193).
asset(person_193,person).
asset(thermostat_193_0,thermostat).
device_action(thermostat_193_0, temperature, [read, write]).
location(thermostat_193_0, room_193).
asset(room_194,room).
owner(jan,room_194).
asset(person_194,person).
asset(thermostat_194_0,thermostat).
device_action(thermostat_194_0, temperature, [read, write]).
location(thermostat_194_0, room_194).
asset(room_195,room).
owner(jan,room_195).
asset(person_195,person).
asset(thermostat_195_0,thermostat).
device_action(thermostat_195_0, temperature, [read, write]).
location(thermostat_195_0, room_195).
asset(room_196,room).
owner(jan,room_196).
asset(person_196,person).
asset(thermostat_196_0,thermostat).
device_action(thermostat_196_0, temperature, [read, write]).
location(thermostat_196_0, room_196).
asset(room_197,room).
owner(jan,room_197).
asset(person_197,person).
asset(thermostat_197_0,thermostat).
device_action(thermostat_197_0, temperature, [read, write]).
location(thermostat_197_0, room_197).
asset(room_198,room).
owner(jan,room_198).
asset(person_198,person).
asset(thermostat_198_0,thermostat).
device_action(thermostat_198_0, temperature, [read, write]).
location(thermostat_198_0, room_198).
asset(room_199,room).
owner(jan,room_199).
asset(person_199,person).
asset(thermostat_199_0,thermostat).
device_action(thermostat_199_0, temperature, [read, write]).
location(thermostat_199_0, room_199).
asset(room_200,room).
owner(jan,room_200).
asset(person_200,person).
asset(thermostat_200_0,thermostat).
device_action(thermostat_200_0, temperature, [read, write]).
location(thermostat_200_0, room_200).
asset(room_201,room).
owner(jan,room_201).
asset(person_201,person).
asset(thermostat_201_0,thermostat).
device_action(thermostat_201_0, temperature, [read, write]).
location(thermostat_201_0, room_201).
asset(room_202,room).
owner(jan,room_202).
asset(person_202,person).
asset(thermostat_202_0,thermostat).
device_action(thermostat_202_0, temperature, [read, write]).
location(thermostat_202_0, room_202).
asset(room_203,room).
owner(jan,room_203).
asset(person_203,person).
asset(thermostat_203_0,thermostat).
device_action(thermostat_203_0, temperature, [read, write]).
location(thermostat_203_0, room_203).
asset(room_204,room).
owner(jan,room_204).
asset(person_204,person).
asset(thermostat_204_0,thermostat).
device_action(thermostat_204_0, temperature, [read, write]).
location(thermostat_204_0, room_204).
asset(room_205,room).
owner(jan,room_205).
asset(person_205,person).
asset(thermostat_205_0,thermostat).
device_action(thermostat_205_0, temperature, [read, write]).
location(thermostat_205_0, room_205).
asset(room_206,room).
owner(jan,room_206).
asset(person_206,person).
asset(thermostat_206_0,thermostat).
device_action(thermostat_206_0, temperature, [read, write]).
location(thermostat_206_0, room_206).
asset(room_207,room).
owner(jan,room_207).
asset(person_207,person).
asset(thermostat_207_0,thermostat).
device_action(thermostat_207_0, temperature, [read, write]).
location(thermostat_207_0, room_207).
asset(room_208,room).
owner(jan,room_208).
asset(person_208,person).
asset(thermostat_208_0,thermostat).
device_action(thermostat_208_0, temperature, [read, write]).
location(thermostat_208_0, room_208).
asset(room_209,room).
owner(jan,room_209).
asset(person_209,person).
asset(thermostat_209_0,thermostat).
device_action(thermostat_209_0, temperature, [read, write]).
location(thermostat_209_0, room_209).
asset(room_210,room).
owner(jan,room_210).
asset(person_210,person).
asset(thermostat_210_0,thermostat).
device_action(thermostat_210_0, temperature, [read, write]).
location(thermostat_210_0, room_210).
asset(room_211,room).
owner(jan,room_211).
asset(person_211,person).
asset(thermostat_211_0,thermostat).
device_action(thermostat_211_0, temperature, [read, write]).
location(thermostat_211_0, room_211).
asset(room_212,room).
owner(jan,room_212).
asset(person_212,person).
asset(thermostat_212_0,thermostat).
device_action(thermostat_212_0, temperature, [read, write]).
location(thermostat_212_0, room_212).
asset(room_213,room).
owner(jan,room_213).
asset(person_213,person).
asset(thermostat_213_0,thermostat).
device_action(thermostat_213_0, temperature, [read, write]).
location(thermostat_213_0, room_213).
asset(room_214,room).
owner(jan,room_214).
asset(person_214,person).
asset(thermostat_214_0,thermostat).
device_action(thermostat_214_0, temperature, [read, write]).
location(thermostat_214_0, room_214).
asset(room_215,room).
owner(jan,room_215).
asset(person_215,person).
asset(thermostat_215_0,thermostat).
device_action(thermostat_215_0, temperature, [read, write]).
location(thermostat_215_0, room_215).
asset(room_216,room).
owner(jan,room_216).
asset(person_216,person).
asset(thermostat_216_0,thermostat).
device_action(thermostat_216_0, temperature, [read, write]).
location(thermostat_216_0, room_216).
asset(room_217,room).
owner(jan,room_217).
asset(person_217,person).
asset(thermostat_217_0,thermostat).
device_action(thermostat_217_0, temperature, [read, write]).
location(thermostat_217_0, room_217).
asset(room_218,room).
owner(jan,room_218).
asset(person_218,person).
asset(thermostat_218_0,thermostat).
device_action(thermostat_218_0, temperature, [read, write]).
location(thermostat_218_0, room_218).
asset(room_219,room).
owner(jan,room_219).
asset(person_219,person).
asset(thermostat_219_0,thermostat).
device_action(thermostat_219_0, temperature, [read, write]).
location(thermostat_219_0, room_219).
asset(room_220,room).
owner(jan,room_220).
asset(person_220,person).
asset(thermostat_220_0,thermostat).
device_action(thermostat_220_0, temperature, [read, write]).
location(thermostat_220_0, room_220).
asset(room_221,room).
owner(jan,room_221).
asset(person_221,person).
asset(thermostat_221_0,thermostat).
device_action(thermostat_221_0, temperature, [read, write]).
location(thermostat_221_0, room_221).
asset(room_222,room).
owner(jan,room_222).
asset(person_222,person).
asset(thermostat_222_0,thermostat).
device_action(thermostat_222_0, temperature, [read, write]).
location(thermostat_222_0, room_222).
asset(room_223,room).
owner(jan,room_223).
asset(person_223,person).
asset(thermostat_223_0,thermostat).
device_action(thermostat_223_0, temperature, [read, write]).
location(thermostat_223_0, room_223).
asset(room_224,room).
owner(jan,room_224).
asset(person_224,person).
asset(thermostat_224_0,thermostat).
device_action(thermostat_224_0, temperature, [read, write]).
location(thermostat_224_0, room_224).
asset(room_225,room).
owner(jan,room_225).
asset(person_225,person).
asset(thermostat_225_0,thermostat).
device_action(thermostat_225_0, temperature, [read, write]).
location(thermostat_225_0, room_225).
asset(room_226,room).
owner(jan,room_226).
asset(person_226,person).
asset(thermostat_226_0,thermostat).
device_action(thermostat_226_0, temperature, [read, write]).
location(thermostat_226_0, room_226).
asset(room_227,room).
owner(jan,room_227).
asset(person_227,person).
asset(thermostat_227_0,thermostat).
device_action(thermostat_227_0, temperature, [read, write]).
location(thermostat_227_0, room_227).
asset(room_228,room).
owner(jan,room_228).
asset(person_228,person).
asset(thermostat_228_0,thermostat).
device_action(thermostat_228_0, temperature, [read, write]).
location(thermostat_228_0, room_228).
asset(room_229,room).
owner(jan,room_229).
asset(person_229,person).
asset(thermostat_229_0,thermostat).
device_action(thermostat_229_0, temperature, [read, write]).
location(thermostat_229_0, room_229).
asset(room_230,room).
owner(jan,room_230).
asset(person_230,person).
asset(thermostat_230_0,thermostat).
device_action(thermostat_230_0, temperature, [read, write]).
location(thermostat_230_0, room_230).
asset(room_231,room).
owner(jan,room_231).
asset(person_231,person).
asset(thermostat_231_0,thermostat).
device_action(thermostat_231_0, temperature, [read, write]).
location(thermostat_231_0, room_231).
asset(room_232,room).
owner(jan,room_232).
asset(person_232,person).
asset(thermostat_232_0,thermostat).
device_action(thermostat_232_0, temperature, [read, write]).
location(thermostat_232_0, room_232).
asset(room_233,room).
owner(jan,room_233).
asset(person_233,person).
asset(thermostat_233_0,thermostat).
device_action(thermostat_233_0, temperature, [read, write]).
location(thermostat_233_0, room_233).
asset(room_234,room).
owner(jan,room_234).
asset(person_234,person).
asset(thermostat_234_0,thermostat).
device_action(thermostat_234_0, temperature, [read, write]).
location(thermostat_234_0, room_234).
asset(room_235,room).
owner(jan,room_235).
asset(person_235,person).
asset(thermostat_235_0,thermostat).
device_action(thermostat_235_0, temperature, [read, write]).
location(thermostat_235_0, room_235).
asset(room_236,room).
owner(jan,room_236).
asset(person_236,person).
asset(thermostat_236_0,thermostat).
device_action(thermostat_236_0, temperature, [read, write]).
location(thermostat_236_0, room_236).
asset(room_237,room).
owner(jan,room_237).
asset(person_237,person).
asset(thermostat_237_0,thermostat).
device_action(thermostat_237_0, temperature, [read, write]).
location(thermostat_237_0, room_237).
asset(room_238,room).
owner(jan,room_238).
asset(person_238,person).
asset(thermostat_238_0,thermostat).
device_action(thermostat_238_0, temperature, [read, write]).
location(thermostat_238_0, room_238).
asset(room_239,room).
owner(jan,room_239).
asset(person_239,person).
asset(thermostat_239_0,thermostat).
device_action(thermostat_239_0, temperature, [read, write]).
location(thermostat_239_0, room_239).
asset(room_240,room).
owner(jan,room_240).
asset(person_240,person).
asset(thermostat_240_0,thermostat).
device_action(thermostat_240_0, temperature, [read, write]).
location(thermostat_240_0, room_240).
asset(room_241,room).
owner(jan,room_241).
asset(person_241,person).
asset(thermostat_241_0,thermostat).
device_action(thermostat_241_0, temperature, [read, write]).
location(thermostat_241_0, room_241).
asset(room_242,room).
owner(jan,room_242).
asset(person_242,person).
asset(thermostat_242_0,thermostat).
device_action(thermostat_242_0, temperature, [read, write]).
location(thermostat_242_0, room_242).
asset(room_243,room).
owner(jan,room_243).
asset(person_243,person).
asset(thermostat_243_0,thermostat).
device_action(thermostat_243_0, temperature, [read, write]).
location(thermostat_243_0, room_243).
asset(room_244,room).
owner(jan,room_244).
asset(person_244,person).
asset(thermostat_244_0,thermostat).
device_action(thermostat_244_0, temperature, [read, write]).
location(thermostat_244_0, room_244).
asset(room_245,room).
owner(jan,room_245).
asset(person_245,person).
asset(thermostat_245_0,thermostat).
device_action(thermostat_245_0, temperature, [read, write]).
location(thermostat_245_0, room_245).
asset(room_246,room).
owner(jan,room_246).
asset(person_246,person).
asset(thermostat_246_0,thermostat).
device_action(thermostat_246_0, temperature, [read, write]).
location(thermostat_246_0, room_246).
asset(room_247,room).
owner(jan,room_247).
asset(person_247,person).
asset(thermostat_247_0,thermostat).
device_action(thermostat_247_0, temperature, [read, write]).
location(thermostat_247_0, room_247).
asset(room_248,room).
owner(jan,room_248).
asset(person_248,person).
asset(thermostat_248_0,thermostat).
device_action(thermostat_248_0, temperature, [read, write]).
location(thermostat_248_0, room_248).
asset(room_249,room).
owner(jan,room_249).
asset(person_249,person).
asset(thermostat_249_0,thermostat).
device_action(thermostat_249_0, temperature, [read, write]).
location(thermostat_249_0, room_249).
asset(room_250,room).
owner(jan,room_250).
asset(person_250,person).
asset(thermostat_250_0,thermostat).
device_action(thermostat_250_0, temperature, [read, write]).
location(thermostat_250_0, room_250).
asset(room_251,room).
owner(jan,room_251).
asset(person_251,person).
asset(thermostat_251_0,thermostat).
device_action(thermostat_251_0, temperature, [read, write]).
location(thermostat_251_0, room_251).
asset(room_252,room).
owner(jan,room_252).
asset(person_252,person).
asset(thermostat_252_0,thermostat).
device_action(thermostat_252_0, temperature, [read, write]).
location(thermostat_252_0, room_252).
asset(room_253,room).
owner(jan,room_253).
asset(person_253,person).
asset(thermostat_253_0,thermostat).
device_action(thermostat_253_0, temperature, [read, write]).
location(thermostat_253_0, room_253).
asset(room_254,room).
owner(jan,room_254).
asset(person_254,person).
asset(thermostat_254_0,thermostat).
device_action(thermostat_254_0, temperature, [read, write]).
location(thermostat_254_0, room_254).
asset(room_255,room).
owner(jan,room_255).
asset(person_255,person).
asset(thermostat_255_0,thermostat).
device_action(thermostat_255_0, temperature, [read, write]).
location(thermostat_255_0, room_255).
asset(room_256,room).
owner(jan,room_256).
asset(person_256,person).
asset(thermostat_256_0,thermostat).
device_action(thermostat_256_0, temperature, [read, write]).
location(thermostat_256_0, room_256).
asset(room_257,room).
owner(jan,room_257).
asset(person_257,person).
asset(thermostat_257_0,thermostat).
device_action(thermostat_257_0, temperature, [read, write]).
location(thermostat_257_0, room_257).
asset(room_258,room).
owner(jan,room_258).
asset(person_258,person).
asset(thermostat_258_0,thermostat).
device_action(thermostat_258_0, temperature, [read, write]).
location(thermostat_258_0, room_258).
asset(room_259,room).
owner(jan,room_259).
asset(person_259,person).
asset(thermostat_259_0,thermostat).
device_action(thermostat_259_0, temperature, [read, write]).
location(thermostat_259_0, room_259).
asset(room_260,room).
owner(jan,room_260).
asset(person_260,person).
asset(thermostat_260_0,thermostat).
device_action(thermostat_260_0, temperature, [read, write]).
location(thermostat_260_0, room_260).
asset(room_261,room).
owner(jan,room_261).
asset(person_261,person).
asset(thermostat_261_0,thermostat).
device_action(thermostat_261_0, temperature, [read, write]).
location(thermostat_261_0, room_261).
asset(room_262,room).
owner(jan,room_262).
asset(person_262,person).
asset(thermostat_262_0,thermostat).
device_action(thermostat_262_0, temperature, [read, write]).
location(thermostat_262_0, room_262).
asset(room_263,room).
owner(jan,room_263).
asset(person_263,person).
asset(thermostat_263_0,thermostat).
device_action(thermostat_263_0, temperature, [read, write]).
location(thermostat_263_0, room_263).
asset(room_264,room).
owner(jan,room_264).
asset(person_264,person).
asset(thermostat_264_0,thermostat).
device_action(thermostat_264_0, temperature, [read, write]).
location(thermostat_264_0, room_264).
asset(room_265,room).
owner(jan,room_265).
asset(person_265,person).
asset(thermostat_265_0,thermostat).
device_action(thermostat_265_0, temperature, [read, write]).
location(thermostat_265_0, room_265).
asset(room_266,room).
owner(jan,room_266).
asset(person_266,person).
asset(thermostat_266_0,thermostat).
device_action(thermostat_266_0, temperature, [read, write]).
location(thermostat_266_0, room_266).
asset(room_267,room).
owner(jan,room_267).
asset(person_267,person).
asset(thermostat_267_0,thermostat).
device_action(thermostat_267_0, temperature, [read, write]).
location(thermostat_267_0, room_267).
asset(room_268,room).
owner(jan,room_268).
asset(person_268,person).
asset(thermostat_268_0,thermostat).
device_action(thermostat_268_0, temperature, [read, write]).
location(thermostat_268_0, room_268).
asset(room_269,room).
owner(jan,room_269).
asset(person_269,person).
asset(thermostat_269_0,thermostat).
device_action(thermostat_269_0, temperature, [read, write]).
location(thermostat_269_0, room_269).
asset(room_270,room).
owner(jan,room_270).
asset(person_270,person).
asset(thermostat_270_0,thermostat).
device_action(thermostat_270_0, temperature, [read, write]).
location(thermostat_270_0, room_270).
asset(room_271,room).
owner(jan,room_271).
asset(person_271,person).
asset(thermostat_271_0,thermostat).
device_action(thermostat_271_0, temperature, [read, write]).
location(thermostat_271_0, room_271).
asset(room_272,room).
owner(jan,room_272).
asset(person_272,person).
asset(thermostat_272_0,thermostat).
device_action(thermostat_272_0, temperature, [read, write]).
location(thermostat_272_0, room_272).
asset(room_273,room).
owner(jan,room_273).
asset(person_273,person).
asset(thermostat_273_0,thermostat).
device_action(thermostat_273_0, temperature, [read, write]).
location(thermostat_273_0, room_273).
asset(room_274,room).
owner(jan,room_274).
asset(person_274,person).
asset(thermostat_274_0,thermostat).
device_action(thermostat_274_0, temperature, [read, write]).
location(thermostat_274_0, room_274).
asset(room_275,room).
owner(jan,room_275).
asset(person_275,person).
asset(thermostat_275_0,thermostat).
device_action(thermostat_275_0, temperature, [read, write]).
location(thermostat_275_0, room_275).
asset(room_276,room).
owner(jan,room_276).
asset(person_276,person).
asset(thermostat_276_0,thermostat).
device_action(thermostat_276_0, temperature, [read, write]).
location(thermostat_276_0, room_276).
asset(room_277,room).
owner(jan,room_277).
asset(person_277,person).
asset(thermostat_277_0,thermostat).
device_action(thermostat_277_0, temperature, [read, write]).
location(thermostat_277_0, room_277).
asset(room_278,room).
owner(jan,room_278).
asset(person_278,person).
asset(thermostat_278_0,thermostat).
device_action(thermostat_278_0, temperature, [read, write]).
location(thermostat_278_0, room_278).
asset(room_279,room).
owner(jan,room_279).
asset(person_279,person).
asset(thermostat_279_0,thermostat).
device_action(thermostat_279_0, temperature, [read, write]).
location(thermostat_279_0, room_279).
asset(room_280,room).
owner(jan,room_280).
asset(person_280,person).
asset(thermostat_280_0,thermostat).
device_action(thermostat_280_0, temperature, [read, write]).
location(thermostat_280_0, room_280).
asset(room_281,room).
owner(jan,room_281).
asset(person_281,person).
asset(thermostat_281_0,thermostat).
device_action(thermostat_281_0, temperature, [read, write]).
location(thermostat_281_0, room_281).
asset(room_282,room).
owner(jan,room_282).
asset(person_282,person).
asset(thermostat_282_0,thermostat).
device_action(thermostat_282_0, temperature, [read, write]).
location(thermostat_282_0, room_282).
asset(room_283,room).
owner(jan,room_283).
asset(person_283,person).
asset(thermostat_283_0,thermostat).
device_action(thermostat_283_0, temperature, [read, write]).
location(thermostat_283_0, room_283).
asset(room_284,room).
owner(jan,room_284).
asset(person_284,person).
asset(thermostat_284_0,thermostat).
device_action(thermostat_284_0, temperature, [read, write]).
location(thermostat_284_0, room_284).
asset(room_285,room).
owner(jan,room_285).
asset(person_285,person).
asset(thermostat_285_0,thermostat).
device_action(thermostat_285_0, temperature, [read, write]).
location(thermostat_285_0, room_285).
asset(room_286,room).
owner(jan,room_286).
asset(person_286,person).
asset(thermostat_286_0,thermostat).
device_action(thermostat_286_0, temperature, [read, write]).
location(thermostat_286_0, room_286).
asset(room_287,room).
owner(jan,room_287).
asset(person_287,person).
asset(thermostat_287_0,thermostat).
device_action(thermostat_287_0, temperature, [read, write]).
location(thermostat_287_0, room_287).
asset(room_288,room).
owner(jan,room_288).
asset(person_288,person).
asset(thermostat_288_0,thermostat).
device_action(thermostat_288_0, temperature, [read, write]).
location(thermostat_288_0, room_288).
asset(room_289,room).
owner(jan,room_289).
asset(person_289,person).
asset(thermostat_289_0,thermostat).
device_action(thermostat_289_0, temperature, [read, write]).
location(thermostat_289_0, room_289).
asset(room_290,room).
owner(jan,room_290).
asset(person_290,person).
asset(thermostat_290_0,thermostat).
device_action(thermostat_290_0, temperature, [read, write]).
location(thermostat_290_0, room_290).
asset(room_291,room).
owner(jan,room_291).
asset(person_291,person).
asset(thermostat_291_0,thermostat).
device_action(thermostat_291_0, temperature, [read, write]).
location(thermostat_291_0, room_291).
asset(room_292,room).
owner(jan,room_292).
asset(person_292,person).
asset(thermostat_292_0,thermostat).
device_action(thermostat_292_0, temperature, [read, write]).
location(thermostat_292_0, room_292).
asset(room_293,room).
owner(jan,room_293).
asset(person_293,person).
asset(thermostat_293_0,thermostat).
device_action(thermostat_293_0, temperature, [read, write]).
location(thermostat_293_0, room_293).
asset(room_294,room).
owner(jan,room_294).
asset(person_294,person).
asset(thermostat_294_0,thermostat).
device_action(thermostat_294_0, temperature, [read, write]).
location(thermostat_294_0, room_294).
asset(room_295,room).
owner(jan,room_295).
asset(person_295,person).
asset(thermostat_295_0,thermostat).
device_action(thermostat_295_0, temperature, [read, write]).
location(thermostat_295_0, room_295).
asset(room_296,room).
owner(jan,room_296).
asset(person_296,person).
asset(thermostat_296_0,thermostat).
device_action(thermostat_296_0, temperature, [read, write]).
location(thermostat_296_0, room_296).
asset(room_297,room).
owner(jan,room_297).
asset(person_297,person).
asset(thermostat_297_0,thermostat).
device_action(thermostat_297_0, temperature, [read, write]).
location(thermostat_297_0, room_297).
asset(room_298,room).
owner(jan,room_298).
asset(person_298,person).
asset(thermostat_298_0,thermostat).
device_action(thermostat_298_0, temperature, [read, write]).
location(thermostat_298_0, room_298).
asset(room_299,room).
owner(jan,room_299).
asset(person_299,person).
asset(thermostat_299_0,thermostat).
device_action(thermostat_299_0, temperature, [read, write]).
location(thermostat_299_0, room_299).
asset(room_300,room).
owner(jan,room_300).
asset(person_300,person).
asset(thermostat_300_0,thermostat).
device_action(thermostat_300_0, temperature, [read, write]).
location(thermostat_300_0, room_300).
asset(room_301,room).
owner(jan,room_301).
asset(person_301,person).
asset(thermostat_301_0,thermostat).
device_action(thermostat_301_0, temperature, [read, write]).
location(thermostat_301_0, room_301).
asset(room_302,room).
owner(jan,room_302).
asset(person_302,person).
asset(thermostat_302_0,thermostat).
device_action(thermostat_302_0, temperature, [read, write]).
location(thermostat_302_0, room_302).
asset(room_303,room).
owner(jan,room_303).
asset(person_303,person).
asset(thermostat_303_0,thermostat).
device_action(thermostat_303_0, temperature, [read, write]).
location(thermostat_303_0, room_303).
asset(room_304,room).
owner(jan,room_304).
asset(person_304,person).
asset(thermostat_304_0,thermostat).
device_action(thermostat_304_0, temperature, [read, write]).
location(thermostat_304_0, room_304).
asset(room_305,room).
owner(jan,room_305).
asset(person_305,person).
asset(thermostat_305_0,thermostat).
device_action(thermostat_305_0, temperature, [read, write]).
location(thermostat_305_0, room_305).
asset(room_306,room).
owner(jan,room_306).
asset(person_306,person).
asset(thermostat_306_0,thermostat).
device_action(thermostat_306_0, temperature, [read, write]).
location(thermostat_306_0, room_306).
asset(room_307,room).
owner(jan,room_307).
asset(person_307,person).
asset(thermostat_307_0,thermostat).
device_action(thermostat_307_0, temperature, [read, write]).
location(thermostat_307_0, room_307).
asset(room_308,room).
owner(jan,room_308).
asset(person_308,person).
asset(thermostat_308_0,thermostat).
device_action(thermostat_308_0, temperature, [read, write]).
location(thermostat_308_0, room_308).
asset(room_309,room).
owner(jan,room_309).
asset(person_309,person).
asset(thermostat_309_0,thermostat).
device_action(thermostat_309_0, temperature, [read, write]).
location(thermostat_309_0, room_309).
asset(room_310,room).
owner(jan,room_310).
asset(person_310,person).
asset(thermostat_310_0,thermostat).
device_action(thermostat_310_0, temperature, [read, write]).
location(thermostat_310_0, room_310).
asset(room_311,room).
owner(jan,room_311).
asset(person_311,person).
asset(thermostat_311_0,thermostat).
device_action(thermostat_311_0, temperature, [read, write]).
location(thermostat_311_0, room_311).
asset(room_312,room).
owner(jan,room_312).
asset(person_312,person).
asset(thermostat_312_0,thermostat).
device_action(thermostat_312_0, temperature, [read, write]).
location(thermostat_312_0, room_312).
asset(room_313,room).
owner(jan,room_313).
asset(person_313,person).
asset(thermostat_313_0,thermostat).
device_action(thermostat_313_0, temperature, [read, write]).
location(thermostat_313_0, room_313).
asset(room_314,room).
owner(jan,room_314).
asset(person_314,person).
asset(thermostat_314_0,thermostat).
device_action(thermostat_314_0, temperature, [read, write]).
location(thermostat_314_0, room_314).
asset(room_315,room).
owner(jan,room_315).
asset(person_315,person).
asset(thermostat_315_0,thermostat).
device_action(thermostat_315_0, temperature, [read, write]).
location(thermostat_315_0, room_315).
asset(room_316,room).
owner(jan,room_316).
asset(person_316,person).
asset(thermostat_316_0,thermostat).
device_action(thermostat_316_0, temperature, [read, write]).
location(thermostat_316_0, room_316).
asset(room_317,room).
owner(jan,room_317).
asset(person_317,person).
asset(thermostat_317_0,thermostat).
device_action(thermostat_317_0, temperature, [read, write]).
location(thermostat_317_0, room_317).
asset(room_318,room).
owner(jan,room_318).
asset(person_318,person).
asset(thermostat_318_0,thermostat).
device_action(thermostat_318_0, temperature, [read, write]).
location(thermostat_318_0, room_318).
asset(room_319,room).
owner(jan,room_319).
asset(person_319,person).
asset(thermostat_319_0,thermostat).
device_action(thermostat_319_0, temperature, [read, write]).
location(thermostat_319_0, room_319).
asset(room_320,room).
owner(jan,room_320).
asset(person_320,person).
asset(thermostat_320_0,thermostat).
device_action(thermostat_320_0, temperature, [read, write]).
location(thermostat_320_0, room_320).
asset(room_321,room).
owner(jan,room_321).
asset(person_321,person).
asset(thermostat_321_0,thermostat).
device_action(thermostat_321_0, temperature, [read, write]).
location(thermostat_321_0, room_321).
asset(room_322,room).
owner(jan,room_322).
asset(person_322,person).
asset(thermostat_322_0,thermostat).
device_action(thermostat_322_0, temperature, [read, write]).
location(thermostat_322_0, room_322).
asset(room_323,room).
owner(jan,room_323).
asset(person_323,person).
asset(thermostat_323_0,thermostat).
device_action(thermostat_323_0, temperature, [read, write]).
location(thermostat_323_0, room_323).
asset(room_324,room).
owner(jan,room_324).
asset(person_324,person).
asset(thermostat_324_0,thermostat).
device_action(thermostat_324_0, temperature, [read, write]).
location(thermostat_324_0, room_324).
asset(room_325,room).
owner(jan,room_325).
asset(person_325,person).
asset(thermostat_325_0,thermostat).
device_action(thermostat_325_0, temperature, [read, write]).
location(thermostat_325_0, room_325).
asset(room_326,room).
owner(jan,room_326).
asset(person_326,person).
asset(thermostat_326_0,thermostat).
device_action(thermostat_326_0, temperature, [read, write]).
location(thermostat_326_0, room_326).
asset(room_327,room).
owner(jan,room_327).
asset(person_327,person).
asset(thermostat_327_0,thermostat).
device_action(thermostat_327_0, temperature, [read, write]).
location(thermostat_327_0, room_327).
asset(room_328,room).
owner(jan,room_328).
asset(person_328,person).
asset(thermostat_328_0,thermostat).
device_action(thermostat_328_0, temperature, [read, write]).
location(thermostat_328_0, room_328).
asset(room_329,room).
owner(jan,room_329).
asset(person_329,person).
asset(thermostat_329_0,thermostat).
device_action(thermostat_329_0, temperature, [read, write]).
location(thermostat_329_0, room_329).
asset(room_330,room).
owner(jan,room_330).
asset(person_330,person).
asset(thermostat_330_0,thermostat).
device_action(thermostat_330_0, temperature, [read, write]).
location(thermostat_330_0, room_330).
asset(room_331,room).
owner(jan,room_331).
asset(person_331,person).
asset(thermostat_331_0,thermostat).
device_action(thermostat_331_0, temperature, [read, write]).
location(thermostat_331_0, room_331).
asset(room_332,room).
owner(jan,room_332).
asset(person_332,person).
asset(thermostat_332_0,thermostat).
device_action(thermostat_332_0, temperature, [read, write]).
location(thermostat_332_0, room_332).
asset(room_333,room).
owner(jan,room_333).
asset(person_333,person).
asset(thermostat_333_0,thermostat).
device_action(thermostat_333_0, temperature, [read, write]).
location(thermostat_333_0, room_333).
asset(room_334,room).
owner(jan,room_334).
asset(person_334,person).
asset(thermostat_334_0,thermostat).
device_action(thermostat_334_0, temperature, [read, write]).
location(thermostat_334_0, room_334).
asset(room_335,room).
owner(jan,room_335).
asset(person_335,person).
asset(thermostat_335_0,thermostat).
device_action(thermostat_335_0, temperature, [read, write]).
location(thermostat_335_0, room_335).
asset(room_336,room).
owner(jan,room_336).
asset(person_336,person).
asset(thermostat_336_0,thermostat).
device_action(thermostat_336_0, temperature, [read, write]).
location(thermostat_336_0, room_336).
asset(room_337,room).
owner(jan,room_337).
asset(person_337,person).
asset(thermostat_337_0,thermostat).
device_action(thermostat_337_0, temperature, [read, write]).
location(thermostat_337_0, room_337).
asset(room_338,room).
owner(jan,room_338).
asset(person_338,person).
asset(thermostat_338_0,thermostat).
device_action(thermostat_338_0, temperature, [read, write]).
location(thermostat_338_0, room_338).
asset(room_339,room).
owner(jan,room_339).
asset(person_339,person).
asset(thermostat_339_0,thermostat).
device_action(thermostat_339_0, temperature, [read, write]).
location(thermostat_339_0, room_339).
asset(room_340,room).
owner(jan,room_340).
asset(person_340,person).
asset(thermostat_340_0,thermostat).
device_action(thermostat_340_0, temperature, [read, write]).
location(thermostat_340_0, room_340).
asset(room_341,room).
owner(jan,room_341).
asset(person_341,person).
asset(thermostat_341_0,thermostat).
device_action(thermostat_341_0, temperature, [read, write]).
location(thermostat_341_0, room_341).
asset(room_342,room).
owner(jan,room_342).
asset(person_342,person).
asset(thermostat_342_0,thermostat).
device_action(thermostat_342_0, temperature, [read, write]).
location(thermostat_342_0, room_342).
asset(room_343,room).
owner(jan,room_343).
asset(person_343,person).
asset(thermostat_343_0,thermostat).
device_action(thermostat_343_0, temperature, [read, write]).
location(thermostat_343_0, room_343).
asset(room_344,room).
owner(jan,room_344).
asset(person_344,person).
asset(thermostat_344_0,thermostat).
device_action(thermostat_344_0, temperature, [read, write]).
location(thermostat_344_0, room_344).
asset(room_345,room).
owner(jan,room_345).
asset(person_345,person).
asset(thermostat_345_0,thermostat).
device_action(thermostat_345_0, temperature, [read, write]).
location(thermostat_345_0, room_345).
asset(room_346,room).
owner(jan,room_346).
asset(person_346,person).
asset(thermostat_346_0,thermostat).
device_action(thermostat_346_0, temperature, [read, write]).
location(thermostat_346_0, room_346).
asset(room_347,room).
owner(jan,room_347).
asset(person_347,person).
asset(thermostat_347_0,thermostat).
device_action(thermostat_347_0, temperature, [read, write]).
location(thermostat_347_0, room_347).
asset(room_348,room).
owner(jan,room_348).
asset(person_348,person).
asset(thermostat_348_0,thermostat).
device_action(thermostat_348_0, temperature, [read, write]).
location(thermostat_348_0, room_348).
asset(room_349,room).
owner(jan,room_349).
asset(person_349,person).
asset(thermostat_349_0,thermostat).
device_action(thermostat_349_0, temperature, [read, write]).
location(thermostat_349_0, room_349).
asset(room_350,room).
owner(jan,room_350).
asset(person_350,person).
asset(thermostat_350_0,thermostat).
device_action(thermostat_350_0, temperature, [read, write]).
location(thermostat_350_0, room_350).
asset(room_351,room).
owner(jan,room_351).
asset(person_351,person).
asset(thermostat_351_0,thermostat).
device_action(thermostat_351_0, temperature, [read, write]).
location(thermostat_351_0, room_351).
asset(room_352,room).
owner(jan,room_352).
asset(person_352,person).
asset(thermostat_352_0,thermostat).
device_action(thermostat_352_0, temperature, [read, write]).
location(thermostat_352_0, room_352).
asset(room_353,room).
owner(jan,room_353).
asset(person_353,person).
asset(thermostat_353_0,thermostat).
device_action(thermostat_353_0, temperature, [read, write]).
location(thermostat_353_0, room_353).
asset(room_354,room).
owner(jan,room_354).
asset(person_354,person).
asset(thermostat_354_0,thermostat).
device_action(thermostat_354_0, temperature, [read, write]).
location(thermostat_354_0, room_354).
asset(room_355,room).
owner(jan,room_355).
asset(person_355,person).
asset(thermostat_355_0,thermostat).
device_action(thermostat_355_0, temperature, [read, write]).
location(thermostat_355_0, room_355).
asset(room_356,room).
owner(jan,room_356).
asset(person_356,person).
asset(thermostat_356_0,thermostat).
device_action(thermostat_356_0, temperature, [read, write]).
location(thermostat_356_0, room_356).
asset(room_357,room).
owner(jan,room_357).
asset(person_357,person).
asset(thermostat_357_0,thermostat).
device_action(thermostat_357_0, temperature, [read, write]).
location(thermostat_357_0, room_357).
asset(room_358,room).
owner(jan,room_358).
asset(person_358,person).
asset(thermostat_358_0,thermostat).
device_action(thermostat_358_0, temperature, [read, write]).
location(thermostat_358_0, room_358).
asset(room_359,room).
owner(jan,room_359).
asset(person_359,person).
asset(thermostat_359_0,thermostat).
device_action(thermostat_359_0, temperature, [read, write]).
location(thermostat_359_0, room_359).
asset(room_360,room).
owner(jan,room_360).
asset(person_360,person).
asset(thermostat_360_0,thermostat).
device_action(thermostat_360_0, temperature, [read, write]).
location(thermostat_360_0, room_360).
asset(room_361,room).
owner(jan,room_361).
asset(person_361,person).
asset(thermostat_361_0,thermostat).
device_action(thermostat_361_0, temperature, [read, write]).
location(thermostat_361_0, room_361).
asset(room_362,room).
owner(jan,room_362).
asset(person_362,person).
asset(thermostat_362_0,thermostat).
device_action(thermostat_362_0, temperature, [read, write]).
location(thermostat_362_0, room_362).
asset(room_363,room).
owner(jan,room_363).
asset(person_363,person).
asset(thermostat_363_0,thermostat).
device_action(thermostat_363_0, temperature, [read, write]).
location(thermostat_363_0, room_363).
asset(room_364,room).
owner(jan,room_364).
asset(person_364,person).
asset(thermostat_364_0,thermostat).
device_action(thermostat_364_0, temperature, [read, write]).
location(thermostat_364_0, room_364).
asset(room_365,room).
owner(jan,room_365).
asset(person_365,person).
asset(thermostat_365_0,thermostat).
device_action(thermostat_365_0, temperature, [read, write]).
location(thermostat_365_0, room_365).
asset(room_366,room).
owner(jan,room_366).
asset(person_366,person).
asset(thermostat_366_0,thermostat).
device_action(thermostat_366_0, temperature, [read, write]).
location(thermostat_366_0, room_366).
asset(room_367,room).
owner(jan,room_367).
asset(person_367,person).
asset(thermostat_367_0,thermostat).
device_action(thermostat_367_0, temperature, [read, write]).
location(thermostat_367_0, room_367).
asset(room_368,room).
owner(jan,room_368).
asset(person_368,person).
asset(thermostat_368_0,thermostat).
device_action(thermostat_368_0, temperature, [read, write]).
location(thermostat_368_0, room_368).
asset(room_369,room).
owner(jan,room_369).
asset(person_369,person).
asset(thermostat_369_0,thermostat).
device_action(thermostat_369_0, temperature, [read, write]).
location(thermostat_369_0, room_369).
asset(room_370,room).
owner(jan,room_370).
asset(person_370,person).
asset(thermostat_370_0,thermostat).
device_action(thermostat_370_0, temperature, [read, write]).
location(thermostat_370_0, room_370).
asset(room_371,room).
owner(jan,room_371).
asset(person_371,person).
asset(thermostat_371_0,thermostat).
device_action(thermostat_371_0, temperature, [read, write]).
location(thermostat_371_0, room_371).
asset(room_372,room).
owner(jan,room_372).
asset(person_372,person).
asset(thermostat_372_0,thermostat).
device_action(thermostat_372_0, temperature, [read, write]).
location(thermostat_372_0, room_372).
asset(room_373,room).
owner(jan,room_373).
asset(person_373,person).
asset(thermostat_373_0,thermostat).
device_action(thermostat_373_0, temperature, [read, write]).
location(thermostat_373_0, room_373).
asset(room_374,room).
owner(jan,room_374).
asset(person_374,person).
asset(thermostat_374_0,thermostat).
device_action(thermostat_374_0, temperature, [read, write]).
location(thermostat_374_0, room_374).
asset(room_375,room).
owner(jan,room_375).
asset(person_375,person).
asset(thermostat_375_0,thermostat).
device_action(thermostat_375_0, temperature, [read, write]).
location(thermostat_375_0, room_375).
asset(room_376,room).
owner(jan,room_376).
asset(person_376,person).
asset(thermostat_376_0,thermostat).
device_action(thermostat_376_0, temperature, [read, write]).
location(thermostat_376_0, room_376).
asset(room_377,room).
owner(jan,room_377).
asset(person_377,person).
asset(thermostat_377_0,thermostat).
device_action(thermostat_377_0, temperature, [read, write]).
location(thermostat_377_0, room_377).
asset(room_378,room).
owner(jan,room_378).
asset(person_378,person).
asset(thermostat_378_0,thermostat).
device_action(thermostat_378_0, temperature, [read, write]).
location(thermostat_378_0, room_378).
asset(room_379,room).
owner(jan,room_379).
asset(person_379,person).
asset(thermostat_379_0,thermostat).
device_action(thermostat_379_0, temperature, [read, write]).
location(thermostat_379_0, room_379).
asset(room_380,room).
owner(jan,room_380).
asset(person_380,person).
asset(thermostat_380_0,thermostat).
device_action(thermostat_380_0, temperature, [read, write]).
location(thermostat_380_0, room_380).
asset(room_381,room).
owner(jan,room_381).
asset(person_381,person).
asset(thermostat_381_0,thermostat).
device_action(thermostat_381_0, temperature, [read, write]).
location(thermostat_381_0, room_381).
asset(room_382,room).
owner(jan,room_382).
asset(person_382,person).
asset(thermostat_382_0,thermostat).
device_action(thermostat_382_0, temperature, [read, write]).
location(thermostat_382_0, room_382).
asset(room_383,room).
owner(jan,room_383).
asset(person_383,person).
asset(thermostat_383_0,thermostat).
device_action(thermostat_383_0, temperature, [read, write]).
location(thermostat_383_0, room_383).
asset(room_384,room).
owner(jan,room_384).
asset(person_384,person).
asset(thermostat_384_0,thermostat).
device_action(thermostat_384_0, temperature, [read, write]).
location(thermostat_384_0, room_384).
asset(room_385,room).
owner(jan,room_385).
asset(person_385,person).
asset(thermostat_385_0,thermostat).
device_action(thermostat_385_0, temperature, [read, write]).
location(thermostat_385_0, room_385).
asset(room_386,room).
owner(jan,room_386).
asset(person_386,person).
asset(thermostat_386_0,thermostat).
device_action(thermostat_386_0, temperature, [read, write]).
location(thermostat_386_0, room_386).
asset(room_387,room).
owner(jan,room_387).
asset(person_387,person).
asset(thermostat_387_0,thermostat).
device_action(thermostat_387_0, temperature, [read, write]).
location(thermostat_387_0, room_387).
asset(room_388,room).
owner(jan,room_388).
asset(person_388,person).
asset(thermostat_388_0,thermostat).
device_action(thermostat_388_0, temperature, [read, write]).
location(thermostat_388_0, room_388).
asset(room_389,room).
owner(jan,room_389).
asset(person_389,person).
asset(thermostat_389_0,thermostat).
device_action(thermostat_389_0, temperature, [read, write]).
location(thermostat_389_0, room_389).
asset(room_390,room).
owner(jan,room_390).
asset(person_390,person).
asset(thermostat_390_0,thermostat).
device_action(thermostat_390_0, temperature, [read, write]).
location(thermostat_390_0, room_390).
asset(room_391,room).
owner(jan,room_391).
asset(person_391,person).
asset(thermostat_391_0,thermostat).
device_action(thermostat_391_0, temperature, [read, write]).
location(thermostat_391_0, room_391).
asset(room_392,room).
owner(jan,room_392).
asset(person_392,person).
asset(thermostat_392_0,thermostat).
device_action(thermostat_392_0, temperature, [read, write]).
location(thermostat_392_0, room_392).
asset(room_393,room).
owner(jan,room_393).
asset(person_393,person).
asset(thermostat_393_0,thermostat).
device_action(thermostat_393_0, temperature, [read, write]).
location(thermostat_393_0, room_393).
asset(room_394,room).
owner(jan,room_394).
asset(person_394,person).
asset(thermostat_394_0,thermostat).
device_action(thermostat_394_0, temperature, [read, write]).
location(thermostat_394_0, room_394).
asset(room_395,room).
owner(jan,room_395).
asset(person_395,person).
asset(thermostat_395_0,thermostat).
device_action(thermostat_395_0, temperature, [read, write]).
location(thermostat_395_0, room_395).
asset(room_396,room).
owner(jan,room_396).
asset(person_396,person).
asset(thermostat_396_0,thermostat).
device_action(thermostat_396_0, temperature, [read, write]).
location(thermostat_396_0, room_396).
asset(room_397,room).
owner(jan,room_397).
asset(person_397,person).
asset(thermostat_397_0,thermostat).
device_action(thermostat_397_0, temperature, [read, write]).
location(thermostat_397_0, room_397).
asset(room_398,room).
owner(jan,room_398).
asset(person_398,person).
asset(thermostat_398_0,thermostat).
device_action(thermostat_398_0, temperature, [read, write]).
location(thermostat_398_0, room_398).
asset(room_399,room).
owner(jan,room_399).
asset(person_399,person).
asset(thermostat_399_0,thermostat).
device_action(thermostat_399_0, temperature, [read, write]).
location(thermostat_399_0, room_399).
asset(room_400,room).
owner(jan,room_400).
asset(person_400,person).
asset(thermostat_400_0,thermostat).
device_action(thermostat_400_0, temperature, [read, write]).
location(thermostat_400_0, room_400).
asset(room_401,room).
owner(jan,room_401).
asset(person_401,person).
asset(thermostat_401_0,thermostat).
device_action(thermostat_401_0, temperature, [read, write]).
location(thermostat_401_0, room_401).
asset(room_402,room).
owner(jan,room_402).
asset(person_402,person).
asset(thermostat_402_0,thermostat).
device_action(thermostat_402_0, temperature, [read, write]).
location(thermostat_402_0, room_402).
asset(room_403,room).
owner(jan,room_403).
asset(person_403,person).
asset(thermostat_403_0,thermostat).
device_action(thermostat_403_0, temperature, [read, write]).
location(thermostat_403_0, room_403).
asset(room_404,room).
owner(jan,room_404).
asset(person_404,person).
asset(thermostat_404_0,thermostat).
device_action(thermostat_404_0, temperature, [read, write]).
location(thermostat_404_0, room_404).
asset(room_405,room).
owner(jan,room_405).
asset(person_405,person).
asset(thermostat_405_0,thermostat).
device_action(thermostat_405_0, temperature, [read, write]).
location(thermostat_405_0, room_405).
asset(room_406,room).
owner(jan,room_406).
asset(person_406,person).
asset(thermostat_406_0,thermostat).
device_action(thermostat_406_0, temperature, [read, write]).
location(thermostat_406_0, room_406).
asset(room_407,room).
owner(jan,room_407).
asset(person_407,person).
asset(thermostat_407_0,thermostat).
device_action(thermostat_407_0, temperature, [read, write]).
location(thermostat_407_0, room_407).
asset(room_408,room).
owner(jan,room_408).
asset(person_408,person).
asset(thermostat_408_0,thermostat).
device_action(thermostat_408_0, temperature, [read, write]).
location(thermostat_408_0, room_408).
asset(room_409,room).
owner(jan,room_409).
asset(person_409,person).
asset(thermostat_409_0,thermostat).
device_action(thermostat_409_0, temperature, [read, write]).
location(thermostat_409_0, room_409).
asset(room_410,room).
owner(jan,room_410).
asset(person_410,person).
asset(thermostat_410_0,thermostat).
device_action(thermostat_410_0, temperature, [read, write]).
location(thermostat_410_0, room_410).
asset(room_411,room).
owner(jan,room_411).
asset(person_411,person).
asset(thermostat_411_0,thermostat).
device_action(thermostat_411_0, temperature, [read, write]).
location(thermostat_411_0, room_411).
asset(room_412,room).
owner(jan,room_412).
asset(person_412,person).
asset(thermostat_412_0,thermostat).
device_action(thermostat_412_0, temperature, [read, write]).
location(thermostat_412_0, room_412).
asset(room_413,room).
owner(jan,room_413).
asset(person_413,person).
asset(thermostat_413_0,thermostat).
device_action(thermostat_413_0, temperature, [read, write]).
location(thermostat_413_0, room_413).
asset(room_414,room).
owner(jan,room_414).
asset(person_414,person).
asset(thermostat_414_0,thermostat).
device_action(thermostat_414_0, temperature, [read, write]).
location(thermostat_414_0, room_414).
asset(room_415,room).
owner(jan,room_415).
asset(person_415,person).
asset(thermostat_415_0,thermostat).
device_action(thermostat_415_0, temperature, [read, write]).
location(thermostat_415_0, room_415).
asset(room_416,room).
owner(jan,room_416).
asset(person_416,person).
asset(thermostat_416_0,thermostat).
device_action(thermostat_416_0, temperature, [read, write]).
location(thermostat_416_0, room_416).
asset(room_417,room).
owner(jan,room_417).
asset(person_417,person).
asset(thermostat_417_0,thermostat).
device_action(thermostat_417_0, temperature, [read, write]).
location(thermostat_417_0, room_417).
asset(room_418,room).
owner(jan,room_418).
asset(person_418,person).
asset(thermostat_418_0,thermostat).
device_action(thermostat_418_0, temperature, [read, write]).
location(thermostat_418_0, room_418).
asset(room_419,room).
owner(jan,room_419).
asset(person_419,person).
asset(thermostat_419_0,thermostat).
device_action(thermostat_419_0, temperature, [read, write]).
location(thermostat_419_0, room_419).
asset(room_420,room).
owner(jan,room_420).
asset(person_420,person).
asset(thermostat_420_0,thermostat).
device_action(thermostat_420_0, temperature, [read, write]).
location(thermostat_420_0, room_420).
asset(room_421,room).
owner(jan,room_421).
asset(person_421,person).
asset(thermostat_421_0,thermostat).
device_action(thermostat_421_0, temperature, [read, write]).
location(thermostat_421_0, room_421).
asset(room_422,room).
owner(jan,room_422).
asset(person_422,person).
asset(thermostat_422_0,thermostat).
device_action(thermostat_422_0, temperature, [read, write]).
location(thermostat_422_0, room_422).
asset(room_423,room).
owner(jan,room_423).
asset(person_423,person).
asset(thermostat_423_0,thermostat).
device_action(thermostat_423_0, temperature, [read, write]).
location(thermostat_423_0, room_423).
asset(room_424,room).
owner(jan,room_424).
asset(person_424,person).
asset(thermostat_424_0,thermostat).
device_action(thermostat_424_0, temperature, [read, write]).
location(thermostat_424_0, room_424).
asset(room_425,room).
owner(jan,room_425).
asset(person_425,person).
asset(thermostat_425_0,thermostat).
device_action(thermostat_425_0, temperature, [read, write]).
location(thermostat_425_0, room_425).
asset(room_426,room).
owner(jan,room_426).
asset(person_426,person).
asset(thermostat_426_0,thermostat).
device_action(thermostat_426_0, temperature, [read, write]).
location(thermostat_426_0, room_426).
asset(room_427,room).
owner(jan,room_427).
asset(person_427,person).
asset(thermostat_427_0,thermostat).
device_action(thermostat_427_0, temperature, [read, write]).
location(thermostat_427_0, room_427).
asset(room_428,room).
owner(jan,room_428).
asset(person_428,person).
asset(thermostat_428_0,thermostat).
device_action(thermostat_428_0, temperature, [read, write]).
location(thermostat_428_0, room_428).
asset(room_429,room).
owner(jan,room_429).
asset(person_429,person).
asset(thermostat_429_0,thermostat).
device_action(thermostat_429_0, temperature, [read, write]).
location(thermostat_429_0, room_429).
asset(room_430,room).
owner(jan,room_430).
asset(person_430,person).
asset(thermostat_430_0,thermostat).
device_action(thermostat_430_0, temperature, [read, write]).
location(thermostat_430_0, room_430).
asset(room_431,room).
owner(jan,room_431).
asset(person_431,person).
asset(thermostat_431_0,thermostat).
device_action(thermostat_431_0, temperature, [read, write]).
location(thermostat_431_0, room_431).
asset(room_432,room).
owner(jan,room_432).
asset(person_432,person).
asset(thermostat_432_0,thermostat).
device_action(thermostat_432_0, temperature, [read, write]).
location(thermostat_432_0, room_432).
asset(room_433,room).
owner(jan,room_433).
asset(person_433,person).
asset(thermostat_433_0,thermostat).
device_action(thermostat_433_0, temperature, [read, write]).
location(thermostat_433_0, room_433).
asset(room_434,room).
owner(jan,room_434).
asset(person_434,person).
asset(thermostat_434_0,thermostat).
device_action(thermostat_434_0, temperature, [read, write]).
location(thermostat_434_0, room_434).
asset(room_435,room).
owner(jan,room_435).
asset(person_435,person).
asset(thermostat_435_0,thermostat).
device_action(thermostat_435_0, temperature, [read, write]).
location(thermostat_435_0, room_435).
asset(room_436,room).
owner(jan,room_436).
asset(person_436,person).
asset(thermostat_436_0,thermostat).
device_action(thermostat_436_0, temperature, [read, write]).
location(thermostat_436_0, room_436).
asset(room_437,room).
owner(jan,room_437).
asset(person_437,person).
asset(thermostat_437_0,thermostat).
device_action(thermostat_437_0, temperature, [read, write]).
location(thermostat_437_0, room_437).
asset(room_438,room).
owner(jan,room_438).
asset(person_438,person).
asset(thermostat_438_0,thermostat).
device_action(thermostat_438_0, temperature, [read, write]).
location(thermostat_438_0, room_438).
asset(room_439,room).
owner(jan,room_439).
asset(person_439,person).
asset(thermostat_439_0,thermostat).
device_action(thermostat_439_0, temperature, [read, write]).
location(thermostat_439_0, room_439).
asset(room_440,room).
owner(jan,room_440).
asset(person_440,person).
asset(thermostat_440_0,thermostat).
device_action(thermostat_440_0, temperature, [read, write]).
location(thermostat_440_0, room_440).
asset(room_441,room).
owner(jan,room_441).
asset(person_441,person).
asset(thermostat_441_0,thermostat).
device_action(thermostat_441_0, temperature, [read, write]).
location(thermostat_441_0, room_441).
asset(room_442,room).
owner(jan,room_442).
asset(person_442,person).
asset(thermostat_442_0,thermostat).
device_action(thermostat_442_0, temperature, [read, write]).
location(thermostat_442_0, room_442).
asset(room_443,room).
owner(jan,room_443).
asset(person_443,person).
asset(thermostat_443_0,thermostat).
device_action(thermostat_443_0, temperature, [read, write]).
location(thermostat_443_0, room_443).
asset(room_444,room).
owner(jan,room_444).
asset(person_444,person).
asset(thermostat_444_0,thermostat).
device_action(thermostat_444_0, temperature, [read, write]).
location(thermostat_444_0, room_444).
asset(room_445,room).
owner(jan,room_445).
asset(person_445,person).
asset(thermostat_445_0,thermostat).
device_action(thermostat_445_0, temperature, [read, write]).
location(thermostat_445_0, room_445).
asset(room_446,room).
owner(jan,room_446).
asset(person_446,person).
asset(thermostat_446_0,thermostat).
device_action(thermostat_446_0, temperature, [read, write]).
location(thermostat_446_0, room_446).
asset(room_447,room).
owner(jan,room_447).
asset(person_447,person).
asset(thermostat_447_0,thermostat).
device_action(thermostat_447_0, temperature, [read, write]).
location(thermostat_447_0, room_447).
asset(room_448,room).
owner(jan,room_448).
asset(person_448,person).
asset(thermostat_448_0,thermostat).
device_action(thermostat_448_0, temperature, [read, write]).
location(thermostat_448_0, room_448).
asset(room_449,room).
owner(jan,room_449).
asset(person_449,person).
asset(thermostat_449_0,thermostat).
device_action(thermostat_449_0, temperature, [read, write]).
location(thermostat_449_0, room_449).
asset(room_450,room).
owner(jan,room_450).
asset(person_450,person).
asset(thermostat_450_0,thermostat).
device_action(thermostat_450_0, temperature, [read, write]).
location(thermostat_450_0, room_450).
asset(room_451,room).
owner(jan,room_451).
asset(person_451,person).
asset(thermostat_451_0,thermostat).
device_action(thermostat_451_0, temperature, [read, write]).
location(thermostat_451_0, room_451).
asset(room_452,room).
owner(jan,room_452).
asset(person_452,person).
asset(thermostat_452_0,thermostat).
device_action(thermostat_452_0, temperature, [read, write]).
location(thermostat_452_0, room_452).
asset(room_453,room).
owner(jan,room_453).
asset(person_453,person).
asset(thermostat_453_0,thermostat).
device_action(thermostat_453_0, temperature, [read, write]).
location(thermostat_453_0, room_453).
asset(room_454,room).
owner(jan,room_454).
asset(person_454,person).
asset(thermostat_454_0,thermostat).
device_action(thermostat_454_0, temperature, [read, write]).
location(thermostat_454_0, room_454).
asset(room_455,room).
owner(jan,room_455).
asset(person_455,person).
asset(thermostat_455_0,thermostat).
device_action(thermostat_455_0, temperature, [read, write]).
location(thermostat_455_0, room_455).
asset(room_456,room).
owner(jan,room_456).
asset(person_456,person).
asset(thermostat_456_0,thermostat).
device_action(thermostat_456_0, temperature, [read, write]).
location(thermostat_456_0, room_456).
asset(room_457,room).
owner(jan,room_457).
asset(person_457,person).
asset(thermostat_457_0,thermostat).
device_action(thermostat_457_0, temperature, [read, write]).
location(thermostat_457_0, room_457).
asset(room_458,room).
owner(jan,room_458).
asset(person_458,person).
asset(thermostat_458_0,thermostat).
device_action(thermostat_458_0, temperature, [read, write]).
location(thermostat_458_0, room_458).
asset(room_459,room).
owner(jan,room_459).
asset(person_459,person).
asset(thermostat_459_0,thermostat).
device_action(thermostat_459_0, temperature, [read, write]).
location(thermostat_459_0, room_459).
asset(room_460,room).
owner(jan,room_460).
asset(person_460,person).
asset(thermostat_460_0,thermostat).
device_action(thermostat_460_0, temperature, [read, write]).
location(thermostat_460_0, room_460).
asset(room_461,room).
owner(jan,room_461).
asset(person_461,person).
asset(thermostat_461_0,thermostat).
device_action(thermostat_461_0, temperature, [read, write]).
location(thermostat_461_0, room_461).
asset(room_462,room).
owner(jan,room_462).
asset(person_462,person).
asset(thermostat_462_0,thermostat).
device_action(thermostat_462_0, temperature, [read, write]).
location(thermostat_462_0, room_462).
asset(room_463,room).
owner(jan,room_463).
asset(person_463,person).
asset(thermostat_463_0,thermostat).
device_action(thermostat_463_0, temperature, [read, write]).
location(thermostat_463_0, room_463).
asset(room_464,room).
owner(jan,room_464).
asset(person_464,person).
asset(thermostat_464_0,thermostat).
device_action(thermostat_464_0, temperature, [read, write]).
location(thermostat_464_0, room_464).
asset(room_465,room).
owner(jan,room_465).
asset(person_465,person).
asset(thermostat_465_0,thermostat).
device_action(thermostat_465_0, temperature, [read, write]).
location(thermostat_465_0, room_465).
asset(room_466,room).
owner(jan,room_466).
asset(person_466,person).
asset(thermostat_466_0,thermostat).
device_action(thermostat_466_0, temperature, [read, write]).
location(thermostat_466_0, room_466).
asset(room_467,room).
owner(jan,room_467).
asset(person_467,person).
asset(thermostat_467_0,thermostat).
device_action(thermostat_467_0, temperature, [read, write]).
location(thermostat_467_0, room_467).
asset(room_468,room).
owner(jan,room_468).
asset(person_468,person).
asset(thermostat_468_0,thermostat).
device_action(thermostat_468_0, temperature, [read, write]).
location(thermostat_468_0, room_468).
asset(room_469,room).
owner(jan,room_469).
asset(person_469,person).
asset(thermostat_469_0,thermostat).
device_action(thermostat_469_0, temperature, [read, write]).
location(thermostat_469_0, room_469).
asset(room_470,room).
owner(jan,room_470).
asset(person_470,person).
asset(thermostat_470_0,thermostat).
device_action(thermostat_470_0, temperature, [read, write]).
location(thermostat_470_0, room_470).
asset(room_471,room).
owner(jan,room_471).
asset(person_471,person).
asset(thermostat_471_0,thermostat).
device_action(thermostat_471_0, temperature, [read, write]).
location(thermostat_471_0, room_471).
asset(room_472,room).
owner(jan,room_472).
asset(person_472,person).
asset(thermostat_472_0,thermostat).
device_action(thermostat_472_0, temperature, [read, write]).
location(thermostat_472_0, room_472).
asset(room_473,room).
owner(jan,room_473).
asset(person_473,person).
asset(thermostat_473_0,thermostat).
device_action(thermostat_473_0, temperature, [read, write]).
location(thermostat_473_0, room_473).
asset(room_474,room).
owner(jan,room_474).
asset(person_474,person).
asset(thermostat_474_0,thermostat).
device_action(thermostat_474_0, temperature, [read, write]).
location(thermostat_474_0, room_474).
asset(room_475,room).
owner(jan,room_475).
asset(person_475,person).
asset(thermostat_475_0,thermostat).
device_action(thermostat_475_0, temperature, [read, write]).
location(thermostat_475_0, room_475).
asset(room_476,room).
owner(jan,room_476).
asset(person_476,person).
asset(thermostat_476_0,thermostat).
device_action(thermostat_476_0, temperature, [read, write]).
location(thermostat_476_0, room_476).
asset(room_477,room).
owner(jan,room_477).
asset(person_477,person).
asset(thermostat_477_0,thermostat).
device_action(thermostat_477_0, temperature, [read, write]).
location(thermostat_477_0, room_477).
asset(room_478,room).
owner(jan,room_478).
asset(person_478,person).
asset(thermostat_478_0,thermostat).
device_action(thermostat_478_0, temperature, [read, write]).
location(thermostat_478_0, room_478).
asset(room_479,room).
owner(jan,room_479).
asset(person_479,person).
asset(thermostat_479_0,thermostat).
device_action(thermostat_479_0, temperature, [read, write]).
location(thermostat_479_0, room_479).
asset(room_480,room).
owner(jan,room_480).
asset(person_480,person).
asset(thermostat_480_0,thermostat).
device_action(thermostat_480_0, temperature, [read, write]).
location(thermostat_480_0, room_480).
asset(room_481,room).
owner(jan,room_481).
asset(person_481,person).
asset(thermostat_481_0,thermostat).
device_action(thermostat_481_0, temperature, [read, write]).
location(thermostat_481_0, room_481).
asset(room_482,room).
owner(jan,room_482).
asset(person_482,person).
asset(thermostat_482_0,thermostat).
device_action(thermostat_482_0, temperature, [read, write]).
location(thermostat_482_0, room_482).
asset(room_483,room).
owner(jan,room_483).
asset(person_483,person).
asset(thermostat_483_0,thermostat).
device_action(thermostat_483_0, temperature, [read, write]).
location(thermostat_483_0, room_483).
asset(room_484,room).
owner(jan,room_484).
asset(person_484,person).
asset(thermostat_484_0,thermostat).
device_action(thermostat_484_0, temperature, [read, write]).
location(thermostat_484_0, room_484).
asset(room_485,room).
owner(jan,room_485).
asset(person_485,person).
asset(thermostat_485_0,thermostat).
device_action(thermostat_485_0, temperature, [read, write]).
location(thermostat_485_0, room_485).
asset(room_486,room).
owner(jan,room_486).
asset(person_486,person).
asset(thermostat_486_0,thermostat).
device_action(thermostat_486_0, temperature, [read, write]).
location(thermostat_486_0, room_486).
asset(room_487,room).
owner(jan,room_487).
asset(person_487,person).
asset(thermostat_487_0,thermostat).
device_action(thermostat_487_0, temperature, [read, write]).
location(thermostat_487_0, room_487).
asset(room_488,room).
owner(jan,room_488).
asset(person_488,person).
asset(thermostat_488_0,thermostat).
device_action(thermostat_488_0, temperature, [read, write]).
location(thermostat_488_0, room_488).
asset(room_489,room).
owner(jan,room_489).
asset(person_489,person).
asset(thermostat_489_0,thermostat).
device_action(thermostat_489_0, temperature, [read, write]).
location(thermostat_489_0, room_489).
asset(room_490,room).
owner(jan,room_490).
asset(person_490,person).
asset(thermostat_490_0,thermostat).
device_action(thermostat_490_0, temperature, [read, write]).
location(thermostat_490_0, room_490).
asset(room_491,room).
owner(jan,room_491).
asset(person_491,person).
asset(thermostat_491_0,thermostat).
device_action(thermostat_491_0, temperature, [read, write]).
location(thermostat_491_0, room_491).
asset(room_492,room).
owner(jan,room_492).
asset(person_492,person).
asset(thermostat_492_0,thermostat).
device_action(thermostat_492_0, temperature, [read, write]).
location(thermostat_492_0, room_492).
asset(room_493,room).
owner(jan,room_493).
asset(person_493,person).
asset(thermostat_493_0,thermostat).
device_action(thermostat_493_0, temperature, [read, write]).
location(thermostat_493_0, room_493).
asset(room_494,room).
owner(jan,room_494).
asset(person_494,person).
asset(thermostat_494_0,thermostat).
device_action(thermostat_494_0, temperature, [read, write]).
location(thermostat_494_0, room_494).
asset(room_495,room).
owner(jan,room_495).
asset(person_495,person).
asset(thermostat_495_0,thermostat).
device_action(thermostat_495_0, temperature, [read, write]).
location(thermostat_495_0, room_495).
asset(room_496,room).
owner(jan,room_496).
asset(person_496,person).
asset(thermostat_496_0,thermostat).
device_action(thermostat_496_0, temperature, [read, write]).
location(thermostat_496_0, room_496).
asset(room_497,room).
owner(jan,room_497).
asset(person_497,person).
asset(thermostat_497_0,thermostat).
device_action(thermostat_497_0, temperature, [read, write]).
location(thermostat_497_0, room_497).
asset(room_498,room).
owner(jan,room_498).
asset(person_498,person).
asset(thermostat_498_0,thermostat).
device_action(thermostat_498_0, temperature, [read, write]).
location(thermostat_498_0, room_498).
asset(room_499,room).
owner(jan,room_499).
asset(person_499,person).
asset(thermostat_499_0,thermostat).
device_action(thermostat_499_0, temperature, [read, write]).
location(thermostat_499_0, room_499).
asset(room_500,room).
owner(jan,room_500).
asset(person_500,person).
asset(thermostat_500_0,thermostat).
device_action(thermostat_500_0, temperature, [read, write]).
location(thermostat_500_0, room_500).
asset(room_501,room).
owner(jan,room_501).
asset(person_501,person).
asset(thermostat_501_0,thermostat).
device_action(thermostat_501_0, temperature, [read, write]).
location(thermostat_501_0, room_501).
asset(room_502,room).
owner(jan,room_502).
asset(person_502,person).
asset(thermostat_502_0,thermostat).
device_action(thermostat_502_0, temperature, [read, write]).
location(thermostat_502_0, room_502).
asset(room_503,room).
owner(jan,room_503).
asset(person_503,person).
asset(thermostat_503_0,thermostat).
device_action(thermostat_503_0, temperature, [read, write]).
location(thermostat_503_0, room_503).
asset(room_504,room).
owner(jan,room_504).
asset(person_504,person).
asset(thermostat_504_0,thermostat).
device_action(thermostat_504_0, temperature, [read, write]).
location(thermostat_504_0, room_504).
asset(room_505,room).
owner(jan,room_505).
asset(person_505,person).
asset(thermostat_505_0,thermostat).
device_action(thermostat_505_0, temperature, [read, write]).
location(thermostat_505_0, room_505).
asset(room_506,room).
owner(jan,room_506).
asset(person_506,person).
asset(thermostat_506_0,thermostat).
device_action(thermostat_506_0, temperature, [read, write]).
location(thermostat_506_0, room_506).
asset(room_507,room).
owner(jan,room_507).
asset(person_507,person).
asset(thermostat_507_0,thermostat).
device_action(thermostat_507_0, temperature, [read, write]).
location(thermostat_507_0, room_507).
asset(room_508,room).
owner(jan,room_508).
asset(person_508,person).
asset(thermostat_508_0,thermostat).
device_action(thermostat_508_0, temperature, [read, write]).
location(thermostat_508_0, room_508).
asset(room_509,room).
owner(jan,room_509).
asset(person_509,person).
asset(thermostat_509_0,thermostat).
device_action(thermostat_509_0, temperature, [read, write]).
location(thermostat_509_0, room_509).
asset(room_510,room).
owner(jan,room_510).
asset(person_510,person).
asset(thermostat_510_0,thermostat).
device_action(thermostat_510_0, temperature, [read, write]).
location(thermostat_510_0, room_510).
asset(room_511,room).
owner(jan,room_511).
asset(person_511,person).
asset(thermostat_511_0,thermostat).
device_action(thermostat_511_0, temperature, [read, write]).
location(thermostat_511_0, room_511).
asset(room_512,room).
owner(jan,room_512).
asset(person_512,person).
asset(thermostat_512_0,thermostat).
device_action(thermostat_512_0, temperature, [read, write]).
location(thermostat_512_0, room_512).
asset(room_513,room).
owner(jan,room_513).
asset(person_513,person).
asset(thermostat_513_0,thermostat).
device_action(thermostat_513_0, temperature, [read, write]).
location(thermostat_513_0, room_513).
asset(room_514,room).
owner(jan,room_514).
asset(person_514,person).
asset(thermostat_514_0,thermostat).
device_action(thermostat_514_0, temperature, [read, write]).
location(thermostat_514_0, room_514).
asset(room_515,room).
owner(jan,room_515).
asset(person_515,person).
asset(thermostat_515_0,thermostat).
device_action(thermostat_515_0, temperature, [read, write]).
location(thermostat_515_0, room_515).
asset(room_516,room).
owner(jan,room_516).
asset(person_516,person).
asset(thermostat_516_0,thermostat).
device_action(thermostat_516_0, temperature, [read, write]).
location(thermostat_516_0, room_516).
asset(room_517,room).
owner(jan,room_517).
asset(person_517,person).
asset(thermostat_517_0,thermostat).
device_action(thermostat_517_0, temperature, [read, write]).
location(thermostat_517_0, room_517).
asset(room_518,room).
owner(jan,room_518).
asset(person_518,person).
asset(thermostat_518_0,thermostat).
device_action(thermostat_518_0, temperature, [read, write]).
location(thermostat_518_0, room_518).
asset(room_519,room).
owner(jan,room_519).
asset(person_519,person).
asset(thermostat_519_0,thermostat).
device_action(thermostat_519_0, temperature, [read, write]).
location(thermostat_519_0, room_519).
asset(room_520,room).
owner(jan,room_520).
asset(person_520,person).
asset(thermostat_520_0,thermostat).
device_action(thermostat_520_0, temperature, [read, write]).
location(thermostat_520_0, room_520).
asset(room_521,room).
owner(jan,room_521).
asset(person_521,person).
asset(thermostat_521_0,thermostat).
device_action(thermostat_521_0, temperature, [read, write]).
location(thermostat_521_0, room_521).
asset(room_522,room).
owner(jan,room_522).
asset(person_522,person).
asset(thermostat_522_0,thermostat).
device_action(thermostat_522_0, temperature, [read, write]).
location(thermostat_522_0, room_522).
asset(room_523,room).
owner(jan,room_523).
asset(person_523,person).
asset(thermostat_523_0,thermostat).
device_action(thermostat_523_0, temperature, [read, write]).
location(thermostat_523_0, room_523).
asset(room_524,room).
owner(jan,room_524).
asset(person_524,person).
asset(thermostat_524_0,thermostat).
device_action(thermostat_524_0, temperature, [read, write]).
location(thermostat_524_0, room_524).
asset(room_525,room).
owner(jan,room_525).
asset(person_525,person).
asset(thermostat_525_0,thermostat).
device_action(thermostat_525_0, temperature, [read, write]).
location(thermostat_525_0, room_525).
asset(room_526,room).
owner(jan,room_526).
asset(person_526,person).
asset(thermostat_526_0,thermostat).
device_action(thermostat_526_0, temperature, [read, write]).
location(thermostat_526_0, room_526).
asset(room_527,room).
owner(jan,room_527).
asset(person_527,person).
asset(thermostat_527_0,thermostat).
device_action(thermostat_527_0, temperature, [read, write]).
location(thermostat_527_0, room_527).
asset(room_528,room).
owner(jan,room_528).
asset(person_528,person).
asset(thermostat_528_0,thermostat).
device_action(thermostat_528_0, temperature, [read, write]).
location(thermostat_528_0, room_528).
asset(room_529,room).
owner(jan,room_529).
asset(person_529,person).
asset(thermostat_529_0,thermostat).
device_action(thermostat_529_0, temperature, [read, write]).
location(thermostat_529_0, room_529).
asset(room_530,room).
owner(jan,room_530).
asset(person_530,person).
asset(thermostat_530_0,thermostat).
device_action(thermostat_530_0, temperature, [read, write]).
location(thermostat_530_0, room_530).
asset(room_531,room).
owner(jan,room_531).
asset(person_531,person).
asset(thermostat_531_0,thermostat).
device_action(thermostat_531_0, temperature, [read, write]).
location(thermostat_531_0, room_531).
asset(room_532,room).
owner(jan,room_532).
asset(person_532,person).
asset(thermostat_532_0,thermostat).
device_action(thermostat_532_0, temperature, [read, write]).
location(thermostat_532_0, room_532).
asset(room_533,room).
owner(jan,room_533).
asset(person_533,person).
asset(thermostat_533_0,thermostat).
device_action(thermostat_533_0, temperature, [read, write]).
location(thermostat_533_0, room_533).
asset(room_534,room).
owner(jan,room_534).
asset(person_534,person).
asset(thermostat_534_0,thermostat).
device_action(thermostat_534_0, temperature, [read, write]).
location(thermostat_534_0, room_534).
asset(room_535,room).
owner(jan,room_535).
asset(person_535,person).
asset(thermostat_535_0,thermostat).
device_action(thermostat_535_0, temperature, [read, write]).
location(thermostat_535_0, room_535).
asset(room_536,room).
owner(jan,room_536).
asset(person_536,person).
asset(thermostat_536_0,thermostat).
device_action(thermostat_536_0, temperature, [read, write]).
location(thermostat_536_0, room_536).
asset(room_537,room).
owner(jan,room_537).
asset(person_537,person).
asset(thermostat_537_0,thermostat).
device_action(thermostat_537_0, temperature, [read, write]).
location(thermostat_537_0, room_537).
asset(room_538,room).
owner(jan,room_538).
asset(person_538,person).
asset(thermostat_538_0,thermostat).
device_action(thermostat_538_0, temperature, [read, write]).
location(thermostat_538_0, room_538).
asset(room_539,room).
owner(jan,room_539).
asset(person_539,person).
asset(thermostat_539_0,thermostat).
device_action(thermostat_539_0, temperature, [read, write]).
location(thermostat_539_0, room_539).
asset(room_540,room).
owner(jan,room_540).
asset(person_540,person).
asset(thermostat_540_0,thermostat).
device_action(thermostat_540_0, temperature, [read, write]).
location(thermostat_540_0, room_540).
asset(room_541,room).
owner(jan,room_541).
asset(person_541,person).
asset(thermostat_541_0,thermostat).
device_action(thermostat_541_0, temperature, [read, write]).
location(thermostat_541_0, room_541).
asset(room_542,room).
owner(jan,room_542).
asset(person_542,person).
asset(thermostat_542_0,thermostat).
device_action(thermostat_542_0, temperature, [read, write]).
location(thermostat_542_0, room_542).
asset(room_543,room).
owner(jan,room_543).
asset(person_543,person).
asset(thermostat_543_0,thermostat).
device_action(thermostat_543_0, temperature, [read, write]).
location(thermostat_543_0, room_543).
asset(room_544,room).
owner(jan,room_544).
asset(person_544,person).
asset(thermostat_544_0,thermostat).
device_action(thermostat_544_0, temperature, [read, write]).
location(thermostat_544_0, room_544).
asset(room_545,room).
owner(jan,room_545).
asset(person_545,person).
asset(thermostat_545_0,thermostat).
device_action(thermostat_545_0, temperature, [read, write]).
location(thermostat_545_0, room_545).
asset(room_546,room).
owner(jan,room_546).
asset(person_546,person).
asset(thermostat_546_0,thermostat).
device_action(thermostat_546_0, temperature, [read, write]).
location(thermostat_546_0, room_546).
asset(room_547,room).
owner(jan,room_547).
asset(person_547,person).
asset(thermostat_547_0,thermostat).
device_action(thermostat_547_0, temperature, [read, write]).
location(thermostat_547_0, room_547).
asset(room_548,room).
owner(jan,room_548).
asset(person_548,person).
asset(thermostat_548_0,thermostat).
device_action(thermostat_548_0, temperature, [read, write]).
location(thermostat_548_0, room_548).
asset(room_549,room).
owner(jan,room_549).
asset(person_549,person).
asset(thermostat_549_0,thermostat).
device_action(thermostat_549_0, temperature, [read, write]).
location(thermostat_549_0, room_549).
asset(room_550,room).
owner(jan,room_550).
asset(person_550,person).
asset(thermostat_550_0,thermostat).
device_action(thermostat_550_0, temperature, [read, write]).
location(thermostat_550_0, room_550).
asset(room_551,room).
owner(jan,room_551).
asset(person_551,person).
asset(thermostat_551_0,thermostat).
device_action(thermostat_551_0, temperature, [read, write]).
location(thermostat_551_0, room_551).
asset(room_552,room).
owner(jan,room_552).
asset(person_552,person).
asset(thermostat_552_0,thermostat).
device_action(thermostat_552_0, temperature, [read, write]).
location(thermostat_552_0, room_552).
asset(room_553,room).
owner(jan,room_553).
asset(person_553,person).
asset(thermostat_553_0,thermostat).
device_action(thermostat_553_0, temperature, [read, write]).
location(thermostat_553_0, room_553).
asset(room_554,room).
owner(jan,room_554).
asset(person_554,person).
asset(thermostat_554_0,thermostat).
device_action(thermostat_554_0, temperature, [read, write]).
location(thermostat_554_0, room_554).
asset(room_555,room).
owner(jan,room_555).
asset(person_555,person).
asset(thermostat_555_0,thermostat).
device_action(thermostat_555_0, temperature, [read, write]).
location(thermostat_555_0, room_555).
asset(room_556,room).
owner(jan,room_556).
asset(person_556,person).
asset(thermostat_556_0,thermostat).
device_action(thermostat_556_0, temperature, [read, write]).
location(thermostat_556_0, room_556).
asset(room_557,room).
owner(jan,room_557).
asset(person_557,person).
asset(thermostat_557_0,thermostat).
device_action(thermostat_557_0, temperature, [read, write]).
location(thermostat_557_0, room_557).
asset(room_558,room).
owner(jan,room_558).
asset(person_558,person).
asset(thermostat_558_0,thermostat).
device_action(thermostat_558_0, temperature, [read, write]).
location(thermostat_558_0, room_558).
asset(room_559,room).
owner(jan,room_559).
asset(person_559,person).
asset(thermostat_559_0,thermostat).
device_action(thermostat_559_0, temperature, [read, write]).
location(thermostat_559_0, room_559).
asset(room_560,room).
owner(jan,room_560).
asset(person_560,person).
asset(thermostat_560_0,thermostat).
device_action(thermostat_560_0, temperature, [read, write]).
location(thermostat_560_0, room_560).
asset(room_561,room).
owner(jan,room_561).
asset(person_561,person).
asset(thermostat_561_0,thermostat).
device_action(thermostat_561_0, temperature, [read, write]).
location(thermostat_561_0, room_561).
asset(room_562,room).
owner(jan,room_562).
asset(person_562,person).
asset(thermostat_562_0,thermostat).
device_action(thermostat_562_0, temperature, [read, write]).
location(thermostat_562_0, room_562).
asset(room_563,room).
owner(jan,room_563).
asset(person_563,person).
asset(thermostat_563_0,thermostat).
device_action(thermostat_563_0, temperature, [read, write]).
location(thermostat_563_0, room_563).
asset(room_564,room).
owner(jan,room_564).
asset(person_564,person).
asset(thermostat_564_0,thermostat).
device_action(thermostat_564_0, temperature, [read, write]).
location(thermostat_564_0, room_564).
asset(room_565,room).
owner(jan,room_565).
asset(person_565,person).
asset(thermostat_565_0,thermostat).
device_action(thermostat_565_0, temperature, [read, write]).
location(thermostat_565_0, room_565).
asset(room_566,room).
owner(jan,room_566).
asset(person_566,person).
asset(thermostat_566_0,thermostat).
device_action(thermostat_566_0, temperature, [read, write]).
location(thermostat_566_0, room_566).
asset(room_567,room).
owner(jan,room_567).
asset(person_567,person).
asset(thermostat_567_0,thermostat).
device_action(thermostat_567_0, temperature, [read, write]).
location(thermostat_567_0, room_567).
asset(room_568,room).
owner(jan,room_568).
asset(person_568,person).
asset(thermostat_568_0,thermostat).
device_action(thermostat_568_0, temperature, [read, write]).
location(thermostat_568_0, room_568).
asset(room_569,room).
owner(jan,room_569).
asset(person_569,person).
asset(thermostat_569_0,thermostat).
device_action(thermostat_569_0, temperature, [read, write]).
location(thermostat_569_0, room_569).
asset(room_570,room).
owner(jan,room_570).
asset(person_570,person).
asset(thermostat_570_0,thermostat).
device_action(thermostat_570_0, temperature, [read, write]).
location(thermostat_570_0, room_570).
asset(room_571,room).
owner(jan,room_571).
asset(person_571,person).
asset(thermostat_571_0,thermostat).
device_action(thermostat_571_0, temperature, [read, write]).
location(thermostat_571_0, room_571).
asset(room_572,room).
owner(jan,room_572).
asset(person_572,person).
asset(thermostat_572_0,thermostat).
device_action(thermostat_572_0, temperature, [read, write]).
location(thermostat_572_0, room_572).
asset(room_573,room).
owner(jan,room_573).
asset(person_573,person).
asset(thermostat_573_0,thermostat).
device_action(thermostat_573_0, temperature, [read, write]).
location(thermostat_573_0, room_573).
asset(room_574,room).
owner(jan,room_574).
asset(person_574,person).
asset(thermostat_574_0,thermostat).
device_action(thermostat_574_0, temperature, [read, write]).
location(thermostat_574_0, room_574).
asset(room_575,room).
owner(jan,room_575).
asset(person_575,person).
asset(thermostat_575_0,thermostat).
device_action(thermostat_575_0, temperature, [read, write]).
location(thermostat_575_0, room_575).
asset(room_576,room).
owner(jan,room_576).
asset(person_576,person).
asset(thermostat_576_0,thermostat).
device_action(thermostat_576_0, temperature, [read, write]).
location(thermostat_576_0, room_576).
asset(room_577,room).
owner(jan,room_577).
asset(person_577,person).
asset(thermostat_577_0,thermostat).
device_action(thermostat_577_0, temperature, [read, write]).
location(thermostat_577_0, room_577).
asset(room_578,room).
owner(jan,room_578).
asset(person_578,person).
asset(thermostat_578_0,thermostat).
device_action(thermostat_578_0, temperature, [read, write]).
location(thermostat_578_0, room_578).
asset(room_579,room).
owner(jan,room_579).
asset(person_579,person).
asset(thermostat_579_0,thermostat).
device_action(thermostat_579_0, temperature, [read, write]).
location(thermostat_579_0, room_579).
asset(room_580,room).
owner(jan,room_580).
asset(person_580,person).
asset(thermostat_580_0,thermostat).
device_action(thermostat_580_0, temperature, [read, write]).
location(thermostat_580_0, room_580).
asset(room_581,room).
owner(jan,room_581).
asset(person_581,person).
asset(thermostat_581_0,thermostat).
device_action(thermostat_581_0, temperature, [read, write]).
location(thermostat_581_0, room_581).
asset(room_582,room).
owner(jan,room_582).
asset(person_582,person).
asset(thermostat_582_0,thermostat).
device_action(thermostat_582_0, temperature, [read, write]).
location(thermostat_582_0, room_582).
asset(room_583,room).
owner(jan,room_583).
asset(person_583,person).
asset(thermostat_583_0,thermostat).
device_action(thermostat_583_0, temperature, [read, write]).
location(thermostat_583_0, room_583).
asset(room_584,room).
owner(jan,room_584).
asset(person_584,person).
asset(thermostat_584_0,thermostat).
device_action(thermostat_584_0, temperature, [read, write]).
location(thermostat_584_0, room_584).
asset(room_585,room).
owner(jan,room_585).
asset(person_585,person).
asset(thermostat_585_0,thermostat).
device_action(thermostat_585_0, temperature, [read, write]).
location(thermostat_585_0, room_585).
asset(room_586,room).
owner(jan,room_586).
asset(person_586,person).
asset(thermostat_586_0,thermostat).
device_action(thermostat_586_0, temperature, [read, write]).
location(thermostat_586_0, room_586).
asset(room_587,room).
owner(jan,room_587).
asset(person_587,person).
asset(thermostat_587_0,thermostat).
device_action(thermostat_587_0, temperature, [read, write]).
location(thermostat_587_0, room_587).
asset(room_588,room).
owner(jan,room_588).
asset(person_588,person).
asset(thermostat_588_0,thermostat).
device_action(thermostat_588_0, temperature, [read, write]).
location(thermostat_588_0, room_588).
asset(room_589,room).
owner(jan,room_589).
asset(person_589,person).
asset(thermostat_589_0,thermostat).
device_action(thermostat_589_0, temperature, [read, write]).
location(thermostat_589_0, room_589).
asset(room_590,room).
owner(jan,room_590).
asset(person_590,person).
asset(thermostat_590_0,thermostat).
device_action(thermostat_590_0, temperature, [read, write]).
location(thermostat_590_0, room_590).
asset(room_591,room).
owner(jan,room_591).
asset(person_591,person).
asset(thermostat_591_0,thermostat).
device_action(thermostat_591_0, temperature, [read, write]).
location(thermostat_591_0, room_591).
asset(room_592,room).
owner(jan,room_592).
asset(person_592,person).
asset(thermostat_592_0,thermostat).
device_action(thermostat_592_0, temperature, [read, write]).
location(thermostat_592_0, room_592).
asset(room_593,room).
owner(jan,room_593).
asset(person_593,person).
asset(thermostat_593_0,thermostat).
device_action(thermostat_593_0, temperature, [read, write]).
location(thermostat_593_0, room_593).
asset(room_594,room).
owner(jan,room_594).
asset(person_594,person).
asset(thermostat_594_0,thermostat).
device_action(thermostat_594_0, temperature, [read, write]).
location(thermostat_594_0, room_594).
asset(room_595,room).
owner(jan,room_595).
asset(person_595,person).
asset(thermostat_595_0,thermostat).
device_action(thermostat_595_0, temperature, [read, write]).
location(thermostat_595_0, room_595).
asset(room_596,room).
owner(jan,room_596).
asset(person_596,person).
asset(thermostat_596_0,thermostat).
device_action(thermostat_596_0, temperature, [read, write]).
location(thermostat_596_0, room_596).
asset(room_597,room).
owner(jan,room_597).
asset(person_597,person).
asset(thermostat_597_0,thermostat).
device_action(thermostat_597_0, temperature, [read, write]).
location(thermostat_597_0, room_597).
asset(room_598,room).
owner(jan,room_598).
asset(person_598,person).
asset(thermostat_598_0,thermostat).
device_action(thermostat_598_0, temperature, [read, write]).
location(thermostat_598_0, room_598).
asset(room_599,room).
owner(jan,room_599).
asset(person_599,person).
asset(thermostat_599_0,thermostat).
device_action(thermostat_599_0, temperature, [read, write]).
location(thermostat_599_0, room_599).
asset(room_600,room).
owner(jan,room_600).
asset(person_600,person).
asset(thermostat_600_0,thermostat).
device_action(thermostat_600_0, temperature, [read, write]).
location(thermostat_600_0, room_600).
asset(room_601,room).
owner(jan,room_601).
asset(person_601,person).
asset(thermostat_601_0,thermostat).
device_action(thermostat_601_0, temperature, [read, write]).
location(thermostat_601_0, room_601).
asset(room_602,room).
owner(jan,room_602).
asset(person_602,person).
asset(thermostat_602_0,thermostat).
device_action(thermostat_602_0, temperature, [read, write]).
location(thermostat_602_0, room_602).
asset(room_603,room).
owner(jan,room_603).
asset(person_603,person).
asset(thermostat_603_0,thermostat).
device_action(thermostat_603_0, temperature, [read, write]).
location(thermostat_603_0, room_603).
asset(room_604,room).
owner(jan,room_604).
asset(person_604,person).
asset(thermostat_604_0,thermostat).
device_action(thermostat_604_0, temperature, [read, write]).
location(thermostat_604_0, room_604).
asset(room_605,room).
owner(jan,room_605).
asset(person_605,person).
asset(thermostat_605_0,thermostat).
device_action(thermostat_605_0, temperature, [read, write]).
location(thermostat_605_0, room_605).
asset(room_606,room).
owner(jan,room_606).
asset(person_606,person).
asset(thermostat_606_0,thermostat).
device_action(thermostat_606_0, temperature, [read, write]).
location(thermostat_606_0, room_606).
asset(room_607,room).
owner(jan,room_607).
asset(person_607,person).
asset(thermostat_607_0,thermostat).
device_action(thermostat_607_0, temperature, [read, write]).
location(thermostat_607_0, room_607).
asset(room_608,room).
owner(jan,room_608).
asset(person_608,person).
asset(thermostat_608_0,thermostat).
device_action(thermostat_608_0, temperature, [read, write]).
location(thermostat_608_0, room_608).
asset(room_609,room).
owner(jan,room_609).
asset(person_609,person).
asset(thermostat_609_0,thermostat).
device_action(thermostat_609_0, temperature, [read, write]).
location(thermostat_609_0, room_609).
asset(room_610,room).
owner(jan,room_610).
asset(person_610,person).
asset(thermostat_610_0,thermostat).
device_action(thermostat_610_0, temperature, [read, write]).
location(thermostat_610_0, room_610).
asset(room_611,room).
owner(jan,room_611).
asset(person_611,person).
asset(thermostat_611_0,thermostat).
device_action(thermostat_611_0, temperature, [read, write]).
location(thermostat_611_0, room_611).
asset(room_612,room).
owner(jan,room_612).
asset(person_612,person).
asset(thermostat_612_0,thermostat).
device_action(thermostat_612_0, temperature, [read, write]).
location(thermostat_612_0, room_612).
asset(room_613,room).
owner(jan,room_613).
asset(person_613,person).
asset(thermostat_613_0,thermostat).
device_action(thermostat_613_0, temperature, [read, write]).
location(thermostat_613_0, room_613).
asset(room_614,room).
owner(jan,room_614).
asset(person_614,person).
asset(thermostat_614_0,thermostat).
device_action(thermostat_614_0, temperature, [read, write]).
location(thermostat_614_0, room_614).
asset(room_615,room).
owner(jan,room_615).
asset(person_615,person).
asset(thermostat_615_0,thermostat).
device_action(thermostat_615_0, temperature, [read, write]).
location(thermostat_615_0, room_615).
asset(room_616,room).
owner(jan,room_616).
asset(person_616,person).
asset(thermostat_616_0,thermostat).
device_action(thermostat_616_0, temperature, [read, write]).
location(thermostat_616_0, room_616).
asset(room_617,room).
owner(jan,room_617).
asset(person_617,person).
asset(thermostat_617_0,thermostat).
device_action(thermostat_617_0, temperature, [read, write]).
location(thermostat_617_0, room_617).
asset(room_618,room).
owner(jan,room_618).
asset(person_618,person).
asset(thermostat_618_0,thermostat).
device_action(thermostat_618_0, temperature, [read, write]).
location(thermostat_618_0, room_618).
asset(room_619,room).
owner(jan,room_619).
asset(person_619,person).
asset(thermostat_619_0,thermostat).
device_action(thermostat_619_0, temperature, [read, write]).
location(thermostat_619_0, room_619).
asset(room_620,room).
owner(jan,room_620).
asset(person_620,person).
asset(thermostat_620_0,thermostat).
device_action(thermostat_620_0, temperature, [read, write]).
location(thermostat_620_0, room_620).
asset(room_621,room).
owner(jan,room_621).
asset(person_621,person).
asset(thermostat_621_0,thermostat).
device_action(thermostat_621_0, temperature, [read, write]).
location(thermostat_621_0, room_621).
asset(room_622,room).
owner(jan,room_622).
asset(person_622,person).
asset(thermostat_622_0,thermostat).
device_action(thermostat_622_0, temperature, [read, write]).
location(thermostat_622_0, room_622).
asset(room_623,room).
owner(jan,room_623).
asset(person_623,person).
asset(thermostat_623_0,thermostat).
device_action(thermostat_623_0, temperature, [read, write]).
location(thermostat_623_0, room_623).
asset(room_624,room).
owner(jan,room_624).
asset(person_624,person).
asset(thermostat_624_0,thermostat).
device_action(thermostat_624_0, temperature, [read, write]).
location(thermostat_624_0, room_624).
asset(room_625,room).
owner(jan,room_625).
asset(person_625,person).
asset(thermostat_625_0,thermostat).
device_action(thermostat_625_0, temperature, [read, write]).
location(thermostat_625_0, room_625).
asset(room_626,room).
owner(jan,room_626).
asset(person_626,person).
asset(thermostat_626_0,thermostat).
device_action(thermostat_626_0, temperature, [read, write]).
location(thermostat_626_0, room_626).
asset(room_627,room).
owner(jan,room_627).
asset(person_627,person).
asset(thermostat_627_0,thermostat).
device_action(thermostat_627_0, temperature, [read, write]).
location(thermostat_627_0, room_627).
asset(room_628,room).
owner(jan,room_628).
asset(person_628,person).
asset(thermostat_628_0,thermostat).
device_action(thermostat_628_0, temperature, [read, write]).
location(thermostat_628_0, room_628).
asset(room_629,room).
owner(jan,room_629).
asset(person_629,person).
asset(thermostat_629_0,thermostat).
device_action(thermostat_629_0, temperature, [read, write]).
location(thermostat_629_0, room_629).
asset(room_630,room).
owner(jan,room_630).
asset(person_630,person).
asset(thermostat_630_0,thermostat).
device_action(thermostat_630_0, temperature, [read, write]).
location(thermostat_630_0, room_630).
asset(room_631,room).
owner(jan,room_631).
asset(person_631,person).
asset(thermostat_631_0,thermostat).
device_action(thermostat_631_0, temperature, [read, write]).
location(thermostat_631_0, room_631).
asset(room_632,room).
owner(jan,room_632).
asset(person_632,person).
asset(thermostat_632_0,thermostat).
device_action(thermostat_632_0, temperature, [read, write]).
location(thermostat_632_0, room_632).
asset(room_633,room).
owner(jan,room_633).
asset(person_633,person).
asset(thermostat_633_0,thermostat).
device_action(thermostat_633_0, temperature, [read, write]).
location(thermostat_633_0, room_633).
asset(room_634,room).
owner(jan,room_634).
asset(person_634,person).
asset(thermostat_634_0,thermostat).
device_action(thermostat_634_0, temperature, [read, write]).
location(thermostat_634_0, room_634).
asset(room_635,room).
owner(jan,room_635).
asset(person_635,person).
asset(thermostat_635_0,thermostat).
device_action(thermostat_635_0, temperature, [read, write]).
location(thermostat_635_0, room_635).
asset(room_636,room).
owner(jan,room_636).
asset(person_636,person).
asset(thermostat_636_0,thermostat).
device_action(thermostat_636_0, temperature, [read, write]).
location(thermostat_636_0, room_636).
asset(room_637,room).
owner(jan,room_637).
asset(person_637,person).
asset(thermostat_637_0,thermostat).
device_action(thermostat_637_0, temperature, [read, write]).
location(thermostat_637_0, room_637).
asset(room_638,room).
owner(jan,room_638).
asset(person_638,person).
asset(thermostat_638_0,thermostat).
device_action(thermostat_638_0, temperature, [read, write]).
location(thermostat_638_0, room_638).
asset(room_639,room).
owner(jan,room_639).
asset(person_639,person).
asset(thermostat_639_0,thermostat).
device_action(thermostat_639_0, temperature, [read, write]).
location(thermostat_639_0, room_639).
asset(room_640,room).
owner(jan,room_640).
asset(person_640,person).
asset(thermostat_640_0,thermostat).
device_action(thermostat_640_0, temperature, [read, write]).
location(thermostat_640_0, room_640).
asset(room_641,room).
owner(jan,room_641).
asset(person_641,person).
asset(thermostat_641_0,thermostat).
device_action(thermostat_641_0, temperature, [read, write]).
location(thermostat_641_0, room_641).
asset(room_642,room).
owner(jan,room_642).
asset(person_642,person).
asset(thermostat_642_0,thermostat).
device_action(thermostat_642_0, temperature, [read, write]).
location(thermostat_642_0, room_642).
asset(room_643,room).
owner(jan,room_643).
asset(person_643,person).
asset(thermostat_643_0,thermostat).
device_action(thermostat_643_0, temperature, [read, write]).
location(thermostat_643_0, room_643).
asset(room_644,room).
owner(jan,room_644).
asset(person_644,person).
asset(thermostat_644_0,thermostat).
device_action(thermostat_644_0, temperature, [read, write]).
location(thermostat_644_0, room_644).
asset(room_645,room).
owner(jan,room_645).
asset(person_645,person).
asset(thermostat_645_0,thermostat).
device_action(thermostat_645_0, temperature, [read, write]).
location(thermostat_645_0, room_645).
asset(room_646,room).
owner(jan,room_646).
asset(person_646,person).
asset(thermostat_646_0,thermostat).
device_action(thermostat_646_0, temperature, [read, write]).
location(thermostat_646_0, room_646).
asset(room_647,room).
owner(jan,room_647).
asset(person_647,person).
asset(thermostat_647_0,thermostat).
device_action(thermostat_647_0, temperature, [read, write]).
location(thermostat_647_0, room_647).
asset(room_648,room).
owner(jan,room_648).
asset(person_648,person).
asset(thermostat_648_0,thermostat).
device_action(thermostat_648_0, temperature, [read, write]).
location(thermostat_648_0, room_648).
asset(room_649,room).
owner(jan,room_649).
asset(person_649,person).
asset(thermostat_649_0,thermostat).
device_action(thermostat_649_0, temperature, [read, write]).
location(thermostat_649_0, room_649).
asset(room_650,room).
owner(jan,room_650).
asset(person_650,person).
asset(thermostat_650_0,thermostat).
device_action(thermostat_650_0, temperature, [read, write]).
location(thermostat_650_0, room_650).
asset(room_651,room).
owner(jan,room_651).
asset(person_651,person).
asset(thermostat_651_0,thermostat).
device_action(thermostat_651_0, temperature, [read, write]).
location(thermostat_651_0, room_651).
asset(room_652,room).
owner(jan,room_652).
asset(person_652,person).
asset(thermostat_652_0,thermostat).
device_action(thermostat_652_0, temperature, [read, write]).
location(thermostat_652_0, room_652).
asset(room_653,room).
owner(jan,room_653).
asset(person_653,person).
asset(thermostat_653_0,thermostat).
device_action(thermostat_653_0, temperature, [read, write]).
location(thermostat_653_0, room_653).
asset(room_654,room).
owner(jan,room_654).
asset(person_654,person).
asset(thermostat_654_0,thermostat).
device_action(thermostat_654_0, temperature, [read, write]).
location(thermostat_654_0, room_654).
asset(room_655,room).
owner(jan,room_655).
asset(person_655,person).
asset(thermostat_655_0,thermostat).
device_action(thermostat_655_0, temperature, [read, write]).
location(thermostat_655_0, room_655).
asset(room_656,room).
owner(jan,room_656).
asset(person_656,person).
asset(thermostat_656_0,thermostat).
device_action(thermostat_656_0, temperature, [read, write]).
location(thermostat_656_0, room_656).
asset(room_657,room).
owner(jan,room_657).
asset(person_657,person).
asset(thermostat_657_0,thermostat).
device_action(thermostat_657_0, temperature, [read, write]).
location(thermostat_657_0, room_657).
asset(room_658,room).
owner(jan,room_658).
asset(person_658,person).
asset(thermostat_658_0,thermostat).
device_action(thermostat_658_0, temperature, [read, write]).
location(thermostat_658_0, room_658).
asset(room_659,room).
owner(jan,room_659).
asset(person_659,person).
asset(thermostat_659_0,thermostat).
device_action(thermostat_659_0, temperature, [read, write]).
location(thermostat_659_0, room_659).
asset(room_660,room).
owner(jan,room_660).
asset(person_660,person).
asset(thermostat_660_0,thermostat).
device_action(thermostat_660_0, temperature, [read, write]).
location(thermostat_660_0, room_660).
asset(room_661,room).
owner(jan,room_661).
asset(person_661,person).
asset(thermostat_661_0,thermostat).
device_action(thermostat_661_0, temperature, [read, write]).
location(thermostat_661_0, room_661).
asset(room_662,room).
owner(jan,room_662).
asset(person_662,person).
asset(thermostat_662_0,thermostat).
device_action(thermostat_662_0, temperature, [read, write]).
location(thermostat_662_0, room_662).
asset(room_663,room).
owner(jan,room_663).
asset(person_663,person).
asset(thermostat_663_0,thermostat).
device_action(thermostat_663_0, temperature, [read, write]).
location(thermostat_663_0, room_663).
asset(room_664,room).
owner(jan,room_664).
asset(person_664,person).
asset(thermostat_664_0,thermostat).
device_action(thermostat_664_0, temperature, [read, write]).
location(thermostat_664_0, room_664).
asset(room_665,room).
owner(jan,room_665).
asset(person_665,person).
asset(thermostat_665_0,thermostat).
device_action(thermostat_665_0, temperature, [read, write]).
location(thermostat_665_0, room_665).
asset(room_666,room).
owner(jan,room_666).
asset(person_666,person).
asset(thermostat_666_0,thermostat).
device_action(thermostat_666_0, temperature, [read, write]).
location(thermostat_666_0, room_666).
asset(room_667,room).
owner(jan,room_667).
asset(person_667,person).
asset(thermostat_667_0,thermostat).
device_action(thermostat_667_0, temperature, [read, write]).
location(thermostat_667_0, room_667).
asset(room_668,room).
owner(jan,room_668).
asset(person_668,person).
asset(thermostat_668_0,thermostat).
device_action(thermostat_668_0, temperature, [read, write]).
location(thermostat_668_0, room_668).
asset(room_669,room).
owner(jan,room_669).
asset(person_669,person).
asset(thermostat_669_0,thermostat).
device_action(thermostat_669_0, temperature, [read, write]).
location(thermostat_669_0, room_669).
asset(room_670,room).
owner(jan,room_670).
asset(person_670,person).
asset(thermostat_670_0,thermostat).
device_action(thermostat_670_0, temperature, [read, write]).
location(thermostat_670_0, room_670).
asset(room_671,room).
owner(jan,room_671).
asset(person_671,person).
asset(thermostat_671_0,thermostat).
device_action(thermostat_671_0, temperature, [read, write]).
location(thermostat_671_0, room_671).
asset(room_672,room).
owner(jan,room_672).
asset(person_672,person).
asset(thermostat_672_0,thermostat).
device_action(thermostat_672_0, temperature, [read, write]).
location(thermostat_672_0, room_672).
asset(room_673,room).
owner(jan,room_673).
asset(person_673,person).
asset(thermostat_673_0,thermostat).
device_action(thermostat_673_0, temperature, [read, write]).
location(thermostat_673_0, room_673).
asset(room_674,room).
owner(jan,room_674).
asset(person_674,person).
asset(thermostat_674_0,thermostat).
device_action(thermostat_674_0, temperature, [read, write]).
location(thermostat_674_0, room_674).
asset(room_675,room).
owner(jan,room_675).
asset(person_675,person).
asset(thermostat_675_0,thermostat).
device_action(thermostat_675_0, temperature, [read, write]).
location(thermostat_675_0, room_675).
asset(room_676,room).
owner(jan,room_676).
asset(person_676,person).
asset(thermostat_676_0,thermostat).
device_action(thermostat_676_0, temperature, [read, write]).
location(thermostat_676_0, room_676).
asset(room_677,room).
owner(jan,room_677).
asset(person_677,person).
asset(thermostat_677_0,thermostat).
device_action(thermostat_677_0, temperature, [read, write]).
location(thermostat_677_0, room_677).
asset(room_678,room).
owner(jan,room_678).
asset(person_678,person).
asset(thermostat_678_0,thermostat).
device_action(thermostat_678_0, temperature, [read, write]).
location(thermostat_678_0, room_678).
asset(room_679,room).
owner(jan,room_679).
asset(person_679,person).
asset(thermostat_679_0,thermostat).
device_action(thermostat_679_0, temperature, [read, write]).
location(thermostat_679_0, room_679).
asset(room_680,room).
owner(jan,room_680).
asset(person_680,person).
asset(thermostat_680_0,thermostat).
device_action(thermostat_680_0, temperature, [read, write]).
location(thermostat_680_0, room_680).
asset(room_681,room).
owner(jan,room_681).
asset(person_681,person).
asset(thermostat_681_0,thermostat).
device_action(thermostat_681_0, temperature, [read, write]).
location(thermostat_681_0, room_681).
asset(room_682,room).
owner(jan,room_682).
asset(person_682,person).
asset(thermostat_682_0,thermostat).
device_action(thermostat_682_0, temperature, [read, write]).
location(thermostat_682_0, room_682).
asset(room_683,room).
owner(jan,room_683).
asset(person_683,person).
asset(thermostat_683_0,thermostat).
device_action(thermostat_683_0, temperature, [read, write]).
location(thermostat_683_0, room_683).
asset(room_684,room).
owner(jan,room_684).
asset(person_684,person).
asset(thermostat_684_0,thermostat).
device_action(thermostat_684_0, temperature, [read, write]).
location(thermostat_684_0, room_684).
asset(room_685,room).
owner(jan,room_685).
asset(person_685,person).
asset(thermostat_685_0,thermostat).
device_action(thermostat_685_0, temperature, [read, write]).
location(thermostat_685_0, room_685).
asset(room_686,room).
owner(jan,room_686).
asset(person_686,person).
asset(thermostat_686_0,thermostat).
device_action(thermostat_686_0, temperature, [read, write]).
location(thermostat_686_0, room_686).
asset(room_687,room).
owner(jan,room_687).
asset(person_687,person).
asset(thermostat_687_0,thermostat).
device_action(thermostat_687_0, temperature, [read, write]).
location(thermostat_687_0, room_687).
asset(room_688,room).
owner(jan,room_688).
asset(person_688,person).
asset(thermostat_688_0,thermostat).
device_action(thermostat_688_0, temperature, [read, write]).
location(thermostat_688_0, room_688).
asset(room_689,room).
owner(jan,room_689).
asset(person_689,person).
asset(thermostat_689_0,thermostat).
device_action(thermostat_689_0, temperature, [read, write]).
location(thermostat_689_0, room_689).
asset(room_690,room).
owner(jan,room_690).
asset(person_690,person).
asset(thermostat_690_0,thermostat).
device_action(thermostat_690_0, temperature, [read, write]).
location(thermostat_690_0, room_690).
asset(room_691,room).
owner(jan,room_691).
asset(person_691,person).
asset(thermostat_691_0,thermostat).
device_action(thermostat_691_0, temperature, [read, write]).
location(thermostat_691_0, room_691).
asset(room_692,room).
owner(jan,room_692).
asset(person_692,person).
asset(thermostat_692_0,thermostat).
device_action(thermostat_692_0, temperature, [read, write]).
location(thermostat_692_0, room_692).
asset(room_693,room).
owner(jan,room_693).
asset(person_693,person).
asset(thermostat_693_0,thermostat).
device_action(thermostat_693_0, temperature, [read, write]).
location(thermostat_693_0, room_693).
asset(room_694,room).
owner(jan,room_694).
asset(person_694,person).
asset(thermostat_694_0,thermostat).
device_action(thermostat_694_0, temperature, [read, write]).
location(thermostat_694_0, room_694).
asset(room_695,room).
owner(jan,room_695).
asset(person_695,person).
asset(thermostat_695_0,thermostat).
device_action(thermostat_695_0, temperature, [read, write]).
location(thermostat_695_0, room_695).
asset(room_696,room).
owner(jan,room_696).
asset(person_696,person).
asset(thermostat_696_0,thermostat).
device_action(thermostat_696_0, temperature, [read, write]).
location(thermostat_696_0, room_696).
asset(room_697,room).
owner(jan,room_697).
asset(person_697,person).
asset(thermostat_697_0,thermostat).
device_action(thermostat_697_0, temperature, [read, write]).
location(thermostat_697_0, room_697).
asset(room_698,room).
owner(jan,room_698).
asset(person_698,person).
asset(thermostat_698_0,thermostat).
device_action(thermostat_698_0, temperature, [read, write]).
location(thermostat_698_0, room_698).
asset(room_699,room).
owner(jan,room_699).
asset(person_699,person).
asset(thermostat_699_0,thermostat).
device_action(thermostat_699_0, temperature, [read, write]).
location(thermostat_699_0, room_699).
asset(room_700,room).
owner(jan,room_700).
asset(person_700,person).
asset(thermostat_700_0,thermostat).
device_action(thermostat_700_0, temperature, [read, write]).
location(thermostat_700_0, room_700).
asset(room_701,room).
owner(jan,room_701).
asset(person_701,person).
asset(thermostat_701_0,thermostat).
device_action(thermostat_701_0, temperature, [read, write]).
location(thermostat_701_0, room_701).
asset(room_702,room).
owner(jan,room_702).
asset(person_702,person).
asset(thermostat_702_0,thermostat).
device_action(thermostat_702_0, temperature, [read, write]).
location(thermostat_702_0, room_702).
asset(room_703,room).
owner(jan,room_703).
asset(person_703,person).
asset(thermostat_703_0,thermostat).
device_action(thermostat_703_0, temperature, [read, write]).
location(thermostat_703_0, room_703).
asset(room_704,room).
owner(jan,room_704).
asset(person_704,person).
asset(thermostat_704_0,thermostat).
device_action(thermostat_704_0, temperature, [read, write]).
location(thermostat_704_0, room_704).
asset(room_705,room).
owner(jan,room_705).
asset(person_705,person).
asset(thermostat_705_0,thermostat).
device_action(thermostat_705_0, temperature, [read, write]).
location(thermostat_705_0, room_705).
asset(room_706,room).
owner(jan,room_706).
asset(person_706,person).
asset(thermostat_706_0,thermostat).
device_action(thermostat_706_0, temperature, [read, write]).
location(thermostat_706_0, room_706).
asset(room_707,room).
owner(jan,room_707).
asset(person_707,person).
asset(thermostat_707_0,thermostat).
device_action(thermostat_707_0, temperature, [read, write]).
location(thermostat_707_0, room_707).
asset(room_708,room).
owner(jan,room_708).
asset(person_708,person).
asset(thermostat_708_0,thermostat).
device_action(thermostat_708_0, temperature, [read, write]).
location(thermostat_708_0, room_708).
asset(room_709,room).
owner(jan,room_709).
asset(person_709,person).
asset(thermostat_709_0,thermostat).
device_action(thermostat_709_0, temperature, [read, write]).
location(thermostat_709_0, room_709).
asset(room_710,room).
owner(jan,room_710).
asset(person_710,person).
asset(thermostat_710_0,thermostat).
device_action(thermostat_710_0, temperature, [read, write]).
location(thermostat_710_0, room_710).
asset(room_711,room).
owner(jan,room_711).
asset(person_711,person).
asset(thermostat_711_0,thermostat).
device_action(thermostat_711_0, temperature, [read, write]).
location(thermostat_711_0, room_711).
asset(room_712,room).
owner(jan,room_712).
asset(person_712,person).
asset(thermostat_712_0,thermostat).
device_action(thermostat_712_0, temperature, [read, write]).
location(thermostat_712_0, room_712).
asset(room_713,room).
owner(jan,room_713).
asset(person_713,person).
asset(thermostat_713_0,thermostat).
device_action(thermostat_713_0, temperature, [read, write]).
location(thermostat_713_0, room_713).
asset(room_714,room).
owner(jan,room_714).
asset(person_714,person).
asset(thermostat_714_0,thermostat).
device_action(thermostat_714_0, temperature, [read, write]).
location(thermostat_714_0, room_714).
asset(room_715,room).
owner(jan,room_715).
asset(person_715,person).
asset(thermostat_715_0,thermostat).
device_action(thermostat_715_0, temperature, [read, write]).
location(thermostat_715_0, room_715).
asset(room_716,room).
owner(jan,room_716).
asset(person_716,person).
asset(thermostat_716_0,thermostat).
device_action(thermostat_716_0, temperature, [read, write]).
location(thermostat_716_0, room_716).
asset(room_717,room).
owner(jan,room_717).
asset(person_717,person).
asset(thermostat_717_0,thermostat).
device_action(thermostat_717_0, temperature, [read, write]).
location(thermostat_717_0, room_717).
asset(room_718,room).
owner(jan,room_718).
asset(person_718,person).
asset(thermostat_718_0,thermostat).
device_action(thermostat_718_0, temperature, [read, write]).
location(thermostat_718_0, room_718).
asset(room_719,room).
owner(jan,room_719).
asset(person_719,person).
asset(thermostat_719_0,thermostat).
device_action(thermostat_719_0, temperature, [read, write]).
location(thermostat_719_0, room_719).
asset(room_720,room).
owner(jan,room_720).
asset(person_720,person).
asset(thermostat_720_0,thermostat).
device_action(thermostat_720_0, temperature, [read, write]).
location(thermostat_720_0, room_720).
asset(room_721,room).
owner(jan,room_721).
asset(person_721,person).
asset(thermostat_721_0,thermostat).
device_action(thermostat_721_0, temperature, [read, write]).
location(thermostat_721_0, room_721).
asset(room_722,room).
owner(jan,room_722).
asset(person_722,person).
asset(thermostat_722_0,thermostat).
device_action(thermostat_722_0, temperature, [read, write]).
location(thermostat_722_0, room_722).
asset(room_723,room).
owner(jan,room_723).
asset(person_723,person).
asset(thermostat_723_0,thermostat).
device_action(thermostat_723_0, temperature, [read, write]).
location(thermostat_723_0, room_723).
asset(room_724,room).
owner(jan,room_724).
asset(person_724,person).
asset(thermostat_724_0,thermostat).
device_action(thermostat_724_0, temperature, [read, write]).
location(thermostat_724_0, room_724).
asset(room_725,room).
owner(jan,room_725).
asset(person_725,person).
asset(thermostat_725_0,thermostat).
device_action(thermostat_725_0, temperature, [read, write]).
location(thermostat_725_0, room_725).
asset(room_726,room).
owner(jan,room_726).
asset(person_726,person).
asset(thermostat_726_0,thermostat).
device_action(thermostat_726_0, temperature, [read, write]).
location(thermostat_726_0, room_726).
asset(room_727,room).
owner(jan,room_727).
asset(person_727,person).
asset(thermostat_727_0,thermostat).
device_action(thermostat_727_0, temperature, [read, write]).
location(thermostat_727_0, room_727).
asset(room_728,room).
owner(jan,room_728).
asset(person_728,person).
asset(thermostat_728_0,thermostat).
device_action(thermostat_728_0, temperature, [read, write]).
location(thermostat_728_0, room_728).
asset(room_729,room).
owner(jan,room_729).
asset(person_729,person).
asset(thermostat_729_0,thermostat).
device_action(thermostat_729_0, temperature, [read, write]).
location(thermostat_729_0, room_729).
asset(room_730,room).
owner(jan,room_730).
asset(person_730,person).
asset(thermostat_730_0,thermostat).
device_action(thermostat_730_0, temperature, [read, write]).
location(thermostat_730_0, room_730).
asset(room_731,room).
owner(jan,room_731).
asset(person_731,person).
asset(thermostat_731_0,thermostat).
device_action(thermostat_731_0, temperature, [read, write]).
location(thermostat_731_0, room_731).
asset(room_732,room).
owner(jan,room_732).
asset(person_732,person).
asset(thermostat_732_0,thermostat).
device_action(thermostat_732_0, temperature, [read, write]).
location(thermostat_732_0, room_732).
asset(room_733,room).
owner(jan,room_733).
asset(person_733,person).
asset(thermostat_733_0,thermostat).
device_action(thermostat_733_0, temperature, [read, write]).
location(thermostat_733_0, room_733).
asset(room_734,room).
owner(jan,room_734).
asset(person_734,person).
asset(thermostat_734_0,thermostat).
device_action(thermostat_734_0, temperature, [read, write]).
location(thermostat_734_0, room_734).
asset(room_735,room).
owner(jan,room_735).
asset(person_735,person).
asset(thermostat_735_0,thermostat).
device_action(thermostat_735_0, temperature, [read, write]).
location(thermostat_735_0, room_735).
asset(room_736,room).
owner(jan,room_736).
asset(person_736,person).
asset(thermostat_736_0,thermostat).
device_action(thermostat_736_0, temperature, [read, write]).
location(thermostat_736_0, room_736).
asset(room_737,room).
owner(jan,room_737).
asset(person_737,person).
asset(thermostat_737_0,thermostat).
device_action(thermostat_737_0, temperature, [read, write]).
location(thermostat_737_0, room_737).
asset(room_738,room).
owner(jan,room_738).
asset(person_738,person).
asset(thermostat_738_0,thermostat).
device_action(thermostat_738_0, temperature, [read, write]).
location(thermostat_738_0, room_738).
asset(room_739,room).
owner(jan,room_739).
asset(person_739,person).
asset(thermostat_739_0,thermostat).
device_action(thermostat_739_0, temperature, [read, write]).
location(thermostat_739_0, room_739).
asset(room_740,room).
owner(jan,room_740).
asset(person_740,person).
asset(thermostat_740_0,thermostat).
device_action(thermostat_740_0, temperature, [read, write]).
location(thermostat_740_0, room_740).
asset(room_741,room).
owner(jan,room_741).
asset(person_741,person).
asset(thermostat_741_0,thermostat).
device_action(thermostat_741_0, temperature, [read, write]).
location(thermostat_741_0, room_741).
asset(room_742,room).
owner(jan,room_742).
asset(person_742,person).
asset(thermostat_742_0,thermostat).
device_action(thermostat_742_0, temperature, [read, write]).
location(thermostat_742_0, room_742).
asset(room_743,room).
owner(jan,room_743).
asset(person_743,person).
asset(thermostat_743_0,thermostat).
device_action(thermostat_743_0, temperature, [read, write]).
location(thermostat_743_0, room_743).
asset(room_744,room).
owner(jan,room_744).
asset(person_744,person).
asset(thermostat_744_0,thermostat).
device_action(thermostat_744_0, temperature, [read, write]).
location(thermostat_744_0, room_744).
asset(room_745,room).
owner(jan,room_745).
asset(person_745,person).
asset(thermostat_745_0,thermostat).
device_action(thermostat_745_0, temperature, [read, write]).
location(thermostat_745_0, room_745).
asset(room_746,room).
owner(jan,room_746).
asset(person_746,person).
asset(thermostat_746_0,thermostat).
device_action(thermostat_746_0, temperature, [read, write]).
location(thermostat_746_0, room_746).
asset(room_747,room).
owner(jan,room_747).
asset(person_747,person).
asset(thermostat_747_0,thermostat).
device_action(thermostat_747_0, temperature, [read, write]).
location(thermostat_747_0, room_747).
asset(room_748,room).
owner(jan,room_748).
asset(person_748,person).
asset(thermostat_748_0,thermostat).
device_action(thermostat_748_0, temperature, [read, write]).
location(thermostat_748_0, room_748).
asset(room_749,room).
owner(jan,room_749).
asset(person_749,person).
asset(thermostat_749_0,thermostat).
device_action(thermostat_749_0, temperature, [read, write]).
location(thermostat_749_0, room_749).
asset(room_750,room).
owner(jan,room_750).
asset(person_750,person).
asset(thermostat_750_0,thermostat).
device_action(thermostat_750_0, temperature, [read, write]).
location(thermostat_750_0, room_750).
asset(room_751,room).
owner(jan,room_751).
asset(person_751,person).
asset(thermostat_751_0,thermostat).
device_action(thermostat_751_0, temperature, [read, write]).
location(thermostat_751_0, room_751).
asset(room_752,room).
owner(jan,room_752).
asset(person_752,person).
asset(thermostat_752_0,thermostat).
device_action(thermostat_752_0, temperature, [read, write]).
location(thermostat_752_0, room_752).
asset(room_753,room).
owner(jan,room_753).
asset(person_753,person).
asset(thermostat_753_0,thermostat).
device_action(thermostat_753_0, temperature, [read, write]).
location(thermostat_753_0, room_753).
asset(room_754,room).
owner(jan,room_754).
asset(person_754,person).
asset(thermostat_754_0,thermostat).
device_action(thermostat_754_0, temperature, [read, write]).
location(thermostat_754_0, room_754).
asset(room_755,room).
owner(jan,room_755).
asset(person_755,person).
asset(thermostat_755_0,thermostat).
device_action(thermostat_755_0, temperature, [read, write]).
location(thermostat_755_0, room_755).
asset(room_756,room).
owner(jan,room_756).
asset(person_756,person).
asset(thermostat_756_0,thermostat).
device_action(thermostat_756_0, temperature, [read, write]).
location(thermostat_756_0, room_756).
asset(room_757,room).
owner(jan,room_757).
asset(person_757,person).
asset(thermostat_757_0,thermostat).
device_action(thermostat_757_0, temperature, [read, write]).
location(thermostat_757_0, room_757).
asset(room_758,room).
owner(jan,room_758).
asset(person_758,person).
asset(thermostat_758_0,thermostat).
device_action(thermostat_758_0, temperature, [read, write]).
location(thermostat_758_0, room_758).
asset(room_759,room).
owner(jan,room_759).
asset(person_759,person).
asset(thermostat_759_0,thermostat).
device_action(thermostat_759_0, temperature, [read, write]).
location(thermostat_759_0, room_759).
asset(room_760,room).
owner(jan,room_760).
asset(person_760,person).
asset(thermostat_760_0,thermostat).
device_action(thermostat_760_0, temperature, [read, write]).
location(thermostat_760_0, room_760).
asset(room_761,room).
owner(jan,room_761).
asset(person_761,person).
asset(thermostat_761_0,thermostat).
device_action(thermostat_761_0, temperature, [read, write]).
location(thermostat_761_0, room_761).
asset(room_762,room).
owner(jan,room_762).
asset(person_762,person).
asset(thermostat_762_0,thermostat).
device_action(thermostat_762_0, temperature, [read, write]).
location(thermostat_762_0, room_762).
asset(room_763,room).
owner(jan,room_763).
asset(person_763,person).
asset(thermostat_763_0,thermostat).
device_action(thermostat_763_0, temperature, [read, write]).
location(thermostat_763_0, room_763).
asset(room_764,room).
owner(jan,room_764).
asset(person_764,person).
asset(thermostat_764_0,thermostat).
device_action(thermostat_764_0, temperature, [read, write]).
location(thermostat_764_0, room_764).
asset(room_765,room).
owner(jan,room_765).
asset(person_765,person).
asset(thermostat_765_0,thermostat).
device_action(thermostat_765_0, temperature, [read, write]).
location(thermostat_765_0, room_765).
asset(room_766,room).
owner(jan,room_766).
asset(person_766,person).
asset(thermostat_766_0,thermostat).
device_action(thermostat_766_0, temperature, [read, write]).
location(thermostat_766_0, room_766).
asset(room_767,room).
owner(jan,room_767).
asset(person_767,person).
asset(thermostat_767_0,thermostat).
device_action(thermostat_767_0, temperature, [read, write]).
location(thermostat_767_0, room_767).
asset(room_768,room).
owner(jan,room_768).
asset(person_768,person).
asset(thermostat_768_0,thermostat).
device_action(thermostat_768_0, temperature, [read, write]).
location(thermostat_768_0, room_768).
asset(room_769,room).
owner(jan,room_769).
asset(person_769,person).
asset(thermostat_769_0,thermostat).
device_action(thermostat_769_0, temperature, [read, write]).
location(thermostat_769_0, room_769).
asset(room_770,room).
owner(jan,room_770).
asset(person_770,person).
asset(thermostat_770_0,thermostat).
device_action(thermostat_770_0, temperature, [read, write]).
location(thermostat_770_0, room_770).
asset(room_771,room).
owner(jan,room_771).
asset(person_771,person).
asset(thermostat_771_0,thermostat).
device_action(thermostat_771_0, temperature, [read, write]).
location(thermostat_771_0, room_771).
asset(room_772,room).
owner(jan,room_772).
asset(person_772,person).
asset(thermostat_772_0,thermostat).
device_action(thermostat_772_0, temperature, [read, write]).
location(thermostat_772_0, room_772).
asset(room_773,room).
owner(jan,room_773).
asset(person_773,person).
asset(thermostat_773_0,thermostat).
device_action(thermostat_773_0, temperature, [read, write]).
location(thermostat_773_0, room_773).
asset(room_774,room).
owner(jan,room_774).
asset(person_774,person).
asset(thermostat_774_0,thermostat).
device_action(thermostat_774_0, temperature, [read, write]).
location(thermostat_774_0, room_774).
asset(room_775,room).
owner(jan,room_775).
asset(person_775,person).
asset(thermostat_775_0,thermostat).
device_action(thermostat_775_0, temperature, [read, write]).
location(thermostat_775_0, room_775).
asset(room_776,room).
owner(jan,room_776).
asset(person_776,person).
asset(thermostat_776_0,thermostat).
device_action(thermostat_776_0, temperature, [read, write]).
location(thermostat_776_0, room_776).
asset(room_777,room).
owner(jan,room_777).
asset(person_777,person).
asset(thermostat_777_0,thermostat).
device_action(thermostat_777_0, temperature, [read, write]).
location(thermostat_777_0, room_777).
asset(room_778,room).
owner(jan,room_778).
asset(person_778,person).
asset(thermostat_778_0,thermostat).
device_action(thermostat_778_0, temperature, [read, write]).
location(thermostat_778_0, room_778).
asset(room_779,room).
owner(jan,room_779).
asset(person_779,person).
asset(thermostat_779_0,thermostat).
device_action(thermostat_779_0, temperature, [read, write]).
location(thermostat_779_0, room_779).
asset(room_780,room).
owner(jan,room_780).
asset(person_780,person).
asset(thermostat_780_0,thermostat).
device_action(thermostat_780_0, temperature, [read, write]).
location(thermostat_780_0, room_780).
asset(room_781,room).
owner(jan,room_781).
asset(person_781,person).
asset(thermostat_781_0,thermostat).
device_action(thermostat_781_0, temperature, [read, write]).
location(thermostat_781_0, room_781).
asset(room_782,room).
owner(jan,room_782).
asset(person_782,person).
asset(thermostat_782_0,thermostat).
device_action(thermostat_782_0, temperature, [read, write]).
location(thermostat_782_0, room_782).
asset(room_783,room).
owner(jan,room_783).
asset(person_783,person).
asset(thermostat_783_0,thermostat).
device_action(thermostat_783_0, temperature, [read, write]).
location(thermostat_783_0, room_783).
asset(room_784,room).
owner(jan,room_784).
asset(person_784,person).
asset(thermostat_784_0,thermostat).
device_action(thermostat_784_0, temperature, [read, write]).
location(thermostat_784_0, room_784).
asset(room_785,room).
owner(jan,room_785).
asset(person_785,person).
asset(thermostat_785_0,thermostat).
device_action(thermostat_785_0, temperature, [read, write]).
location(thermostat_785_0, room_785).
asset(room_786,room).
owner(jan,room_786).
asset(person_786,person).
asset(thermostat_786_0,thermostat).
device_action(thermostat_786_0, temperature, [read, write]).
location(thermostat_786_0, room_786).
asset(room_787,room).
owner(jan,room_787).
asset(person_787,person).
asset(thermostat_787_0,thermostat).
device_action(thermostat_787_0, temperature, [read, write]).
location(thermostat_787_0, room_787).
asset(room_788,room).
owner(jan,room_788).
asset(person_788,person).
asset(thermostat_788_0,thermostat).
device_action(thermostat_788_0, temperature, [read, write]).
location(thermostat_788_0, room_788).
asset(room_789,room).
owner(jan,room_789).
asset(person_789,person).
asset(thermostat_789_0,thermostat).
device_action(thermostat_789_0, temperature, [read, write]).
location(thermostat_789_0, room_789).
asset(room_790,room).
owner(jan,room_790).
asset(person_790,person).
asset(thermostat_790_0,thermostat).
device_action(thermostat_790_0, temperature, [read, write]).
location(thermostat_790_0, room_790).
asset(room_791,room).
owner(jan,room_791).
asset(person_791,person).
asset(thermostat_791_0,thermostat).
device_action(thermostat_791_0, temperature, [read, write]).
location(thermostat_791_0, room_791).
asset(room_792,room).
owner(jan,room_792).
asset(person_792,person).
asset(thermostat_792_0,thermostat).
device_action(thermostat_792_0, temperature, [read, write]).
location(thermostat_792_0, room_792).
asset(room_793,room).
owner(jan,room_793).
asset(person_793,person).
asset(thermostat_793_0,thermostat).
device_action(thermostat_793_0, temperature, [read, write]).
location(thermostat_793_0, room_793).
asset(room_794,room).
owner(jan,room_794).
asset(person_794,person).
asset(thermostat_794_0,thermostat).
device_action(thermostat_794_0, temperature, [read, write]).
location(thermostat_794_0, room_794).
asset(room_795,room).
owner(jan,room_795).
asset(person_795,person).
asset(thermostat_795_0,thermostat).
device_action(thermostat_795_0, temperature, [read, write]).
location(thermostat_795_0, room_795).
asset(room_796,room).
owner(jan,room_796).
asset(person_796,person).
asset(thermostat_796_0,thermostat).
device_action(thermostat_796_0, temperature, [read, write]).
location(thermostat_796_0, room_796).
asset(room_797,room).
owner(jan,room_797).
asset(person_797,person).
asset(thermostat_797_0,thermostat).
device_action(thermostat_797_0, temperature, [read, write]).
location(thermostat_797_0, room_797).
asset(room_798,room).
owner(jan,room_798).
asset(person_798,person).
asset(thermostat_798_0,thermostat).
device_action(thermostat_798_0, temperature, [read, write]).
location(thermostat_798_0, room_798).
asset(room_799,room).
owner(jan,room_799).
asset(person_799,person).
asset(thermostat_799_0,thermostat).
device_action(thermostat_799_0, temperature, [read, write]).
location(thermostat_799_0, room_799).
asset(room_800,room).
owner(jan,room_800).
asset(person_800,person).
asset(thermostat_800_0,thermostat).
device_action(thermostat_800_0, temperature, [read, write]).
location(thermostat_800_0, room_800).
asset(room_801,room).
owner(jan,room_801).
asset(person_801,person).
asset(thermostat_801_0,thermostat).
device_action(thermostat_801_0, temperature, [read, write]).
location(thermostat_801_0, room_801).
asset(room_802,room).
owner(jan,room_802).
asset(person_802,person).
asset(thermostat_802_0,thermostat).
device_action(thermostat_802_0, temperature, [read, write]).
location(thermostat_802_0, room_802).
asset(room_803,room).
owner(jan,room_803).
asset(person_803,person).
asset(thermostat_803_0,thermostat).
device_action(thermostat_803_0, temperature, [read, write]).
location(thermostat_803_0, room_803).
asset(room_804,room).
owner(jan,room_804).
asset(person_804,person).
asset(thermostat_804_0,thermostat).
device_action(thermostat_804_0, temperature, [read, write]).
location(thermostat_804_0, room_804).
asset(room_805,room).
owner(jan,room_805).
asset(person_805,person).
asset(thermostat_805_0,thermostat).
device_action(thermostat_805_0, temperature, [read, write]).
location(thermostat_805_0, room_805).
asset(room_806,room).
owner(jan,room_806).
asset(person_806,person).
asset(thermostat_806_0,thermostat).
device_action(thermostat_806_0, temperature, [read, write]).
location(thermostat_806_0, room_806).
asset(room_807,room).
owner(jan,room_807).
asset(person_807,person).
asset(thermostat_807_0,thermostat).
device_action(thermostat_807_0, temperature, [read, write]).
location(thermostat_807_0, room_807).
asset(room_808,room).
owner(jan,room_808).
asset(person_808,person).
asset(thermostat_808_0,thermostat).
device_action(thermostat_808_0, temperature, [read, write]).
location(thermostat_808_0, room_808).
asset(room_809,room).
owner(jan,room_809).
asset(person_809,person).
asset(thermostat_809_0,thermostat).
device_action(thermostat_809_0, temperature, [read, write]).
location(thermostat_809_0, room_809).
asset(room_810,room).
owner(jan,room_810).
asset(person_810,person).
asset(thermostat_810_0,thermostat).
device_action(thermostat_810_0, temperature, [read, write]).
location(thermostat_810_0, room_810).
asset(room_811,room).
owner(jan,room_811).
asset(person_811,person).
asset(thermostat_811_0,thermostat).
device_action(thermostat_811_0, temperature, [read, write]).
location(thermostat_811_0, room_811).
asset(room_812,room).
owner(jan,room_812).
asset(person_812,person).
asset(thermostat_812_0,thermostat).
device_action(thermostat_812_0, temperature, [read, write]).
location(thermostat_812_0, room_812).
asset(room_813,room).
owner(jan,room_813).
asset(person_813,person).
asset(thermostat_813_0,thermostat).
device_action(thermostat_813_0, temperature, [read, write]).
location(thermostat_813_0, room_813).
asset(room_814,room).
owner(jan,room_814).
asset(person_814,person).
asset(thermostat_814_0,thermostat).
device_action(thermostat_814_0, temperature, [read, write]).
location(thermostat_814_0, room_814).
asset(room_815,room).
owner(jan,room_815).
asset(person_815,person).
asset(thermostat_815_0,thermostat).
device_action(thermostat_815_0, temperature, [read, write]).
location(thermostat_815_0, room_815).
asset(room_816,room).
owner(jan,room_816).
asset(person_816,person).
asset(thermostat_816_0,thermostat).
device_action(thermostat_816_0, temperature, [read, write]).
location(thermostat_816_0, room_816).
asset(room_817,room).
owner(jan,room_817).
asset(person_817,person).
asset(thermostat_817_0,thermostat).
device_action(thermostat_817_0, temperature, [read, write]).
location(thermostat_817_0, room_817).
asset(room_818,room).
owner(jan,room_818).
asset(person_818,person).
asset(thermostat_818_0,thermostat).
device_action(thermostat_818_0, temperature, [read, write]).
location(thermostat_818_0, room_818).
asset(room_819,room).
owner(jan,room_819).
asset(person_819,person).
asset(thermostat_819_0,thermostat).
device_action(thermostat_819_0, temperature, [read, write]).
location(thermostat_819_0, room_819).
asset(room_820,room).
owner(jan,room_820).
asset(person_820,person).
asset(thermostat_820_0,thermostat).
device_action(thermostat_820_0, temperature, [read, write]).
location(thermostat_820_0, room_820).
asset(room_821,room).
owner(jan,room_821).
asset(person_821,person).
asset(thermostat_821_0,thermostat).
device_action(thermostat_821_0, temperature, [read, write]).
location(thermostat_821_0, room_821).
asset(room_822,room).
owner(jan,room_822).
asset(person_822,person).
asset(thermostat_822_0,thermostat).
device_action(thermostat_822_0, temperature, [read, write]).
location(thermostat_822_0, room_822).
asset(room_823,room).
owner(jan,room_823).
asset(person_823,person).
asset(thermostat_823_0,thermostat).
device_action(thermostat_823_0, temperature, [read, write]).
location(thermostat_823_0, room_823).
asset(room_824,room).
owner(jan,room_824).
asset(person_824,person).
asset(thermostat_824_0,thermostat).
device_action(thermostat_824_0, temperature, [read, write]).
location(thermostat_824_0, room_824).
asset(room_825,room).
owner(jan,room_825).
asset(person_825,person).
asset(thermostat_825_0,thermostat).
device_action(thermostat_825_0, temperature, [read, write]).
location(thermostat_825_0, room_825).
asset(room_826,room).
owner(jan,room_826).
asset(person_826,person).
asset(thermostat_826_0,thermostat).
device_action(thermostat_826_0, temperature, [read, write]).
location(thermostat_826_0, room_826).
asset(room_827,room).
owner(jan,room_827).
asset(person_827,person).
asset(thermostat_827_0,thermostat).
device_action(thermostat_827_0, temperature, [read, write]).
location(thermostat_827_0, room_827).
asset(room_828,room).
owner(jan,room_828).
asset(person_828,person).
asset(thermostat_828_0,thermostat).
device_action(thermostat_828_0, temperature, [read, write]).
location(thermostat_828_0, room_828).
asset(room_829,room).
owner(jan,room_829).
asset(person_829,person).
asset(thermostat_829_0,thermostat).
device_action(thermostat_829_0, temperature, [read, write]).
location(thermostat_829_0, room_829).
asset(room_830,room).
owner(jan,room_830).
asset(person_830,person).
asset(thermostat_830_0,thermostat).
device_action(thermostat_830_0, temperature, [read, write]).
location(thermostat_830_0, room_830).
asset(room_831,room).
owner(jan,room_831).
asset(person_831,person).
asset(thermostat_831_0,thermostat).
device_action(thermostat_831_0, temperature, [read, write]).
location(thermostat_831_0, room_831).
asset(room_832,room).
owner(jan,room_832).
asset(person_832,person).
asset(thermostat_832_0,thermostat).
device_action(thermostat_832_0, temperature, [read, write]).
location(thermostat_832_0, room_832).
asset(room_833,room).
owner(jan,room_833).
asset(person_833,person).
asset(thermostat_833_0,thermostat).
device_action(thermostat_833_0, temperature, [read, write]).
location(thermostat_833_0, room_833).
asset(room_834,room).
owner(jan,room_834).
asset(person_834,person).
asset(thermostat_834_0,thermostat).
device_action(thermostat_834_0, temperature, [read, write]).
location(thermostat_834_0, room_834).
asset(room_835,room).
owner(jan,room_835).
asset(person_835,person).
asset(thermostat_835_0,thermostat).
device_action(thermostat_835_0, temperature, [read, write]).
location(thermostat_835_0, room_835).
asset(room_836,room).
owner(jan,room_836).
asset(person_836,person).
asset(thermostat_836_0,thermostat).
device_action(thermostat_836_0, temperature, [read, write]).
location(thermostat_836_0, room_836).
asset(room_837,room).
owner(jan,room_837).
asset(person_837,person).
asset(thermostat_837_0,thermostat).
device_action(thermostat_837_0, temperature, [read, write]).
location(thermostat_837_0, room_837).
asset(room_838,room).
owner(jan,room_838).
asset(person_838,person).
asset(thermostat_838_0,thermostat).
device_action(thermostat_838_0, temperature, [read, write]).
location(thermostat_838_0, room_838).
asset(room_839,room).
owner(jan,room_839).
asset(person_839,person).
asset(thermostat_839_0,thermostat).
device_action(thermostat_839_0, temperature, [read, write]).
location(thermostat_839_0, room_839).
asset(room_840,room).
owner(jan,room_840).
asset(person_840,person).
asset(thermostat_840_0,thermostat).
device_action(thermostat_840_0, temperature, [read, write]).
location(thermostat_840_0, room_840).
asset(room_841,room).
owner(jan,room_841).
asset(person_841,person).
asset(thermostat_841_0,thermostat).
device_action(thermostat_841_0, temperature, [read, write]).
location(thermostat_841_0, room_841).
asset(room_842,room).
owner(jan,room_842).
asset(person_842,person).
asset(thermostat_842_0,thermostat).
device_action(thermostat_842_0, temperature, [read, write]).
location(thermostat_842_0, room_842).
asset(room_843,room).
owner(jan,room_843).
asset(person_843,person).
asset(thermostat_843_0,thermostat).
device_action(thermostat_843_0, temperature, [read, write]).
location(thermostat_843_0, room_843).
asset(room_844,room).
owner(jan,room_844).
asset(person_844,person).
asset(thermostat_844_0,thermostat).
device_action(thermostat_844_0, temperature, [read, write]).
location(thermostat_844_0, room_844).
asset(room_845,room).
owner(jan,room_845).
asset(person_845,person).
asset(thermostat_845_0,thermostat).
device_action(thermostat_845_0, temperature, [read, write]).
location(thermostat_845_0, room_845).
asset(room_846,room).
owner(jan,room_846).
asset(person_846,person).
asset(thermostat_846_0,thermostat).
device_action(thermostat_846_0, temperature, [read, write]).
location(thermostat_846_0, room_846).
asset(room_847,room).
owner(jan,room_847).
asset(person_847,person).
asset(thermostat_847_0,thermostat).
device_action(thermostat_847_0, temperature, [read, write]).
location(thermostat_847_0, room_847).
asset(room_848,room).
owner(jan,room_848).
asset(person_848,person).
asset(thermostat_848_0,thermostat).
device_action(thermostat_848_0, temperature, [read, write]).
location(thermostat_848_0, room_848).
asset(room_849,room).
owner(jan,room_849).
asset(person_849,person).
asset(thermostat_849_0,thermostat).
device_action(thermostat_849_0, temperature, [read, write]).
location(thermostat_849_0, room_849).
asset(room_850,room).
owner(jan,room_850).
asset(person_850,person).
asset(thermostat_850_0,thermostat).
device_action(thermostat_850_0, temperature, [read, write]).
location(thermostat_850_0, room_850).
asset(room_851,room).
owner(jan,room_851).
asset(person_851,person).
asset(thermostat_851_0,thermostat).
device_action(thermostat_851_0, temperature, [read, write]).
location(thermostat_851_0, room_851).
asset(room_852,room).
owner(jan,room_852).
asset(person_852,person).
asset(thermostat_852_0,thermostat).
device_action(thermostat_852_0, temperature, [read, write]).
location(thermostat_852_0, room_852).
asset(room_853,room).
owner(jan,room_853).
asset(person_853,person).
asset(thermostat_853_0,thermostat).
device_action(thermostat_853_0, temperature, [read, write]).
location(thermostat_853_0, room_853).
asset(room_854,room).
owner(jan,room_854).
asset(person_854,person).
asset(thermostat_854_0,thermostat).
device_action(thermostat_854_0, temperature, [read, write]).
location(thermostat_854_0, room_854).
asset(room_855,room).
owner(jan,room_855).
asset(person_855,person).
asset(thermostat_855_0,thermostat).
device_action(thermostat_855_0, temperature, [read, write]).
location(thermostat_855_0, room_855).
asset(room_856,room).
owner(jan,room_856).
asset(person_856,person).
asset(thermostat_856_0,thermostat).
device_action(thermostat_856_0, temperature, [read, write]).
location(thermostat_856_0, room_856).
asset(room_857,room).
owner(jan,room_857).
asset(person_857,person).
asset(thermostat_857_0,thermostat).
device_action(thermostat_857_0, temperature, [read, write]).
location(thermostat_857_0, room_857).
asset(room_858,room).
owner(jan,room_858).
asset(person_858,person).
asset(thermostat_858_0,thermostat).
device_action(thermostat_858_0, temperature, [read, write]).
location(thermostat_858_0, room_858).
asset(room_859,room).
owner(jan,room_859).
asset(person_859,person).
asset(thermostat_859_0,thermostat).
device_action(thermostat_859_0, temperature, [read, write]).
location(thermostat_859_0, room_859).
asset(room_860,room).
owner(jan,room_860).
asset(person_860,person).
asset(thermostat_860_0,thermostat).
device_action(thermostat_860_0, temperature, [read, write]).
location(thermostat_860_0, room_860).
asset(room_861,room).
owner(jan,room_861).
asset(person_861,person).
asset(thermostat_861_0,thermostat).
device_action(thermostat_861_0, temperature, [read, write]).
location(thermostat_861_0, room_861).
asset(room_862,room).
owner(jan,room_862).
asset(person_862,person).
asset(thermostat_862_0,thermostat).
device_action(thermostat_862_0, temperature, [read, write]).
location(thermostat_862_0, room_862).
asset(room_863,room).
owner(jan,room_863).
asset(person_863,person).
asset(thermostat_863_0,thermostat).
device_action(thermostat_863_0, temperature, [read, write]).
location(thermostat_863_0, room_863).
asset(room_864,room).
owner(jan,room_864).
asset(person_864,person).
asset(thermostat_864_0,thermostat).
device_action(thermostat_864_0, temperature, [read, write]).
location(thermostat_864_0, room_864).
asset(room_865,room).
owner(jan,room_865).
asset(person_865,person).
asset(thermostat_865_0,thermostat).
device_action(thermostat_865_0, temperature, [read, write]).
location(thermostat_865_0, room_865).
asset(room_866,room).
owner(jan,room_866).
asset(person_866,person).
asset(thermostat_866_0,thermostat).
device_action(thermostat_866_0, temperature, [read, write]).
location(thermostat_866_0, room_866).
asset(room_867,room).
owner(jan,room_867).
asset(person_867,person).
asset(thermostat_867_0,thermostat).
device_action(thermostat_867_0, temperature, [read, write]).
location(thermostat_867_0, room_867).
asset(room_868,room).
owner(jan,room_868).
asset(person_868,person).
asset(thermostat_868_0,thermostat).
device_action(thermostat_868_0, temperature, [read, write]).
location(thermostat_868_0, room_868).
asset(room_869,room).
owner(jan,room_869).
asset(person_869,person).
asset(thermostat_869_0,thermostat).
device_action(thermostat_869_0, temperature, [read, write]).
location(thermostat_869_0, room_869).
asset(room_870,room).
owner(jan,room_870).
asset(person_870,person).
asset(thermostat_870_0,thermostat).
device_action(thermostat_870_0, temperature, [read, write]).
location(thermostat_870_0, room_870).
asset(room_871,room).
owner(jan,room_871).
asset(person_871,person).
asset(thermostat_871_0,thermostat).
device_action(thermostat_871_0, temperature, [read, write]).
location(thermostat_871_0, room_871).
asset(room_872,room).
owner(jan,room_872).
asset(person_872,person).
asset(thermostat_872_0,thermostat).
device_action(thermostat_872_0, temperature, [read, write]).
location(thermostat_872_0, room_872).
asset(room_873,room).
owner(jan,room_873).
asset(person_873,person).
asset(thermostat_873_0,thermostat).
device_action(thermostat_873_0, temperature, [read, write]).
location(thermostat_873_0, room_873).
asset(room_874,room).
owner(jan,room_874).
asset(person_874,person).
asset(thermostat_874_0,thermostat).
device_action(thermostat_874_0, temperature, [read, write]).
location(thermostat_874_0, room_874).
asset(room_875,room).
owner(jan,room_875).
asset(person_875,person).
asset(thermostat_875_0,thermostat).
device_action(thermostat_875_0, temperature, [read, write]).
location(thermostat_875_0, room_875).
asset(room_876,room).
owner(jan,room_876).
asset(person_876,person).
asset(thermostat_876_0,thermostat).
device_action(thermostat_876_0, temperature, [read, write]).
location(thermostat_876_0, room_876).
asset(room_877,room).
owner(jan,room_877).
asset(person_877,person).
asset(thermostat_877_0,thermostat).
device_action(thermostat_877_0, temperature, [read, write]).
location(thermostat_877_0, room_877).
asset(room_878,room).
owner(jan,room_878).
asset(person_878,person).
asset(thermostat_878_0,thermostat).
device_action(thermostat_878_0, temperature, [read, write]).
location(thermostat_878_0, room_878).
asset(room_879,room).
owner(jan,room_879).
asset(person_879,person).
asset(thermostat_879_0,thermostat).
device_action(thermostat_879_0, temperature, [read, write]).
location(thermostat_879_0, room_879).
asset(room_880,room).
owner(jan,room_880).
asset(person_880,person).
asset(thermostat_880_0,thermostat).
device_action(thermostat_880_0, temperature, [read, write]).
location(thermostat_880_0, room_880).
asset(room_881,room).
owner(jan,room_881).
asset(person_881,person).
asset(thermostat_881_0,thermostat).
device_action(thermostat_881_0, temperature, [read, write]).
location(thermostat_881_0, room_881).
asset(room_882,room).
owner(jan,room_882).
asset(person_882,person).
asset(thermostat_882_0,thermostat).
device_action(thermostat_882_0, temperature, [read, write]).
location(thermostat_882_0, room_882).
asset(room_883,room).
owner(jan,room_883).
asset(person_883,person).
asset(thermostat_883_0,thermostat).
device_action(thermostat_883_0, temperature, [read, write]).
location(thermostat_883_0, room_883).
asset(room_884,room).
owner(jan,room_884).
asset(person_884,person).
asset(thermostat_884_0,thermostat).
device_action(thermostat_884_0, temperature, [read, write]).
location(thermostat_884_0, room_884).
asset(room_885,room).
owner(jan,room_885).
asset(person_885,person).
asset(thermostat_885_0,thermostat).
device_action(thermostat_885_0, temperature, [read, write]).
location(thermostat_885_0, room_885).
asset(room_886,room).
owner(jan,room_886).
asset(person_886,person).
asset(thermostat_886_0,thermostat).
device_action(thermostat_886_0, temperature, [read, write]).
location(thermostat_886_0, room_886).
asset(room_887,room).
owner(jan,room_887).
asset(person_887,person).
asset(thermostat_887_0,thermostat).
device_action(thermostat_887_0, temperature, [read, write]).
location(thermostat_887_0, room_887).
asset(room_888,room).
owner(jan,room_888).
asset(person_888,person).
asset(thermostat_888_0,thermostat).
device_action(thermostat_888_0, temperature, [read, write]).
location(thermostat_888_0, room_888).
asset(room_889,room).
owner(jan,room_889).
asset(person_889,person).
asset(thermostat_889_0,thermostat).
device_action(thermostat_889_0, temperature, [read, write]).
location(thermostat_889_0, room_889).
asset(room_890,room).
owner(jan,room_890).
asset(person_890,person).
asset(thermostat_890_0,thermostat).
device_action(thermostat_890_0, temperature, [read, write]).
location(thermostat_890_0, room_890).
asset(room_891,room).
owner(jan,room_891).
asset(person_891,person).
asset(thermostat_891_0,thermostat).
device_action(thermostat_891_0, temperature, [read, write]).
location(thermostat_891_0, room_891).
asset(room_892,room).
owner(jan,room_892).
asset(person_892,person).
asset(thermostat_892_0,thermostat).
device_action(thermostat_892_0, temperature, [read, write]).
location(thermostat_892_0, room_892).
asset(room_893,room).
owner(jan,room_893).
asset(person_893,person).
asset(thermostat_893_0,thermostat).
device_action(thermostat_893_0, temperature, [read, write]).
location(thermostat_893_0, room_893).
asset(room_894,room).
owner(jan,room_894).
asset(person_894,person).
asset(thermostat_894_0,thermostat).
device_action(thermostat_894_0, temperature, [read, write]).
location(thermostat_894_0, room_894).
asset(room_895,room).
owner(jan,room_895).
asset(person_895,person).
asset(thermostat_895_0,thermostat).
device_action(thermostat_895_0, temperature, [read, write]).
location(thermostat_895_0, room_895).
asset(room_896,room).
owner(jan,room_896).
asset(person_896,person).
asset(thermostat_896_0,thermostat).
device_action(thermostat_896_0, temperature, [read, write]).
location(thermostat_896_0, room_896).
asset(room_897,room).
owner(jan,room_897).
asset(person_897,person).
asset(thermostat_897_0,thermostat).
device_action(thermostat_897_0, temperature, [read, write]).
location(thermostat_897_0, room_897).
asset(room_898,room).
owner(jan,room_898).
asset(person_898,person).
asset(thermostat_898_0,thermostat).
device_action(thermostat_898_0, temperature, [read, write]).
location(thermostat_898_0, room_898).
asset(room_899,room).
owner(jan,room_899).
asset(person_899,person).
asset(thermostat_899_0,thermostat).
device_action(thermostat_899_0, temperature, [read, write]).
location(thermostat_899_0, room_899).
asset(room_900,room).
owner(jan,room_900).
asset(person_900,person).
asset(thermostat_900_0,thermostat).
device_action(thermostat_900_0, temperature, [read, write]).
location(thermostat_900_0, room_900).
asset(room_901,room).
owner(jan,room_901).
asset(person_901,person).
asset(thermostat_901_0,thermostat).
device_action(thermostat_901_0, temperature, [read, write]).
location(thermostat_901_0, room_901).
asset(room_902,room).
owner(jan,room_902).
asset(person_902,person).
asset(thermostat_902_0,thermostat).
device_action(thermostat_902_0, temperature, [read, write]).
location(thermostat_902_0, room_902).
asset(room_903,room).
owner(jan,room_903).
asset(person_903,person).
asset(thermostat_903_0,thermostat).
device_action(thermostat_903_0, temperature, [read, write]).
location(thermostat_903_0, room_903).
asset(room_904,room).
owner(jan,room_904).
asset(person_904,person).
asset(thermostat_904_0,thermostat).
device_action(thermostat_904_0, temperature, [read, write]).
location(thermostat_904_0, room_904).
asset(room_905,room).
owner(jan,room_905).
asset(person_905,person).
asset(thermostat_905_0,thermostat).
device_action(thermostat_905_0, temperature, [read, write]).
location(thermostat_905_0, room_905).
asset(room_906,room).
owner(jan,room_906).
asset(person_906,person).
asset(thermostat_906_0,thermostat).
device_action(thermostat_906_0, temperature, [read, write]).
location(thermostat_906_0, room_906).
asset(room_907,room).
owner(jan,room_907).
asset(person_907,person).
asset(thermostat_907_0,thermostat).
device_action(thermostat_907_0, temperature, [read, write]).
location(thermostat_907_0, room_907).
asset(room_908,room).
owner(jan,room_908).
asset(person_908,person).
asset(thermostat_908_0,thermostat).
device_action(thermostat_908_0, temperature, [read, write]).
location(thermostat_908_0, room_908).
asset(room_909,room).
owner(jan,room_909).
asset(person_909,person).
asset(thermostat_909_0,thermostat).
device_action(thermostat_909_0, temperature, [read, write]).
location(thermostat_909_0, room_909).
asset(room_910,room).
owner(jan,room_910).
asset(person_910,person).
asset(thermostat_910_0,thermostat).
device_action(thermostat_910_0, temperature, [read, write]).
location(thermostat_910_0, room_910).
asset(room_911,room).
owner(jan,room_911).
asset(person_911,person).
asset(thermostat_911_0,thermostat).
device_action(thermostat_911_0, temperature, [read, write]).
location(thermostat_911_0, room_911).
asset(room_912,room).
owner(jan,room_912).
asset(person_912,person).
asset(thermostat_912_0,thermostat).
device_action(thermostat_912_0, temperature, [read, write]).
location(thermostat_912_0, room_912).
asset(room_913,room).
owner(jan,room_913).
asset(person_913,person).
asset(thermostat_913_0,thermostat).
device_action(thermostat_913_0, temperature, [read, write]).
location(thermostat_913_0, room_913).
asset(room_914,room).
owner(jan,room_914).
asset(person_914,person).
asset(thermostat_914_0,thermostat).
device_action(thermostat_914_0, temperature, [read, write]).
location(thermostat_914_0, room_914).
asset(room_915,room).
owner(jan,room_915).
asset(person_915,person).
asset(thermostat_915_0,thermostat).
device_action(thermostat_915_0, temperature, [read, write]).
location(thermostat_915_0, room_915).
asset(room_916,room).
owner(jan,room_916).
asset(person_916,person).
asset(thermostat_916_0,thermostat).
device_action(thermostat_916_0, temperature, [read, write]).
location(thermostat_916_0, room_916).
asset(room_917,room).
owner(jan,room_917).
asset(person_917,person).
asset(thermostat_917_0,thermostat).
device_action(thermostat_917_0, temperature, [read, write]).
location(thermostat_917_0, room_917).
asset(room_918,room).
owner(jan,room_918).
asset(person_918,person).
asset(thermostat_918_0,thermostat).
device_action(thermostat_918_0, temperature, [read, write]).
location(thermostat_918_0, room_918).
asset(room_919,room).
owner(jan,room_919).
asset(person_919,person).
asset(thermostat_919_0,thermostat).
device_action(thermostat_919_0, temperature, [read, write]).
location(thermostat_919_0, room_919).
asset(room_920,room).
owner(jan,room_920).
asset(person_920,person).
asset(thermostat_920_0,thermostat).
device_action(thermostat_920_0, temperature, [read, write]).
location(thermostat_920_0, room_920).
asset(room_921,room).
owner(jan,room_921).
asset(person_921,person).
asset(thermostat_921_0,thermostat).
device_action(thermostat_921_0, temperature, [read, write]).
location(thermostat_921_0, room_921).
asset(room_922,room).
owner(jan,room_922).
asset(person_922,person).
asset(thermostat_922_0,thermostat).
device_action(thermostat_922_0, temperature, [read, write]).
location(thermostat_922_0, room_922).
asset(room_923,room).
owner(jan,room_923).
asset(person_923,person).
asset(thermostat_923_0,thermostat).
device_action(thermostat_923_0, temperature, [read, write]).
location(thermostat_923_0, room_923).
asset(room_924,room).
owner(jan,room_924).
asset(person_924,person).
asset(thermostat_924_0,thermostat).
device_action(thermostat_924_0, temperature, [read, write]).
location(thermostat_924_0, room_924).
asset(room_925,room).
owner(jan,room_925).
asset(person_925,person).
asset(thermostat_925_0,thermostat).
device_action(thermostat_925_0, temperature, [read, write]).
location(thermostat_925_0, room_925).
asset(room_926,room).
owner(jan,room_926).
asset(person_926,person).
asset(thermostat_926_0,thermostat).
device_action(thermostat_926_0, temperature, [read, write]).
location(thermostat_926_0, room_926).
asset(room_927,room).
owner(jan,room_927).
asset(person_927,person).
asset(thermostat_927_0,thermostat).
device_action(thermostat_927_0, temperature, [read, write]).
location(thermostat_927_0, room_927).
asset(room_928,room).
owner(jan,room_928).
asset(person_928,person).
asset(thermostat_928_0,thermostat).
device_action(thermostat_928_0, temperature, [read, write]).
location(thermostat_928_0, room_928).
asset(room_929,room).
owner(jan,room_929).
asset(person_929,person).
asset(thermostat_929_0,thermostat).
device_action(thermostat_929_0, temperature, [read, write]).
location(thermostat_929_0, room_929).
asset(room_930,room).
owner(jan,room_930).
asset(person_930,person).
asset(thermostat_930_0,thermostat).
device_action(thermostat_930_0, temperature, [read, write]).
location(thermostat_930_0, room_930).
asset(room_931,room).
owner(jan,room_931).
asset(person_931,person).
asset(thermostat_931_0,thermostat).
device_action(thermostat_931_0, temperature, [read, write]).
location(thermostat_931_0, room_931).
asset(room_932,room).
owner(jan,room_932).
asset(person_932,person).
asset(thermostat_932_0,thermostat).
device_action(thermostat_932_0, temperature, [read, write]).
location(thermostat_932_0, room_932).
asset(room_933,room).
owner(jan,room_933).
asset(person_933,person).
asset(thermostat_933_0,thermostat).
device_action(thermostat_933_0, temperature, [read, write]).
location(thermostat_933_0, room_933).
asset(room_934,room).
owner(jan,room_934).
asset(person_934,person).
asset(thermostat_934_0,thermostat).
device_action(thermostat_934_0, temperature, [read, write]).
location(thermostat_934_0, room_934).
asset(room_935,room).
owner(jan,room_935).
asset(person_935,person).
asset(thermostat_935_0,thermostat).
device_action(thermostat_935_0, temperature, [read, write]).
location(thermostat_935_0, room_935).
asset(room_936,room).
owner(jan,room_936).
asset(person_936,person).
asset(thermostat_936_0,thermostat).
device_action(thermostat_936_0, temperature, [read, write]).
location(thermostat_936_0, room_936).
asset(room_937,room).
owner(jan,room_937).
asset(person_937,person).
asset(thermostat_937_0,thermostat).
device_action(thermostat_937_0, temperature, [read, write]).
location(thermostat_937_0, room_937).
asset(room_938,room).
owner(jan,room_938).
asset(person_938,person).
asset(thermostat_938_0,thermostat).
device_action(thermostat_938_0, temperature, [read, write]).
location(thermostat_938_0, room_938).
asset(room_939,room).
owner(jan,room_939).
asset(person_939,person).
asset(thermostat_939_0,thermostat).
device_action(thermostat_939_0, temperature, [read, write]).
location(thermostat_939_0, room_939).
asset(room_940,room).
owner(jan,room_940).
asset(person_940,person).
asset(thermostat_940_0,thermostat).
device_action(thermostat_940_0, temperature, [read, write]).
location(thermostat_940_0, room_940).
asset(room_941,room).
owner(jan,room_941).
asset(person_941,person).
asset(thermostat_941_0,thermostat).
device_action(thermostat_941_0, temperature, [read, write]).
location(thermostat_941_0, room_941).
asset(room_942,room).
owner(jan,room_942).
asset(person_942,person).
asset(thermostat_942_0,thermostat).
device_action(thermostat_942_0, temperature, [read, write]).
location(thermostat_942_0, room_942).
asset(room_943,room).
owner(jan,room_943).
asset(person_943,person).
asset(thermostat_943_0,thermostat).
device_action(thermostat_943_0, temperature, [read, write]).
location(thermostat_943_0, room_943).
asset(room_944,room).
owner(jan,room_944).
asset(person_944,person).
asset(thermostat_944_0,thermostat).
device_action(thermostat_944_0, temperature, [read, write]).
location(thermostat_944_0, room_944).
asset(room_945,room).
owner(jan,room_945).
asset(person_945,person).
asset(thermostat_945_0,thermostat).
device_action(thermostat_945_0, temperature, [read, write]).
location(thermostat_945_0, room_945).
asset(room_946,room).
owner(jan,room_946).
asset(person_946,person).
asset(thermostat_946_0,thermostat).
device_action(thermostat_946_0, temperature, [read, write]).
location(thermostat_946_0, room_946).
asset(room_947,room).
owner(jan,room_947).
asset(person_947,person).
asset(thermostat_947_0,thermostat).
device_action(thermostat_947_0, temperature, [read, write]).
location(thermostat_947_0, room_947).
asset(room_948,room).
owner(jan,room_948).
asset(person_948,person).
asset(thermostat_948_0,thermostat).
device_action(thermostat_948_0, temperature, [read, write]).
location(thermostat_948_0, room_948).
asset(room_949,room).
owner(jan,room_949).
asset(person_949,person).
asset(thermostat_949_0,thermostat).
device_action(thermostat_949_0, temperature, [read, write]).
location(thermostat_949_0, room_949).
asset(room_950,room).
owner(jan,room_950).
asset(person_950,person).
asset(thermostat_950_0,thermostat).
device_action(thermostat_950_0, temperature, [read, write]).
location(thermostat_950_0, room_950).
asset(room_951,room).
owner(jan,room_951).
asset(person_951,person).
asset(thermostat_951_0,thermostat).
device_action(thermostat_951_0, temperature, [read, write]).
location(thermostat_951_0, room_951).
asset(room_952,room).
owner(jan,room_952).
asset(person_952,person).
asset(thermostat_952_0,thermostat).
device_action(thermostat_952_0, temperature, [read, write]).
location(thermostat_952_0, room_952).
asset(room_953,room).
owner(jan,room_953).
asset(person_953,person).
asset(thermostat_953_0,thermostat).
device_action(thermostat_953_0, temperature, [read, write]).
location(thermostat_953_0, room_953).
asset(room_954,room).
owner(jan,room_954).
asset(person_954,person).
asset(thermostat_954_0,thermostat).
device_action(thermostat_954_0, temperature, [read, write]).
location(thermostat_954_0, room_954).
asset(room_955,room).
owner(jan,room_955).
asset(person_955,person).
asset(thermostat_955_0,thermostat).
device_action(thermostat_955_0, temperature, [read, write]).
location(thermostat_955_0, room_955).
asset(room_956,room).
owner(jan,room_956).
asset(person_956,person).
asset(thermostat_956_0,thermostat).
device_action(thermostat_956_0, temperature, [read, write]).
location(thermostat_956_0, room_956).
asset(room_957,room).
owner(jan,room_957).
asset(person_957,person).
asset(thermostat_957_0,thermostat).
device_action(thermostat_957_0, temperature, [read, write]).
location(thermostat_957_0, room_957).
asset(room_958,room).
owner(jan,room_958).
asset(person_958,person).
asset(thermostat_958_0,thermostat).
device_action(thermostat_958_0, temperature, [read, write]).
location(thermostat_958_0, room_958).
asset(room_959,room).
owner(jan,room_959).
asset(person_959,person).
asset(thermostat_959_0,thermostat).
device_action(thermostat_959_0, temperature, [read, write]).
location(thermostat_959_0, room_959).
asset(room_960,room).
owner(jan,room_960).
asset(person_960,person).
asset(thermostat_960_0,thermostat).
device_action(thermostat_960_0, temperature, [read, write]).
location(thermostat_960_0, room_960).
asset(room_961,room).
owner(jan,room_961).
asset(person_961,person).
asset(thermostat_961_0,thermostat).
device_action(thermostat_961_0, temperature, [read, write]).
location(thermostat_961_0, room_961).
asset(room_962,room).
owner(jan,room_962).
asset(person_962,person).
asset(thermostat_962_0,thermostat).
device_action(thermostat_962_0, temperature, [read, write]).
location(thermostat_962_0, room_962).
asset(room_963,room).
owner(jan,room_963).
asset(person_963,person).
asset(thermostat_963_0,thermostat).
device_action(thermostat_963_0, temperature, [read, write]).
location(thermostat_963_0, room_963).
asset(room_964,room).
owner(jan,room_964).
asset(person_964,person).
asset(thermostat_964_0,thermostat).
device_action(thermostat_964_0, temperature, [read, write]).
location(thermostat_964_0, room_964).
asset(room_965,room).
owner(jan,room_965).
asset(person_965,person).
asset(thermostat_965_0,thermostat).
device_action(thermostat_965_0, temperature, [read, write]).
location(thermostat_965_0, room_965).
asset(room_966,room).
owner(jan,room_966).
asset(person_966,person).
asset(thermostat_966_0,thermostat).
device_action(thermostat_966_0, temperature, [read, write]).
location(thermostat_966_0, room_966).
asset(room_967,room).
owner(jan,room_967).
asset(person_967,person).
asset(thermostat_967_0,thermostat).
device_action(thermostat_967_0, temperature, [read, write]).
location(thermostat_967_0, room_967).
asset(room_968,room).
owner(jan,room_968).
asset(person_968,person).
asset(thermostat_968_0,thermostat).
device_action(thermostat_968_0, temperature, [read, write]).
location(thermostat_968_0, room_968).
asset(room_969,room).
owner(jan,room_969).
asset(person_969,person).
asset(thermostat_969_0,thermostat).
device_action(thermostat_969_0, temperature, [read, write]).
location(thermostat_969_0, room_969).
asset(room_970,room).
owner(jan,room_970).
asset(person_970,person).
asset(thermostat_970_0,thermostat).
device_action(thermostat_970_0, temperature, [read, write]).
location(thermostat_970_0, room_970).
asset(room_971,room).
owner(jan,room_971).
asset(person_971,person).
asset(thermostat_971_0,thermostat).
device_action(thermostat_971_0, temperature, [read, write]).
location(thermostat_971_0, room_971).
asset(room_972,room).
owner(jan,room_972).
asset(person_972,person).
asset(thermostat_972_0,thermostat).
device_action(thermostat_972_0, temperature, [read, write]).
location(thermostat_972_0, room_972).
asset(room_973,room).
owner(jan,room_973).
asset(person_973,person).
asset(thermostat_973_0,thermostat).
device_action(thermostat_973_0, temperature, [read, write]).
location(thermostat_973_0, room_973).
asset(room_974,room).
owner(jan,room_974).
asset(person_974,person).
asset(thermostat_974_0,thermostat).
device_action(thermostat_974_0, temperature, [read, write]).
location(thermostat_974_0, room_974).
asset(room_975,room).
owner(jan,room_975).
asset(person_975,person).
asset(thermostat_975_0,thermostat).
device_action(thermostat_975_0, temperature, [read, write]).
location(thermostat_975_0, room_975).
asset(room_976,room).
owner(jan,room_976).
asset(person_976,person).
asset(thermostat_976_0,thermostat).
device_action(thermostat_976_0, temperature, [read, write]).
location(thermostat_976_0, room_976).
asset(room_977,room).
owner(jan,room_977).
asset(person_977,person).
asset(thermostat_977_0,thermostat).
device_action(thermostat_977_0, temperature, [read, write]).
location(thermostat_977_0, room_977).
asset(room_978,room).
owner(jan,room_978).
asset(person_978,person).
asset(thermostat_978_0,thermostat).
device_action(thermostat_978_0, temperature, [read, write]).
location(thermostat_978_0, room_978).
asset(room_979,room).
owner(jan,room_979).
asset(person_979,person).
asset(thermostat_979_0,thermostat).
device_action(thermostat_979_0, temperature, [read, write]).
location(thermostat_979_0, room_979).
asset(room_980,room).
owner(jan,room_980).
asset(person_980,person).
asset(thermostat_980_0,thermostat).
device_action(thermostat_980_0, temperature, [read, write]).
location(thermostat_980_0, room_980).
asset(room_981,room).
owner(jan,room_981).
asset(person_981,person).
asset(thermostat_981_0,thermostat).
device_action(thermostat_981_0, temperature, [read, write]).
location(thermostat_981_0, room_981).
asset(room_982,room).
owner(jan,room_982).
asset(person_982,person).
asset(thermostat_982_0,thermostat).
device_action(thermostat_982_0, temperature, [read, write]).
location(thermostat_982_0, room_982).
asset(room_983,room).
owner(jan,room_983).
asset(person_983,person).
asset(thermostat_983_0,thermostat).
device_action(thermostat_983_0, temperature, [read, write]).
location(thermostat_983_0, room_983).
asset(room_984,room).
owner(jan,room_984).
asset(person_984,person).
asset(thermostat_984_0,thermostat).
device_action(thermostat_984_0, temperature, [read, write]).
location(thermostat_984_0, room_984).
asset(room_985,room).
owner(jan,room_985).
asset(person_985,person).
asset(thermostat_985_0,thermostat).
device_action(thermostat_985_0, temperature, [read, write]).
location(thermostat_985_0, room_985).
asset(room_986,room).
owner(jan,room_986).
asset(person_986,person).
asset(thermostat_986_0,thermostat).
device_action(thermostat_986_0, temperature, [read, write]).
location(thermostat_986_0, room_986).
asset(room_987,room).
owner(jan,room_987).
asset(person_987,person).
asset(thermostat_987_0,thermostat).
device_action(thermostat_987_0, temperature, [read, write]).
location(thermostat_987_0, room_987).
asset(room_988,room).
owner(jan,room_988).
asset(person_988,person).
asset(thermostat_988_0,thermostat).
device_action(thermostat_988_0, temperature, [read, write]).
location(thermostat_988_0, room_988).
asset(room_989,room).
owner(jan,room_989).
asset(person_989,person).
asset(thermostat_989_0,thermostat).
device_action(thermostat_989_0, temperature, [read, write]).
location(thermostat_989_0, room_989).
asset(room_990,room).
owner(jan,room_990).
asset(person_990,person).
asset(thermostat_990_0,thermostat).
device_action(thermostat_990_0, temperature, [read, write]).
location(thermostat_990_0, room_990).
asset(room_991,room).
owner(jan,room_991).
asset(person_991,person).
asset(thermostat_991_0,thermostat).
device_action(thermostat_991_0, temperature, [read, write]).
location(thermostat_991_0, room_991).
asset(room_992,room).
owner(jan,room_992).
asset(person_992,person).
asset(thermostat_992_0,thermostat).
device_action(thermostat_992_0, temperature, [read, write]).
location(thermostat_992_0, room_992).
asset(room_993,room).
owner(jan,room_993).
asset(person_993,person).
asset(thermostat_993_0,thermostat).
device_action(thermostat_993_0, temperature, [read, write]).
location(thermostat_993_0, room_993).
asset(room_994,room).
owner(jan,room_994).
asset(person_994,person).
asset(thermostat_994_0,thermostat).
device_action(thermostat_994_0, temperature, [read, write]).
location(thermostat_994_0, room_994).
asset(room_995,room).
owner(jan,room_995).
asset(person_995,person).
asset(thermostat_995_0,thermostat).
device_action(thermostat_995_0, temperature, [read, write]).
location(thermostat_995_0, room_995).
asset(room_996,room).
owner(jan,room_996).
asset(person_996,person).
asset(thermostat_996_0,thermostat).
device_action(thermostat_996_0, temperature, [read, write]).
location(thermostat_996_0, room_996).
asset(room_997,room).
owner(jan,room_997).
asset(person_997,person).
asset(thermostat_997_0,thermostat).
device_action(thermostat_997_0, temperature, [read, write]).
location(thermostat_997_0, room_997).
asset(room_998,room).
owner(jan,room_998).
asset(person_998,person).
asset(thermostat_998_0,thermostat).
device_action(thermostat_998_0, temperature, [read, write]).
location(thermostat_998_0, room_998).
asset(room_999,room).
owner(jan,room_999).
asset(person_999,person).
asset(thermostat_999_0,thermostat).
device_action(thermostat_999_0, temperature, [read, write]).
location(thermostat_999_0, room_999).
