device(S):- machine(S).
device_action(M, state, [read, write]) :- machine(M).
device_action(M, alarm, [read, notify]) :- machine(M).
map(H, alarm, M, alarm) :- manufacturing_hall(H), machine(M), location(M,H).
filter_type(M, alarm,  pass, _) :- machine(M).
manufacturing_hall(hall_0).
machine(machine_0_0).
location(machine_0_0, hall_0).
manufacturing_hall(hall_1).
machine(machine_1_0).
location(machine_1_0, hall_1).
manufacturing_hall(hall_2).
machine(machine_2_0).
location(machine_2_0, hall_2).
manufacturing_hall(hall_3).
machine(machine_3_0).
location(machine_3_0, hall_3).
manufacturing_hall(hall_4).
machine(machine_4_0).
location(machine_4_0, hall_4).
manufacturing_hall(hall_5).
machine(machine_5_0).
location(machine_5_0, hall_5).
manufacturing_hall(hall_6).
machine(machine_6_0).
location(machine_6_0, hall_6).
manufacturing_hall(hall_7).
machine(machine_7_0).
location(machine_7_0, hall_7).
manufacturing_hall(hall_8).
machine(machine_8_0).
location(machine_8_0, hall_8).
manufacturing_hall(hall_9).
machine(machine_9_0).
location(machine_9_0, hall_9).
manufacturing_hall(hall_10).
machine(machine_10_0).
location(machine_10_0, hall_10).
manufacturing_hall(hall_11).
machine(machine_11_0).
location(machine_11_0, hall_11).
manufacturing_hall(hall_12).
machine(machine_12_0).
location(machine_12_0, hall_12).
manufacturing_hall(hall_13).
machine(machine_13_0).
location(machine_13_0, hall_13).
manufacturing_hall(hall_14).
machine(machine_14_0).
location(machine_14_0, hall_14).
manufacturing_hall(hall_15).
machine(machine_15_0).
location(machine_15_0, hall_15).
manufacturing_hall(hall_16).
machine(machine_16_0).
location(machine_16_0, hall_16).
manufacturing_hall(hall_17).
machine(machine_17_0).
location(machine_17_0, hall_17).
manufacturing_hall(hall_18).
machine(machine_18_0).
location(machine_18_0, hall_18).
manufacturing_hall(hall_19).
machine(machine_19_0).
location(machine_19_0, hall_19).
manufacturing_hall(hall_20).
machine(machine_20_0).
location(machine_20_0, hall_20).
manufacturing_hall(hall_21).
machine(machine_21_0).
location(machine_21_0, hall_21).
manufacturing_hall(hall_22).
machine(machine_22_0).
location(machine_22_0, hall_22).
manufacturing_hall(hall_23).
machine(machine_23_0).
location(machine_23_0, hall_23).
manufacturing_hall(hall_24).
machine(machine_24_0).
location(machine_24_0, hall_24).
manufacturing_hall(hall_25).
machine(machine_25_0).
location(machine_25_0, hall_25).
manufacturing_hall(hall_26).
machine(machine_26_0).
location(machine_26_0, hall_26).
manufacturing_hall(hall_27).
machine(machine_27_0).
location(machine_27_0, hall_27).
manufacturing_hall(hall_28).
machine(machine_28_0).
location(machine_28_0, hall_28).
manufacturing_hall(hall_29).
machine(machine_29_0).
location(machine_29_0, hall_29).
manufacturing_hall(hall_30).
machine(machine_30_0).
location(machine_30_0, hall_30).
manufacturing_hall(hall_31).
machine(machine_31_0).
location(machine_31_0, hall_31).
manufacturing_hall(hall_32).
machine(machine_32_0).
location(machine_32_0, hall_32).
manufacturing_hall(hall_33).
machine(machine_33_0).
location(machine_33_0, hall_33).
manufacturing_hall(hall_34).
machine(machine_34_0).
location(machine_34_0, hall_34).
manufacturing_hall(hall_35).
machine(machine_35_0).
location(machine_35_0, hall_35).
manufacturing_hall(hall_36).
machine(machine_36_0).
location(machine_36_0, hall_36).
manufacturing_hall(hall_37).
machine(machine_37_0).
location(machine_37_0, hall_37).
manufacturing_hall(hall_38).
machine(machine_38_0).
location(machine_38_0, hall_38).
manufacturing_hall(hall_39).
machine(machine_39_0).
location(machine_39_0, hall_39).
manufacturing_hall(hall_40).
machine(machine_40_0).
location(machine_40_0, hall_40).
manufacturing_hall(hall_41).
machine(machine_41_0).
location(machine_41_0, hall_41).
manufacturing_hall(hall_42).
machine(machine_42_0).
location(machine_42_0, hall_42).
manufacturing_hall(hall_43).
machine(machine_43_0).
location(machine_43_0, hall_43).
manufacturing_hall(hall_44).
machine(machine_44_0).
location(machine_44_0, hall_44).
manufacturing_hall(hall_45).
machine(machine_45_0).
location(machine_45_0, hall_45).
manufacturing_hall(hall_46).
machine(machine_46_0).
location(machine_46_0, hall_46).
manufacturing_hall(hall_47).
machine(machine_47_0).
location(machine_47_0, hall_47).
manufacturing_hall(hall_48).
machine(machine_48_0).
location(machine_48_0, hall_48).
manufacturing_hall(hall_49).
machine(machine_49_0).
location(machine_49_0, hall_49).
manufacturing_hall(hall_50).
machine(machine_50_0).
location(machine_50_0, hall_50).
manufacturing_hall(hall_51).
machine(machine_51_0).
location(machine_51_0, hall_51).
manufacturing_hall(hall_52).
machine(machine_52_0).
location(machine_52_0, hall_52).
manufacturing_hall(hall_53).
machine(machine_53_0).
location(machine_53_0, hall_53).
manufacturing_hall(hall_54).
machine(machine_54_0).
location(machine_54_0, hall_54).
manufacturing_hall(hall_55).
machine(machine_55_0).
location(machine_55_0, hall_55).
manufacturing_hall(hall_56).
machine(machine_56_0).
location(machine_56_0, hall_56).
manufacturing_hall(hall_57).
machine(machine_57_0).
location(machine_57_0, hall_57).
manufacturing_hall(hall_58).
machine(machine_58_0).
location(machine_58_0, hall_58).
manufacturing_hall(hall_59).
machine(machine_59_0).
location(machine_59_0, hall_59).
manufacturing_hall(hall_60).
machine(machine_60_0).
location(machine_60_0, hall_60).
manufacturing_hall(hall_61).
machine(machine_61_0).
location(machine_61_0, hall_61).
manufacturing_hall(hall_62).
machine(machine_62_0).
location(machine_62_0, hall_62).
manufacturing_hall(hall_63).
machine(machine_63_0).
location(machine_63_0, hall_63).
manufacturing_hall(hall_64).
machine(machine_64_0).
location(machine_64_0, hall_64).
manufacturing_hall(hall_65).
machine(machine_65_0).
location(machine_65_0, hall_65).
manufacturing_hall(hall_66).
machine(machine_66_0).
location(machine_66_0, hall_66).
manufacturing_hall(hall_67).
machine(machine_67_0).
location(machine_67_0, hall_67).
manufacturing_hall(hall_68).
machine(machine_68_0).
location(machine_68_0, hall_68).
manufacturing_hall(hall_69).
machine(machine_69_0).
location(machine_69_0, hall_69).
manufacturing_hall(hall_70).
machine(machine_70_0).
location(machine_70_0, hall_70).
manufacturing_hall(hall_71).
machine(machine_71_0).
location(machine_71_0, hall_71).
manufacturing_hall(hall_72).
machine(machine_72_0).
location(machine_72_0, hall_72).
manufacturing_hall(hall_73).
machine(machine_73_0).
location(machine_73_0, hall_73).
manufacturing_hall(hall_74).
machine(machine_74_0).
location(machine_74_0, hall_74).
manufacturing_hall(hall_75).
machine(machine_75_0).
location(machine_75_0, hall_75).
manufacturing_hall(hall_76).
machine(machine_76_0).
location(machine_76_0, hall_76).
manufacturing_hall(hall_77).
machine(machine_77_0).
location(machine_77_0, hall_77).
manufacturing_hall(hall_78).
machine(machine_78_0).
location(machine_78_0, hall_78).
manufacturing_hall(hall_79).
machine(machine_79_0).
location(machine_79_0, hall_79).
manufacturing_hall(hall_80).
machine(machine_80_0).
location(machine_80_0, hall_80).
manufacturing_hall(hall_81).
machine(machine_81_0).
location(machine_81_0, hall_81).
manufacturing_hall(hall_82).
machine(machine_82_0).
location(machine_82_0, hall_82).
manufacturing_hall(hall_83).
machine(machine_83_0).
location(machine_83_0, hall_83).
manufacturing_hall(hall_84).
machine(machine_84_0).
location(machine_84_0, hall_84).
manufacturing_hall(hall_85).
machine(machine_85_0).
location(machine_85_0, hall_85).
manufacturing_hall(hall_86).
machine(machine_86_0).
location(machine_86_0, hall_86).
manufacturing_hall(hall_87).
machine(machine_87_0).
location(machine_87_0, hall_87).
manufacturing_hall(hall_88).
machine(machine_88_0).
location(machine_88_0, hall_88).
manufacturing_hall(hall_89).
machine(machine_89_0).
location(machine_89_0, hall_89).
manufacturing_hall(hall_90).
machine(machine_90_0).
location(machine_90_0, hall_90).
manufacturing_hall(hall_91).
machine(machine_91_0).
location(machine_91_0, hall_91).
manufacturing_hall(hall_92).
machine(machine_92_0).
location(machine_92_0, hall_92).
manufacturing_hall(hall_93).
machine(machine_93_0).
location(machine_93_0, hall_93).
manufacturing_hall(hall_94).
machine(machine_94_0).
location(machine_94_0, hall_94).
manufacturing_hall(hall_95).
machine(machine_95_0).
location(machine_95_0, hall_95).
manufacturing_hall(hall_96).
machine(machine_96_0).
location(machine_96_0, hall_96).
manufacturing_hall(hall_97).
machine(machine_97_0).
location(machine_97_0, hall_97).
manufacturing_hall(hall_98).
machine(machine_98_0).
location(machine_98_0, hall_98).
manufacturing_hall(hall_99).
machine(machine_99_0).
location(machine_99_0, hall_99).
