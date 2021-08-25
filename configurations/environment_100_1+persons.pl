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
