device(S):- machine(S).
device_action(M, state, [read, write]) :- machine(M).
device_action(M, alarm, [read, notify]) :- machine(M).
map(H, alarm, M, alarm) :- manufacturing_hall(H), machine(M), location(M,H).
filter_type(M, alarm,  pass, _) :- machine(M).
manufacturing_hall(hall_0).
machine(machine_0_0).
location(machine_0_0, hall_0).
machine(machine_0_1).
location(machine_0_1, hall_0).
machine(machine_0_2).
location(machine_0_2, hall_0).
machine(machine_0_3).
location(machine_0_3, hall_0).
machine(machine_0_4).
location(machine_0_4, hall_0).
machine(machine_0_5).
location(machine_0_5, hall_0).
machine(machine_0_6).
location(machine_0_6, hall_0).
machine(machine_0_7).
location(machine_0_7, hall_0).
machine(machine_0_8).
location(machine_0_8, hall_0).
machine(machine_0_9).
location(machine_0_9, hall_0).
machine(machine_0_10).
location(machine_0_10, hall_0).
machine(machine_0_11).
location(machine_0_11, hall_0).
machine(machine_0_12).
location(machine_0_12, hall_0).
machine(machine_0_13).
location(machine_0_13, hall_0).
machine(machine_0_14).
location(machine_0_14, hall_0).
machine(machine_0_15).
location(machine_0_15, hall_0).
machine(machine_0_16).
location(machine_0_16, hall_0).
machine(machine_0_17).
location(machine_0_17, hall_0).
machine(machine_0_18).
location(machine_0_18, hall_0).
machine(machine_0_19).
location(machine_0_19, hall_0).
machine(machine_0_20).
location(machine_0_20, hall_0).
machine(machine_0_21).
location(machine_0_21, hall_0).
machine(machine_0_22).
location(machine_0_22, hall_0).
machine(machine_0_23).
location(machine_0_23, hall_0).
machine(machine_0_24).
location(machine_0_24, hall_0).
machine(machine_0_25).
location(machine_0_25, hall_0).
machine(machine_0_26).
location(machine_0_26, hall_0).
machine(machine_0_27).
location(machine_0_27, hall_0).
machine(machine_0_28).
location(machine_0_28, hall_0).
machine(machine_0_29).
location(machine_0_29, hall_0).
machine(machine_0_30).
location(machine_0_30, hall_0).
machine(machine_0_31).
location(machine_0_31, hall_0).
machine(machine_0_32).
location(machine_0_32, hall_0).
machine(machine_0_33).
location(machine_0_33, hall_0).
machine(machine_0_34).
location(machine_0_34, hall_0).
machine(machine_0_35).
location(machine_0_35, hall_0).
machine(machine_0_36).
location(machine_0_36, hall_0).
machine(machine_0_37).
location(machine_0_37, hall_0).
machine(machine_0_38).
location(machine_0_38, hall_0).
machine(machine_0_39).
location(machine_0_39, hall_0).
machine(machine_0_40).
location(machine_0_40, hall_0).
machine(machine_0_41).
location(machine_0_41, hall_0).
machine(machine_0_42).
location(machine_0_42, hall_0).
machine(machine_0_43).
location(machine_0_43, hall_0).
machine(machine_0_44).
location(machine_0_44, hall_0).
machine(machine_0_45).
location(machine_0_45, hall_0).
machine(machine_0_46).
location(machine_0_46, hall_0).
machine(machine_0_47).
location(machine_0_47, hall_0).
machine(machine_0_48).
location(machine_0_48, hall_0).
machine(machine_0_49).
location(machine_0_49, hall_0).
machine(machine_0_50).
location(machine_0_50, hall_0).
machine(machine_0_51).
location(machine_0_51, hall_0).
machine(machine_0_52).
location(machine_0_52, hall_0).
machine(machine_0_53).
location(machine_0_53, hall_0).
machine(machine_0_54).
location(machine_0_54, hall_0).
machine(machine_0_55).
location(machine_0_55, hall_0).
machine(machine_0_56).
location(machine_0_56, hall_0).
machine(machine_0_57).
location(machine_0_57, hall_0).
machine(machine_0_58).
location(machine_0_58, hall_0).
machine(machine_0_59).
location(machine_0_59, hall_0).
machine(machine_0_60).
location(machine_0_60, hall_0).
machine(machine_0_61).
location(machine_0_61, hall_0).
machine(machine_0_62).
location(machine_0_62, hall_0).
machine(machine_0_63).
location(machine_0_63, hall_0).
machine(machine_0_64).
location(machine_0_64, hall_0).
machine(machine_0_65).
location(machine_0_65, hall_0).
machine(machine_0_66).
location(machine_0_66, hall_0).
machine(machine_0_67).
location(machine_0_67, hall_0).
machine(machine_0_68).
location(machine_0_68, hall_0).
machine(machine_0_69).
location(machine_0_69, hall_0).
machine(machine_0_70).
location(machine_0_70, hall_0).
machine(machine_0_71).
location(machine_0_71, hall_0).
machine(machine_0_72).
location(machine_0_72, hall_0).
machine(machine_0_73).
location(machine_0_73, hall_0).
machine(machine_0_74).
location(machine_0_74, hall_0).
machine(machine_0_75).
location(machine_0_75, hall_0).
machine(machine_0_76).
location(machine_0_76, hall_0).
machine(machine_0_77).
location(machine_0_77, hall_0).
machine(machine_0_78).
location(machine_0_78, hall_0).
machine(machine_0_79).
location(machine_0_79, hall_0).
machine(machine_0_80).
location(machine_0_80, hall_0).
machine(machine_0_81).
location(machine_0_81, hall_0).
machine(machine_0_82).
location(machine_0_82, hall_0).
machine(machine_0_83).
location(machine_0_83, hall_0).
machine(machine_0_84).
location(machine_0_84, hall_0).
machine(machine_0_85).
location(machine_0_85, hall_0).
machine(machine_0_86).
location(machine_0_86, hall_0).
machine(machine_0_87).
location(machine_0_87, hall_0).
machine(machine_0_88).
location(machine_0_88, hall_0).
machine(machine_0_89).
location(machine_0_89, hall_0).
machine(machine_0_90).
location(machine_0_90, hall_0).
machine(machine_0_91).
location(machine_0_91, hall_0).
machine(machine_0_92).
location(machine_0_92, hall_0).
machine(machine_0_93).
location(machine_0_93, hall_0).
machine(machine_0_94).
location(machine_0_94, hall_0).
machine(machine_0_95).
location(machine_0_95, hall_0).
machine(machine_0_96).
location(machine_0_96, hall_0).
machine(machine_0_97).
location(machine_0_97, hall_0).
machine(machine_0_98).
location(machine_0_98, hall_0).
machine(machine_0_99).
location(machine_0_99, hall_0).
manufacturing_hall(hall_1).
machine(machine_1_0).
location(machine_1_0, hall_1).
machine(machine_1_1).
location(machine_1_1, hall_1).
machine(machine_1_2).
location(machine_1_2, hall_1).
machine(machine_1_3).
location(machine_1_3, hall_1).
machine(machine_1_4).
location(machine_1_4, hall_1).
machine(machine_1_5).
location(machine_1_5, hall_1).
machine(machine_1_6).
location(machine_1_6, hall_1).
machine(machine_1_7).
location(machine_1_7, hall_1).
machine(machine_1_8).
location(machine_1_8, hall_1).
machine(machine_1_9).
location(machine_1_9, hall_1).
machine(machine_1_10).
location(machine_1_10, hall_1).
machine(machine_1_11).
location(machine_1_11, hall_1).
machine(machine_1_12).
location(machine_1_12, hall_1).
machine(machine_1_13).
location(machine_1_13, hall_1).
machine(machine_1_14).
location(machine_1_14, hall_1).
machine(machine_1_15).
location(machine_1_15, hall_1).
machine(machine_1_16).
location(machine_1_16, hall_1).
machine(machine_1_17).
location(machine_1_17, hall_1).
machine(machine_1_18).
location(machine_1_18, hall_1).
machine(machine_1_19).
location(machine_1_19, hall_1).
machine(machine_1_20).
location(machine_1_20, hall_1).
machine(machine_1_21).
location(machine_1_21, hall_1).
machine(machine_1_22).
location(machine_1_22, hall_1).
machine(machine_1_23).
location(machine_1_23, hall_1).
machine(machine_1_24).
location(machine_1_24, hall_1).
machine(machine_1_25).
location(machine_1_25, hall_1).
machine(machine_1_26).
location(machine_1_26, hall_1).
machine(machine_1_27).
location(machine_1_27, hall_1).
machine(machine_1_28).
location(machine_1_28, hall_1).
machine(machine_1_29).
location(machine_1_29, hall_1).
machine(machine_1_30).
location(machine_1_30, hall_1).
machine(machine_1_31).
location(machine_1_31, hall_1).
machine(machine_1_32).
location(machine_1_32, hall_1).
machine(machine_1_33).
location(machine_1_33, hall_1).
machine(machine_1_34).
location(machine_1_34, hall_1).
machine(machine_1_35).
location(machine_1_35, hall_1).
machine(machine_1_36).
location(machine_1_36, hall_1).
machine(machine_1_37).
location(machine_1_37, hall_1).
machine(machine_1_38).
location(machine_1_38, hall_1).
machine(machine_1_39).
location(machine_1_39, hall_1).
machine(machine_1_40).
location(machine_1_40, hall_1).
machine(machine_1_41).
location(machine_1_41, hall_1).
machine(machine_1_42).
location(machine_1_42, hall_1).
machine(machine_1_43).
location(machine_1_43, hall_1).
machine(machine_1_44).
location(machine_1_44, hall_1).
machine(machine_1_45).
location(machine_1_45, hall_1).
machine(machine_1_46).
location(machine_1_46, hall_1).
machine(machine_1_47).
location(machine_1_47, hall_1).
machine(machine_1_48).
location(machine_1_48, hall_1).
machine(machine_1_49).
location(machine_1_49, hall_1).
machine(machine_1_50).
location(machine_1_50, hall_1).
machine(machine_1_51).
location(machine_1_51, hall_1).
machine(machine_1_52).
location(machine_1_52, hall_1).
machine(machine_1_53).
location(machine_1_53, hall_1).
machine(machine_1_54).
location(machine_1_54, hall_1).
machine(machine_1_55).
location(machine_1_55, hall_1).
machine(machine_1_56).
location(machine_1_56, hall_1).
machine(machine_1_57).
location(machine_1_57, hall_1).
machine(machine_1_58).
location(machine_1_58, hall_1).
machine(machine_1_59).
location(machine_1_59, hall_1).
machine(machine_1_60).
location(machine_1_60, hall_1).
machine(machine_1_61).
location(machine_1_61, hall_1).
machine(machine_1_62).
location(machine_1_62, hall_1).
machine(machine_1_63).
location(machine_1_63, hall_1).
machine(machine_1_64).
location(machine_1_64, hall_1).
machine(machine_1_65).
location(machine_1_65, hall_1).
machine(machine_1_66).
location(machine_1_66, hall_1).
machine(machine_1_67).
location(machine_1_67, hall_1).
machine(machine_1_68).
location(machine_1_68, hall_1).
machine(machine_1_69).
location(machine_1_69, hall_1).
machine(machine_1_70).
location(machine_1_70, hall_1).
machine(machine_1_71).
location(machine_1_71, hall_1).
machine(machine_1_72).
location(machine_1_72, hall_1).
machine(machine_1_73).
location(machine_1_73, hall_1).
machine(machine_1_74).
location(machine_1_74, hall_1).
machine(machine_1_75).
location(machine_1_75, hall_1).
machine(machine_1_76).
location(machine_1_76, hall_1).
machine(machine_1_77).
location(machine_1_77, hall_1).
machine(machine_1_78).
location(machine_1_78, hall_1).
machine(machine_1_79).
location(machine_1_79, hall_1).
machine(machine_1_80).
location(machine_1_80, hall_1).
machine(machine_1_81).
location(machine_1_81, hall_1).
machine(machine_1_82).
location(machine_1_82, hall_1).
machine(machine_1_83).
location(machine_1_83, hall_1).
machine(machine_1_84).
location(machine_1_84, hall_1).
machine(machine_1_85).
location(machine_1_85, hall_1).
machine(machine_1_86).
location(machine_1_86, hall_1).
machine(machine_1_87).
location(machine_1_87, hall_1).
machine(machine_1_88).
location(machine_1_88, hall_1).
machine(machine_1_89).
location(machine_1_89, hall_1).
machine(machine_1_90).
location(machine_1_90, hall_1).
machine(machine_1_91).
location(machine_1_91, hall_1).
machine(machine_1_92).
location(machine_1_92, hall_1).
machine(machine_1_93).
location(machine_1_93, hall_1).
machine(machine_1_94).
location(machine_1_94, hall_1).
machine(machine_1_95).
location(machine_1_95, hall_1).
machine(machine_1_96).
location(machine_1_96, hall_1).
machine(machine_1_97).
location(machine_1_97, hall_1).
machine(machine_1_98).
location(machine_1_98, hall_1).
machine(machine_1_99).
location(machine_1_99, hall_1).
manufacturing_hall(hall_2).
machine(machine_2_0).
location(machine_2_0, hall_2).
machine(machine_2_1).
location(machine_2_1, hall_2).
machine(machine_2_2).
location(machine_2_2, hall_2).
machine(machine_2_3).
location(machine_2_3, hall_2).
machine(machine_2_4).
location(machine_2_4, hall_2).
machine(machine_2_5).
location(machine_2_5, hall_2).
machine(machine_2_6).
location(machine_2_6, hall_2).
machine(machine_2_7).
location(machine_2_7, hall_2).
machine(machine_2_8).
location(machine_2_8, hall_2).
machine(machine_2_9).
location(machine_2_9, hall_2).
machine(machine_2_10).
location(machine_2_10, hall_2).
machine(machine_2_11).
location(machine_2_11, hall_2).
machine(machine_2_12).
location(machine_2_12, hall_2).
machine(machine_2_13).
location(machine_2_13, hall_2).
machine(machine_2_14).
location(machine_2_14, hall_2).
machine(machine_2_15).
location(machine_2_15, hall_2).
machine(machine_2_16).
location(machine_2_16, hall_2).
machine(machine_2_17).
location(machine_2_17, hall_2).
machine(machine_2_18).
location(machine_2_18, hall_2).
machine(machine_2_19).
location(machine_2_19, hall_2).
machine(machine_2_20).
location(machine_2_20, hall_2).
machine(machine_2_21).
location(machine_2_21, hall_2).
machine(machine_2_22).
location(machine_2_22, hall_2).
machine(machine_2_23).
location(machine_2_23, hall_2).
machine(machine_2_24).
location(machine_2_24, hall_2).
machine(machine_2_25).
location(machine_2_25, hall_2).
machine(machine_2_26).
location(machine_2_26, hall_2).
machine(machine_2_27).
location(machine_2_27, hall_2).
machine(machine_2_28).
location(machine_2_28, hall_2).
machine(machine_2_29).
location(machine_2_29, hall_2).
machine(machine_2_30).
location(machine_2_30, hall_2).
machine(machine_2_31).
location(machine_2_31, hall_2).
machine(machine_2_32).
location(machine_2_32, hall_2).
machine(machine_2_33).
location(machine_2_33, hall_2).
machine(machine_2_34).
location(machine_2_34, hall_2).
machine(machine_2_35).
location(machine_2_35, hall_2).
machine(machine_2_36).
location(machine_2_36, hall_2).
machine(machine_2_37).
location(machine_2_37, hall_2).
machine(machine_2_38).
location(machine_2_38, hall_2).
machine(machine_2_39).
location(machine_2_39, hall_2).
machine(machine_2_40).
location(machine_2_40, hall_2).
machine(machine_2_41).
location(machine_2_41, hall_2).
machine(machine_2_42).
location(machine_2_42, hall_2).
machine(machine_2_43).
location(machine_2_43, hall_2).
machine(machine_2_44).
location(machine_2_44, hall_2).
machine(machine_2_45).
location(machine_2_45, hall_2).
machine(machine_2_46).
location(machine_2_46, hall_2).
machine(machine_2_47).
location(machine_2_47, hall_2).
machine(machine_2_48).
location(machine_2_48, hall_2).
machine(machine_2_49).
location(machine_2_49, hall_2).
machine(machine_2_50).
location(machine_2_50, hall_2).
machine(machine_2_51).
location(machine_2_51, hall_2).
machine(machine_2_52).
location(machine_2_52, hall_2).
machine(machine_2_53).
location(machine_2_53, hall_2).
machine(machine_2_54).
location(machine_2_54, hall_2).
machine(machine_2_55).
location(machine_2_55, hall_2).
machine(machine_2_56).
location(machine_2_56, hall_2).
machine(machine_2_57).
location(machine_2_57, hall_2).
machine(machine_2_58).
location(machine_2_58, hall_2).
machine(machine_2_59).
location(machine_2_59, hall_2).
machine(machine_2_60).
location(machine_2_60, hall_2).
machine(machine_2_61).
location(machine_2_61, hall_2).
machine(machine_2_62).
location(machine_2_62, hall_2).
machine(machine_2_63).
location(machine_2_63, hall_2).
machine(machine_2_64).
location(machine_2_64, hall_2).
machine(machine_2_65).
location(machine_2_65, hall_2).
machine(machine_2_66).
location(machine_2_66, hall_2).
machine(machine_2_67).
location(machine_2_67, hall_2).
machine(machine_2_68).
location(machine_2_68, hall_2).
machine(machine_2_69).
location(machine_2_69, hall_2).
machine(machine_2_70).
location(machine_2_70, hall_2).
machine(machine_2_71).
location(machine_2_71, hall_2).
machine(machine_2_72).
location(machine_2_72, hall_2).
machine(machine_2_73).
location(machine_2_73, hall_2).
machine(machine_2_74).
location(machine_2_74, hall_2).
machine(machine_2_75).
location(machine_2_75, hall_2).
machine(machine_2_76).
location(machine_2_76, hall_2).
machine(machine_2_77).
location(machine_2_77, hall_2).
machine(machine_2_78).
location(machine_2_78, hall_2).
machine(machine_2_79).
location(machine_2_79, hall_2).
machine(machine_2_80).
location(machine_2_80, hall_2).
machine(machine_2_81).
location(machine_2_81, hall_2).
machine(machine_2_82).
location(machine_2_82, hall_2).
machine(machine_2_83).
location(machine_2_83, hall_2).
machine(machine_2_84).
location(machine_2_84, hall_2).
machine(machine_2_85).
location(machine_2_85, hall_2).
machine(machine_2_86).
location(machine_2_86, hall_2).
machine(machine_2_87).
location(machine_2_87, hall_2).
machine(machine_2_88).
location(machine_2_88, hall_2).
machine(machine_2_89).
location(machine_2_89, hall_2).
machine(machine_2_90).
location(machine_2_90, hall_2).
machine(machine_2_91).
location(machine_2_91, hall_2).
machine(machine_2_92).
location(machine_2_92, hall_2).
machine(machine_2_93).
location(machine_2_93, hall_2).
machine(machine_2_94).
location(machine_2_94, hall_2).
machine(machine_2_95).
location(machine_2_95, hall_2).
machine(machine_2_96).
location(machine_2_96, hall_2).
machine(machine_2_97).
location(machine_2_97, hall_2).
machine(machine_2_98).
location(machine_2_98, hall_2).
machine(machine_2_99).
location(machine_2_99, hall_2).
manufacturing_hall(hall_3).
machine(machine_3_0).
location(machine_3_0, hall_3).
machine(machine_3_1).
location(machine_3_1, hall_3).
machine(machine_3_2).
location(machine_3_2, hall_3).
machine(machine_3_3).
location(machine_3_3, hall_3).
machine(machine_3_4).
location(machine_3_4, hall_3).
machine(machine_3_5).
location(machine_3_5, hall_3).
machine(machine_3_6).
location(machine_3_6, hall_3).
machine(machine_3_7).
location(machine_3_7, hall_3).
machine(machine_3_8).
location(machine_3_8, hall_3).
machine(machine_3_9).
location(machine_3_9, hall_3).
machine(machine_3_10).
location(machine_3_10, hall_3).
machine(machine_3_11).
location(machine_3_11, hall_3).
machine(machine_3_12).
location(machine_3_12, hall_3).
machine(machine_3_13).
location(machine_3_13, hall_3).
machine(machine_3_14).
location(machine_3_14, hall_3).
machine(machine_3_15).
location(machine_3_15, hall_3).
machine(machine_3_16).
location(machine_3_16, hall_3).
machine(machine_3_17).
location(machine_3_17, hall_3).
machine(machine_3_18).
location(machine_3_18, hall_3).
machine(machine_3_19).
location(machine_3_19, hall_3).
machine(machine_3_20).
location(machine_3_20, hall_3).
machine(machine_3_21).
location(machine_3_21, hall_3).
machine(machine_3_22).
location(machine_3_22, hall_3).
machine(machine_3_23).
location(machine_3_23, hall_3).
machine(machine_3_24).
location(machine_3_24, hall_3).
machine(machine_3_25).
location(machine_3_25, hall_3).
machine(machine_3_26).
location(machine_3_26, hall_3).
machine(machine_3_27).
location(machine_3_27, hall_3).
machine(machine_3_28).
location(machine_3_28, hall_3).
machine(machine_3_29).
location(machine_3_29, hall_3).
machine(machine_3_30).
location(machine_3_30, hall_3).
machine(machine_3_31).
location(machine_3_31, hall_3).
machine(machine_3_32).
location(machine_3_32, hall_3).
machine(machine_3_33).
location(machine_3_33, hall_3).
machine(machine_3_34).
location(machine_3_34, hall_3).
machine(machine_3_35).
location(machine_3_35, hall_3).
machine(machine_3_36).
location(machine_3_36, hall_3).
machine(machine_3_37).
location(machine_3_37, hall_3).
machine(machine_3_38).
location(machine_3_38, hall_3).
machine(machine_3_39).
location(machine_3_39, hall_3).
machine(machine_3_40).
location(machine_3_40, hall_3).
machine(machine_3_41).
location(machine_3_41, hall_3).
machine(machine_3_42).
location(machine_3_42, hall_3).
machine(machine_3_43).
location(machine_3_43, hall_3).
machine(machine_3_44).
location(machine_3_44, hall_3).
machine(machine_3_45).
location(machine_3_45, hall_3).
machine(machine_3_46).
location(machine_3_46, hall_3).
machine(machine_3_47).
location(machine_3_47, hall_3).
machine(machine_3_48).
location(machine_3_48, hall_3).
machine(machine_3_49).
location(machine_3_49, hall_3).
machine(machine_3_50).
location(machine_3_50, hall_3).
machine(machine_3_51).
location(machine_3_51, hall_3).
machine(machine_3_52).
location(machine_3_52, hall_3).
machine(machine_3_53).
location(machine_3_53, hall_3).
machine(machine_3_54).
location(machine_3_54, hall_3).
machine(machine_3_55).
location(machine_3_55, hall_3).
machine(machine_3_56).
location(machine_3_56, hall_3).
machine(machine_3_57).
location(machine_3_57, hall_3).
machine(machine_3_58).
location(machine_3_58, hall_3).
machine(machine_3_59).
location(machine_3_59, hall_3).
machine(machine_3_60).
location(machine_3_60, hall_3).
machine(machine_3_61).
location(machine_3_61, hall_3).
machine(machine_3_62).
location(machine_3_62, hall_3).
machine(machine_3_63).
location(machine_3_63, hall_3).
machine(machine_3_64).
location(machine_3_64, hall_3).
machine(machine_3_65).
location(machine_3_65, hall_3).
machine(machine_3_66).
location(machine_3_66, hall_3).
machine(machine_3_67).
location(machine_3_67, hall_3).
machine(machine_3_68).
location(machine_3_68, hall_3).
machine(machine_3_69).
location(machine_3_69, hall_3).
machine(machine_3_70).
location(machine_3_70, hall_3).
machine(machine_3_71).
location(machine_3_71, hall_3).
machine(machine_3_72).
location(machine_3_72, hall_3).
machine(machine_3_73).
location(machine_3_73, hall_3).
machine(machine_3_74).
location(machine_3_74, hall_3).
machine(machine_3_75).
location(machine_3_75, hall_3).
machine(machine_3_76).
location(machine_3_76, hall_3).
machine(machine_3_77).
location(machine_3_77, hall_3).
machine(machine_3_78).
location(machine_3_78, hall_3).
machine(machine_3_79).
location(machine_3_79, hall_3).
machine(machine_3_80).
location(machine_3_80, hall_3).
machine(machine_3_81).
location(machine_3_81, hall_3).
machine(machine_3_82).
location(machine_3_82, hall_3).
machine(machine_3_83).
location(machine_3_83, hall_3).
machine(machine_3_84).
location(machine_3_84, hall_3).
machine(machine_3_85).
location(machine_3_85, hall_3).
machine(machine_3_86).
location(machine_3_86, hall_3).
machine(machine_3_87).
location(machine_3_87, hall_3).
machine(machine_3_88).
location(machine_3_88, hall_3).
machine(machine_3_89).
location(machine_3_89, hall_3).
machine(machine_3_90).
location(machine_3_90, hall_3).
machine(machine_3_91).
location(machine_3_91, hall_3).
machine(machine_3_92).
location(machine_3_92, hall_3).
machine(machine_3_93).
location(machine_3_93, hall_3).
machine(machine_3_94).
location(machine_3_94, hall_3).
machine(machine_3_95).
location(machine_3_95, hall_3).
machine(machine_3_96).
location(machine_3_96, hall_3).
machine(machine_3_97).
location(machine_3_97, hall_3).
machine(machine_3_98).
location(machine_3_98, hall_3).
machine(machine_3_99).
location(machine_3_99, hall_3).
manufacturing_hall(hall_4).
machine(machine_4_0).
location(machine_4_0, hall_4).
machine(machine_4_1).
location(machine_4_1, hall_4).
machine(machine_4_2).
location(machine_4_2, hall_4).
machine(machine_4_3).
location(machine_4_3, hall_4).
machine(machine_4_4).
location(machine_4_4, hall_4).
machine(machine_4_5).
location(machine_4_5, hall_4).
machine(machine_4_6).
location(machine_4_6, hall_4).
machine(machine_4_7).
location(machine_4_7, hall_4).
machine(machine_4_8).
location(machine_4_8, hall_4).
machine(machine_4_9).
location(machine_4_9, hall_4).
machine(machine_4_10).
location(machine_4_10, hall_4).
machine(machine_4_11).
location(machine_4_11, hall_4).
machine(machine_4_12).
location(machine_4_12, hall_4).
machine(machine_4_13).
location(machine_4_13, hall_4).
machine(machine_4_14).
location(machine_4_14, hall_4).
machine(machine_4_15).
location(machine_4_15, hall_4).
machine(machine_4_16).
location(machine_4_16, hall_4).
machine(machine_4_17).
location(machine_4_17, hall_4).
machine(machine_4_18).
location(machine_4_18, hall_4).
machine(machine_4_19).
location(machine_4_19, hall_4).
machine(machine_4_20).
location(machine_4_20, hall_4).
machine(machine_4_21).
location(machine_4_21, hall_4).
machine(machine_4_22).
location(machine_4_22, hall_4).
machine(machine_4_23).
location(machine_4_23, hall_4).
machine(machine_4_24).
location(machine_4_24, hall_4).
machine(machine_4_25).
location(machine_4_25, hall_4).
machine(machine_4_26).
location(machine_4_26, hall_4).
machine(machine_4_27).
location(machine_4_27, hall_4).
machine(machine_4_28).
location(machine_4_28, hall_4).
machine(machine_4_29).
location(machine_4_29, hall_4).
machine(machine_4_30).
location(machine_4_30, hall_4).
machine(machine_4_31).
location(machine_4_31, hall_4).
machine(machine_4_32).
location(machine_4_32, hall_4).
machine(machine_4_33).
location(machine_4_33, hall_4).
machine(machine_4_34).
location(machine_4_34, hall_4).
machine(machine_4_35).
location(machine_4_35, hall_4).
machine(machine_4_36).
location(machine_4_36, hall_4).
machine(machine_4_37).
location(machine_4_37, hall_4).
machine(machine_4_38).
location(machine_4_38, hall_4).
machine(machine_4_39).
location(machine_4_39, hall_4).
machine(machine_4_40).
location(machine_4_40, hall_4).
machine(machine_4_41).
location(machine_4_41, hall_4).
machine(machine_4_42).
location(machine_4_42, hall_4).
machine(machine_4_43).
location(machine_4_43, hall_4).
machine(machine_4_44).
location(machine_4_44, hall_4).
machine(machine_4_45).
location(machine_4_45, hall_4).
machine(machine_4_46).
location(machine_4_46, hall_4).
machine(machine_4_47).
location(machine_4_47, hall_4).
machine(machine_4_48).
location(machine_4_48, hall_4).
machine(machine_4_49).
location(machine_4_49, hall_4).
machine(machine_4_50).
location(machine_4_50, hall_4).
machine(machine_4_51).
location(machine_4_51, hall_4).
machine(machine_4_52).
location(machine_4_52, hall_4).
machine(machine_4_53).
location(machine_4_53, hall_4).
machine(machine_4_54).
location(machine_4_54, hall_4).
machine(machine_4_55).
location(machine_4_55, hall_4).
machine(machine_4_56).
location(machine_4_56, hall_4).
machine(machine_4_57).
location(machine_4_57, hall_4).
machine(machine_4_58).
location(machine_4_58, hall_4).
machine(machine_4_59).
location(machine_4_59, hall_4).
machine(machine_4_60).
location(machine_4_60, hall_4).
machine(machine_4_61).
location(machine_4_61, hall_4).
machine(machine_4_62).
location(machine_4_62, hall_4).
machine(machine_4_63).
location(machine_4_63, hall_4).
machine(machine_4_64).
location(machine_4_64, hall_4).
machine(machine_4_65).
location(machine_4_65, hall_4).
machine(machine_4_66).
location(machine_4_66, hall_4).
machine(machine_4_67).
location(machine_4_67, hall_4).
machine(machine_4_68).
location(machine_4_68, hall_4).
machine(machine_4_69).
location(machine_4_69, hall_4).
machine(machine_4_70).
location(machine_4_70, hall_4).
machine(machine_4_71).
location(machine_4_71, hall_4).
machine(machine_4_72).
location(machine_4_72, hall_4).
machine(machine_4_73).
location(machine_4_73, hall_4).
machine(machine_4_74).
location(machine_4_74, hall_4).
machine(machine_4_75).
location(machine_4_75, hall_4).
machine(machine_4_76).
location(machine_4_76, hall_4).
machine(machine_4_77).
location(machine_4_77, hall_4).
machine(machine_4_78).
location(machine_4_78, hall_4).
machine(machine_4_79).
location(machine_4_79, hall_4).
machine(machine_4_80).
location(machine_4_80, hall_4).
machine(machine_4_81).
location(machine_4_81, hall_4).
machine(machine_4_82).
location(machine_4_82, hall_4).
machine(machine_4_83).
location(machine_4_83, hall_4).
machine(machine_4_84).
location(machine_4_84, hall_4).
machine(machine_4_85).
location(machine_4_85, hall_4).
machine(machine_4_86).
location(machine_4_86, hall_4).
machine(machine_4_87).
location(machine_4_87, hall_4).
machine(machine_4_88).
location(machine_4_88, hall_4).
machine(machine_4_89).
location(machine_4_89, hall_4).
machine(machine_4_90).
location(machine_4_90, hall_4).
machine(machine_4_91).
location(machine_4_91, hall_4).
machine(machine_4_92).
location(machine_4_92, hall_4).
machine(machine_4_93).
location(machine_4_93, hall_4).
machine(machine_4_94).
location(machine_4_94, hall_4).
machine(machine_4_95).
location(machine_4_95, hall_4).
machine(machine_4_96).
location(machine_4_96, hall_4).
machine(machine_4_97).
location(machine_4_97, hall_4).
machine(machine_4_98).
location(machine_4_98, hall_4).
machine(machine_4_99).
location(machine_4_99, hall_4).
manufacturing_hall(hall_5).
machine(machine_5_0).
location(machine_5_0, hall_5).
machine(machine_5_1).
location(machine_5_1, hall_5).
machine(machine_5_2).
location(machine_5_2, hall_5).
machine(machine_5_3).
location(machine_5_3, hall_5).
machine(machine_5_4).
location(machine_5_4, hall_5).
machine(machine_5_5).
location(machine_5_5, hall_5).
machine(machine_5_6).
location(machine_5_6, hall_5).
machine(machine_5_7).
location(machine_5_7, hall_5).
machine(machine_5_8).
location(machine_5_8, hall_5).
machine(machine_5_9).
location(machine_5_9, hall_5).
machine(machine_5_10).
location(machine_5_10, hall_5).
machine(machine_5_11).
location(machine_5_11, hall_5).
machine(machine_5_12).
location(machine_5_12, hall_5).
machine(machine_5_13).
location(machine_5_13, hall_5).
machine(machine_5_14).
location(machine_5_14, hall_5).
machine(machine_5_15).
location(machine_5_15, hall_5).
machine(machine_5_16).
location(machine_5_16, hall_5).
machine(machine_5_17).
location(machine_5_17, hall_5).
machine(machine_5_18).
location(machine_5_18, hall_5).
machine(machine_5_19).
location(machine_5_19, hall_5).
machine(machine_5_20).
location(machine_5_20, hall_5).
machine(machine_5_21).
location(machine_5_21, hall_5).
machine(machine_5_22).
location(machine_5_22, hall_5).
machine(machine_5_23).
location(machine_5_23, hall_5).
machine(machine_5_24).
location(machine_5_24, hall_5).
machine(machine_5_25).
location(machine_5_25, hall_5).
machine(machine_5_26).
location(machine_5_26, hall_5).
machine(machine_5_27).
location(machine_5_27, hall_5).
machine(machine_5_28).
location(machine_5_28, hall_5).
machine(machine_5_29).
location(machine_5_29, hall_5).
machine(machine_5_30).
location(machine_5_30, hall_5).
machine(machine_5_31).
location(machine_5_31, hall_5).
machine(machine_5_32).
location(machine_5_32, hall_5).
machine(machine_5_33).
location(machine_5_33, hall_5).
machine(machine_5_34).
location(machine_5_34, hall_5).
machine(machine_5_35).
location(machine_5_35, hall_5).
machine(machine_5_36).
location(machine_5_36, hall_5).
machine(machine_5_37).
location(machine_5_37, hall_5).
machine(machine_5_38).
location(machine_5_38, hall_5).
machine(machine_5_39).
location(machine_5_39, hall_5).
machine(machine_5_40).
location(machine_5_40, hall_5).
machine(machine_5_41).
location(machine_5_41, hall_5).
machine(machine_5_42).
location(machine_5_42, hall_5).
machine(machine_5_43).
location(machine_5_43, hall_5).
machine(machine_5_44).
location(machine_5_44, hall_5).
machine(machine_5_45).
location(machine_5_45, hall_5).
machine(machine_5_46).
location(machine_5_46, hall_5).
machine(machine_5_47).
location(machine_5_47, hall_5).
machine(machine_5_48).
location(machine_5_48, hall_5).
machine(machine_5_49).
location(machine_5_49, hall_5).
machine(machine_5_50).
location(machine_5_50, hall_5).
machine(machine_5_51).
location(machine_5_51, hall_5).
machine(machine_5_52).
location(machine_5_52, hall_5).
machine(machine_5_53).
location(machine_5_53, hall_5).
machine(machine_5_54).
location(machine_5_54, hall_5).
machine(machine_5_55).
location(machine_5_55, hall_5).
machine(machine_5_56).
location(machine_5_56, hall_5).
machine(machine_5_57).
location(machine_5_57, hall_5).
machine(machine_5_58).
location(machine_5_58, hall_5).
machine(machine_5_59).
location(machine_5_59, hall_5).
machine(machine_5_60).
location(machine_5_60, hall_5).
machine(machine_5_61).
location(machine_5_61, hall_5).
machine(machine_5_62).
location(machine_5_62, hall_5).
machine(machine_5_63).
location(machine_5_63, hall_5).
machine(machine_5_64).
location(machine_5_64, hall_5).
machine(machine_5_65).
location(machine_5_65, hall_5).
machine(machine_5_66).
location(machine_5_66, hall_5).
machine(machine_5_67).
location(machine_5_67, hall_5).
machine(machine_5_68).
location(machine_5_68, hall_5).
machine(machine_5_69).
location(machine_5_69, hall_5).
machine(machine_5_70).
location(machine_5_70, hall_5).
machine(machine_5_71).
location(machine_5_71, hall_5).
machine(machine_5_72).
location(machine_5_72, hall_5).
machine(machine_5_73).
location(machine_5_73, hall_5).
machine(machine_5_74).
location(machine_5_74, hall_5).
machine(machine_5_75).
location(machine_5_75, hall_5).
machine(machine_5_76).
location(machine_5_76, hall_5).
machine(machine_5_77).
location(machine_5_77, hall_5).
machine(machine_5_78).
location(machine_5_78, hall_5).
machine(machine_5_79).
location(machine_5_79, hall_5).
machine(machine_5_80).
location(machine_5_80, hall_5).
machine(machine_5_81).
location(machine_5_81, hall_5).
machine(machine_5_82).
location(machine_5_82, hall_5).
machine(machine_5_83).
location(machine_5_83, hall_5).
machine(machine_5_84).
location(machine_5_84, hall_5).
machine(machine_5_85).
location(machine_5_85, hall_5).
machine(machine_5_86).
location(machine_5_86, hall_5).
machine(machine_5_87).
location(machine_5_87, hall_5).
machine(machine_5_88).
location(machine_5_88, hall_5).
machine(machine_5_89).
location(machine_5_89, hall_5).
machine(machine_5_90).
location(machine_5_90, hall_5).
machine(machine_5_91).
location(machine_5_91, hall_5).
machine(machine_5_92).
location(machine_5_92, hall_5).
machine(machine_5_93).
location(machine_5_93, hall_5).
machine(machine_5_94).
location(machine_5_94, hall_5).
machine(machine_5_95).
location(machine_5_95, hall_5).
machine(machine_5_96).
location(machine_5_96, hall_5).
machine(machine_5_97).
location(machine_5_97, hall_5).
machine(machine_5_98).
location(machine_5_98, hall_5).
machine(machine_5_99).
location(machine_5_99, hall_5).
manufacturing_hall(hall_6).
machine(machine_6_0).
location(machine_6_0, hall_6).
machine(machine_6_1).
location(machine_6_1, hall_6).
machine(machine_6_2).
location(machine_6_2, hall_6).
machine(machine_6_3).
location(machine_6_3, hall_6).
machine(machine_6_4).
location(machine_6_4, hall_6).
machine(machine_6_5).
location(machine_6_5, hall_6).
machine(machine_6_6).
location(machine_6_6, hall_6).
machine(machine_6_7).
location(machine_6_7, hall_6).
machine(machine_6_8).
location(machine_6_8, hall_6).
machine(machine_6_9).
location(machine_6_9, hall_6).
machine(machine_6_10).
location(machine_6_10, hall_6).
machine(machine_6_11).
location(machine_6_11, hall_6).
machine(machine_6_12).
location(machine_6_12, hall_6).
machine(machine_6_13).
location(machine_6_13, hall_6).
machine(machine_6_14).
location(machine_6_14, hall_6).
machine(machine_6_15).
location(machine_6_15, hall_6).
machine(machine_6_16).
location(machine_6_16, hall_6).
machine(machine_6_17).
location(machine_6_17, hall_6).
machine(machine_6_18).
location(machine_6_18, hall_6).
machine(machine_6_19).
location(machine_6_19, hall_6).
machine(machine_6_20).
location(machine_6_20, hall_6).
machine(machine_6_21).
location(machine_6_21, hall_6).
machine(machine_6_22).
location(machine_6_22, hall_6).
machine(machine_6_23).
location(machine_6_23, hall_6).
machine(machine_6_24).
location(machine_6_24, hall_6).
machine(machine_6_25).
location(machine_6_25, hall_6).
machine(machine_6_26).
location(machine_6_26, hall_6).
machine(machine_6_27).
location(machine_6_27, hall_6).
machine(machine_6_28).
location(machine_6_28, hall_6).
machine(machine_6_29).
location(machine_6_29, hall_6).
machine(machine_6_30).
location(machine_6_30, hall_6).
machine(machine_6_31).
location(machine_6_31, hall_6).
machine(machine_6_32).
location(machine_6_32, hall_6).
machine(machine_6_33).
location(machine_6_33, hall_6).
machine(machine_6_34).
location(machine_6_34, hall_6).
machine(machine_6_35).
location(machine_6_35, hall_6).
machine(machine_6_36).
location(machine_6_36, hall_6).
machine(machine_6_37).
location(machine_6_37, hall_6).
machine(machine_6_38).
location(machine_6_38, hall_6).
machine(machine_6_39).
location(machine_6_39, hall_6).
machine(machine_6_40).
location(machine_6_40, hall_6).
machine(machine_6_41).
location(machine_6_41, hall_6).
machine(machine_6_42).
location(machine_6_42, hall_6).
machine(machine_6_43).
location(machine_6_43, hall_6).
machine(machine_6_44).
location(machine_6_44, hall_6).
machine(machine_6_45).
location(machine_6_45, hall_6).
machine(machine_6_46).
location(machine_6_46, hall_6).
machine(machine_6_47).
location(machine_6_47, hall_6).
machine(machine_6_48).
location(machine_6_48, hall_6).
machine(machine_6_49).
location(machine_6_49, hall_6).
machine(machine_6_50).
location(machine_6_50, hall_6).
machine(machine_6_51).
location(machine_6_51, hall_6).
machine(machine_6_52).
location(machine_6_52, hall_6).
machine(machine_6_53).
location(machine_6_53, hall_6).
machine(machine_6_54).
location(machine_6_54, hall_6).
machine(machine_6_55).
location(machine_6_55, hall_6).
machine(machine_6_56).
location(machine_6_56, hall_6).
machine(machine_6_57).
location(machine_6_57, hall_6).
machine(machine_6_58).
location(machine_6_58, hall_6).
machine(machine_6_59).
location(machine_6_59, hall_6).
machine(machine_6_60).
location(machine_6_60, hall_6).
machine(machine_6_61).
location(machine_6_61, hall_6).
machine(machine_6_62).
location(machine_6_62, hall_6).
machine(machine_6_63).
location(machine_6_63, hall_6).
machine(machine_6_64).
location(machine_6_64, hall_6).
machine(machine_6_65).
location(machine_6_65, hall_6).
machine(machine_6_66).
location(machine_6_66, hall_6).
machine(machine_6_67).
location(machine_6_67, hall_6).
machine(machine_6_68).
location(machine_6_68, hall_6).
machine(machine_6_69).
location(machine_6_69, hall_6).
machine(machine_6_70).
location(machine_6_70, hall_6).
machine(machine_6_71).
location(machine_6_71, hall_6).
machine(machine_6_72).
location(machine_6_72, hall_6).
machine(machine_6_73).
location(machine_6_73, hall_6).
machine(machine_6_74).
location(machine_6_74, hall_6).
machine(machine_6_75).
location(machine_6_75, hall_6).
machine(machine_6_76).
location(machine_6_76, hall_6).
machine(machine_6_77).
location(machine_6_77, hall_6).
machine(machine_6_78).
location(machine_6_78, hall_6).
machine(machine_6_79).
location(machine_6_79, hall_6).
machine(machine_6_80).
location(machine_6_80, hall_6).
machine(machine_6_81).
location(machine_6_81, hall_6).
machine(machine_6_82).
location(machine_6_82, hall_6).
machine(machine_6_83).
location(machine_6_83, hall_6).
machine(machine_6_84).
location(machine_6_84, hall_6).
machine(machine_6_85).
location(machine_6_85, hall_6).
machine(machine_6_86).
location(machine_6_86, hall_6).
machine(machine_6_87).
location(machine_6_87, hall_6).
machine(machine_6_88).
location(machine_6_88, hall_6).
machine(machine_6_89).
location(machine_6_89, hall_6).
machine(machine_6_90).
location(machine_6_90, hall_6).
machine(machine_6_91).
location(machine_6_91, hall_6).
machine(machine_6_92).
location(machine_6_92, hall_6).
machine(machine_6_93).
location(machine_6_93, hall_6).
machine(machine_6_94).
location(machine_6_94, hall_6).
machine(machine_6_95).
location(machine_6_95, hall_6).
machine(machine_6_96).
location(machine_6_96, hall_6).
machine(machine_6_97).
location(machine_6_97, hall_6).
machine(machine_6_98).
location(machine_6_98, hall_6).
machine(machine_6_99).
location(machine_6_99, hall_6).
manufacturing_hall(hall_7).
machine(machine_7_0).
location(machine_7_0, hall_7).
machine(machine_7_1).
location(machine_7_1, hall_7).
machine(machine_7_2).
location(machine_7_2, hall_7).
machine(machine_7_3).
location(machine_7_3, hall_7).
machine(machine_7_4).
location(machine_7_4, hall_7).
machine(machine_7_5).
location(machine_7_5, hall_7).
machine(machine_7_6).
location(machine_7_6, hall_7).
machine(machine_7_7).
location(machine_7_7, hall_7).
machine(machine_7_8).
location(machine_7_8, hall_7).
machine(machine_7_9).
location(machine_7_9, hall_7).
machine(machine_7_10).
location(machine_7_10, hall_7).
machine(machine_7_11).
location(machine_7_11, hall_7).
machine(machine_7_12).
location(machine_7_12, hall_7).
machine(machine_7_13).
location(machine_7_13, hall_7).
machine(machine_7_14).
location(machine_7_14, hall_7).
machine(machine_7_15).
location(machine_7_15, hall_7).
machine(machine_7_16).
location(machine_7_16, hall_7).
machine(machine_7_17).
location(machine_7_17, hall_7).
machine(machine_7_18).
location(machine_7_18, hall_7).
machine(machine_7_19).
location(machine_7_19, hall_7).
machine(machine_7_20).
location(machine_7_20, hall_7).
machine(machine_7_21).
location(machine_7_21, hall_7).
machine(machine_7_22).
location(machine_7_22, hall_7).
machine(machine_7_23).
location(machine_7_23, hall_7).
machine(machine_7_24).
location(machine_7_24, hall_7).
machine(machine_7_25).
location(machine_7_25, hall_7).
machine(machine_7_26).
location(machine_7_26, hall_7).
machine(machine_7_27).
location(machine_7_27, hall_7).
machine(machine_7_28).
location(machine_7_28, hall_7).
machine(machine_7_29).
location(machine_7_29, hall_7).
machine(machine_7_30).
location(machine_7_30, hall_7).
machine(machine_7_31).
location(machine_7_31, hall_7).
machine(machine_7_32).
location(machine_7_32, hall_7).
machine(machine_7_33).
location(machine_7_33, hall_7).
machine(machine_7_34).
location(machine_7_34, hall_7).
machine(machine_7_35).
location(machine_7_35, hall_7).
machine(machine_7_36).
location(machine_7_36, hall_7).
machine(machine_7_37).
location(machine_7_37, hall_7).
machine(machine_7_38).
location(machine_7_38, hall_7).
machine(machine_7_39).
location(machine_7_39, hall_7).
machine(machine_7_40).
location(machine_7_40, hall_7).
machine(machine_7_41).
location(machine_7_41, hall_7).
machine(machine_7_42).
location(machine_7_42, hall_7).
machine(machine_7_43).
location(machine_7_43, hall_7).
machine(machine_7_44).
location(machine_7_44, hall_7).
machine(machine_7_45).
location(machine_7_45, hall_7).
machine(machine_7_46).
location(machine_7_46, hall_7).
machine(machine_7_47).
location(machine_7_47, hall_7).
machine(machine_7_48).
location(machine_7_48, hall_7).
machine(machine_7_49).
location(machine_7_49, hall_7).
machine(machine_7_50).
location(machine_7_50, hall_7).
machine(machine_7_51).
location(machine_7_51, hall_7).
machine(machine_7_52).
location(machine_7_52, hall_7).
machine(machine_7_53).
location(machine_7_53, hall_7).
machine(machine_7_54).
location(machine_7_54, hall_7).
machine(machine_7_55).
location(machine_7_55, hall_7).
machine(machine_7_56).
location(machine_7_56, hall_7).
machine(machine_7_57).
location(machine_7_57, hall_7).
machine(machine_7_58).
location(machine_7_58, hall_7).
machine(machine_7_59).
location(machine_7_59, hall_7).
machine(machine_7_60).
location(machine_7_60, hall_7).
machine(machine_7_61).
location(machine_7_61, hall_7).
machine(machine_7_62).
location(machine_7_62, hall_7).
machine(machine_7_63).
location(machine_7_63, hall_7).
machine(machine_7_64).
location(machine_7_64, hall_7).
machine(machine_7_65).
location(machine_7_65, hall_7).
machine(machine_7_66).
location(machine_7_66, hall_7).
machine(machine_7_67).
location(machine_7_67, hall_7).
machine(machine_7_68).
location(machine_7_68, hall_7).
machine(machine_7_69).
location(machine_7_69, hall_7).
machine(machine_7_70).
location(machine_7_70, hall_7).
machine(machine_7_71).
location(machine_7_71, hall_7).
machine(machine_7_72).
location(machine_7_72, hall_7).
machine(machine_7_73).
location(machine_7_73, hall_7).
machine(machine_7_74).
location(machine_7_74, hall_7).
machine(machine_7_75).
location(machine_7_75, hall_7).
machine(machine_7_76).
location(machine_7_76, hall_7).
machine(machine_7_77).
location(machine_7_77, hall_7).
machine(machine_7_78).
location(machine_7_78, hall_7).
machine(machine_7_79).
location(machine_7_79, hall_7).
machine(machine_7_80).
location(machine_7_80, hall_7).
machine(machine_7_81).
location(machine_7_81, hall_7).
machine(machine_7_82).
location(machine_7_82, hall_7).
machine(machine_7_83).
location(machine_7_83, hall_7).
machine(machine_7_84).
location(machine_7_84, hall_7).
machine(machine_7_85).
location(machine_7_85, hall_7).
machine(machine_7_86).
location(machine_7_86, hall_7).
machine(machine_7_87).
location(machine_7_87, hall_7).
machine(machine_7_88).
location(machine_7_88, hall_7).
machine(machine_7_89).
location(machine_7_89, hall_7).
machine(machine_7_90).
location(machine_7_90, hall_7).
machine(machine_7_91).
location(machine_7_91, hall_7).
machine(machine_7_92).
location(machine_7_92, hall_7).
machine(machine_7_93).
location(machine_7_93, hall_7).
machine(machine_7_94).
location(machine_7_94, hall_7).
machine(machine_7_95).
location(machine_7_95, hall_7).
machine(machine_7_96).
location(machine_7_96, hall_7).
machine(machine_7_97).
location(machine_7_97, hall_7).
machine(machine_7_98).
location(machine_7_98, hall_7).
machine(machine_7_99).
location(machine_7_99, hall_7).
manufacturing_hall(hall_8).
machine(machine_8_0).
location(machine_8_0, hall_8).
machine(machine_8_1).
location(machine_8_1, hall_8).
machine(machine_8_2).
location(machine_8_2, hall_8).
machine(machine_8_3).
location(machine_8_3, hall_8).
machine(machine_8_4).
location(machine_8_4, hall_8).
machine(machine_8_5).
location(machine_8_5, hall_8).
machine(machine_8_6).
location(machine_8_6, hall_8).
machine(machine_8_7).
location(machine_8_7, hall_8).
machine(machine_8_8).
location(machine_8_8, hall_8).
machine(machine_8_9).
location(machine_8_9, hall_8).
machine(machine_8_10).
location(machine_8_10, hall_8).
machine(machine_8_11).
location(machine_8_11, hall_8).
machine(machine_8_12).
location(machine_8_12, hall_8).
machine(machine_8_13).
location(machine_8_13, hall_8).
machine(machine_8_14).
location(machine_8_14, hall_8).
machine(machine_8_15).
location(machine_8_15, hall_8).
machine(machine_8_16).
location(machine_8_16, hall_8).
machine(machine_8_17).
location(machine_8_17, hall_8).
machine(machine_8_18).
location(machine_8_18, hall_8).
machine(machine_8_19).
location(machine_8_19, hall_8).
machine(machine_8_20).
location(machine_8_20, hall_8).
machine(machine_8_21).
location(machine_8_21, hall_8).
machine(machine_8_22).
location(machine_8_22, hall_8).
machine(machine_8_23).
location(machine_8_23, hall_8).
machine(machine_8_24).
location(machine_8_24, hall_8).
machine(machine_8_25).
location(machine_8_25, hall_8).
machine(machine_8_26).
location(machine_8_26, hall_8).
machine(machine_8_27).
location(machine_8_27, hall_8).
machine(machine_8_28).
location(machine_8_28, hall_8).
machine(machine_8_29).
location(machine_8_29, hall_8).
machine(machine_8_30).
location(machine_8_30, hall_8).
machine(machine_8_31).
location(machine_8_31, hall_8).
machine(machine_8_32).
location(machine_8_32, hall_8).
machine(machine_8_33).
location(machine_8_33, hall_8).
machine(machine_8_34).
location(machine_8_34, hall_8).
machine(machine_8_35).
location(machine_8_35, hall_8).
machine(machine_8_36).
location(machine_8_36, hall_8).
machine(machine_8_37).
location(machine_8_37, hall_8).
machine(machine_8_38).
location(machine_8_38, hall_8).
machine(machine_8_39).
location(machine_8_39, hall_8).
machine(machine_8_40).
location(machine_8_40, hall_8).
machine(machine_8_41).
location(machine_8_41, hall_8).
machine(machine_8_42).
location(machine_8_42, hall_8).
machine(machine_8_43).
location(machine_8_43, hall_8).
machine(machine_8_44).
location(machine_8_44, hall_8).
machine(machine_8_45).
location(machine_8_45, hall_8).
machine(machine_8_46).
location(machine_8_46, hall_8).
machine(machine_8_47).
location(machine_8_47, hall_8).
machine(machine_8_48).
location(machine_8_48, hall_8).
machine(machine_8_49).
location(machine_8_49, hall_8).
machine(machine_8_50).
location(machine_8_50, hall_8).
machine(machine_8_51).
location(machine_8_51, hall_8).
machine(machine_8_52).
location(machine_8_52, hall_8).
machine(machine_8_53).
location(machine_8_53, hall_8).
machine(machine_8_54).
location(machine_8_54, hall_8).
machine(machine_8_55).
location(machine_8_55, hall_8).
machine(machine_8_56).
location(machine_8_56, hall_8).
machine(machine_8_57).
location(machine_8_57, hall_8).
machine(machine_8_58).
location(machine_8_58, hall_8).
machine(machine_8_59).
location(machine_8_59, hall_8).
machine(machine_8_60).
location(machine_8_60, hall_8).
machine(machine_8_61).
location(machine_8_61, hall_8).
machine(machine_8_62).
location(machine_8_62, hall_8).
machine(machine_8_63).
location(machine_8_63, hall_8).
machine(machine_8_64).
location(machine_8_64, hall_8).
machine(machine_8_65).
location(machine_8_65, hall_8).
machine(machine_8_66).
location(machine_8_66, hall_8).
machine(machine_8_67).
location(machine_8_67, hall_8).
machine(machine_8_68).
location(machine_8_68, hall_8).
machine(machine_8_69).
location(machine_8_69, hall_8).
machine(machine_8_70).
location(machine_8_70, hall_8).
machine(machine_8_71).
location(machine_8_71, hall_8).
machine(machine_8_72).
location(machine_8_72, hall_8).
machine(machine_8_73).
location(machine_8_73, hall_8).
machine(machine_8_74).
location(machine_8_74, hall_8).
machine(machine_8_75).
location(machine_8_75, hall_8).
machine(machine_8_76).
location(machine_8_76, hall_8).
machine(machine_8_77).
location(machine_8_77, hall_8).
machine(machine_8_78).
location(machine_8_78, hall_8).
machine(machine_8_79).
location(machine_8_79, hall_8).
machine(machine_8_80).
location(machine_8_80, hall_8).
machine(machine_8_81).
location(machine_8_81, hall_8).
machine(machine_8_82).
location(machine_8_82, hall_8).
machine(machine_8_83).
location(machine_8_83, hall_8).
machine(machine_8_84).
location(machine_8_84, hall_8).
machine(machine_8_85).
location(machine_8_85, hall_8).
machine(machine_8_86).
location(machine_8_86, hall_8).
machine(machine_8_87).
location(machine_8_87, hall_8).
machine(machine_8_88).
location(machine_8_88, hall_8).
machine(machine_8_89).
location(machine_8_89, hall_8).
machine(machine_8_90).
location(machine_8_90, hall_8).
machine(machine_8_91).
location(machine_8_91, hall_8).
machine(machine_8_92).
location(machine_8_92, hall_8).
machine(machine_8_93).
location(machine_8_93, hall_8).
machine(machine_8_94).
location(machine_8_94, hall_8).
machine(machine_8_95).
location(machine_8_95, hall_8).
machine(machine_8_96).
location(machine_8_96, hall_8).
machine(machine_8_97).
location(machine_8_97, hall_8).
machine(machine_8_98).
location(machine_8_98, hall_8).
machine(machine_8_99).
location(machine_8_99, hall_8).
manufacturing_hall(hall_9).
machine(machine_9_0).
location(machine_9_0, hall_9).
machine(machine_9_1).
location(machine_9_1, hall_9).
machine(machine_9_2).
location(machine_9_2, hall_9).
machine(machine_9_3).
location(machine_9_3, hall_9).
machine(machine_9_4).
location(machine_9_4, hall_9).
machine(machine_9_5).
location(machine_9_5, hall_9).
machine(machine_9_6).
location(machine_9_6, hall_9).
machine(machine_9_7).
location(machine_9_7, hall_9).
machine(machine_9_8).
location(machine_9_8, hall_9).
machine(machine_9_9).
location(machine_9_9, hall_9).
machine(machine_9_10).
location(machine_9_10, hall_9).
machine(machine_9_11).
location(machine_9_11, hall_9).
machine(machine_9_12).
location(machine_9_12, hall_9).
machine(machine_9_13).
location(machine_9_13, hall_9).
machine(machine_9_14).
location(machine_9_14, hall_9).
machine(machine_9_15).
location(machine_9_15, hall_9).
machine(machine_9_16).
location(machine_9_16, hall_9).
machine(machine_9_17).
location(machine_9_17, hall_9).
machine(machine_9_18).
location(machine_9_18, hall_9).
machine(machine_9_19).
location(machine_9_19, hall_9).
machine(machine_9_20).
location(machine_9_20, hall_9).
machine(machine_9_21).
location(machine_9_21, hall_9).
machine(machine_9_22).
location(machine_9_22, hall_9).
machine(machine_9_23).
location(machine_9_23, hall_9).
machine(machine_9_24).
location(machine_9_24, hall_9).
machine(machine_9_25).
location(machine_9_25, hall_9).
machine(machine_9_26).
location(machine_9_26, hall_9).
machine(machine_9_27).
location(machine_9_27, hall_9).
machine(machine_9_28).
location(machine_9_28, hall_9).
machine(machine_9_29).
location(machine_9_29, hall_9).
machine(machine_9_30).
location(machine_9_30, hall_9).
machine(machine_9_31).
location(machine_9_31, hall_9).
machine(machine_9_32).
location(machine_9_32, hall_9).
machine(machine_9_33).
location(machine_9_33, hall_9).
machine(machine_9_34).
location(machine_9_34, hall_9).
machine(machine_9_35).
location(machine_9_35, hall_9).
machine(machine_9_36).
location(machine_9_36, hall_9).
machine(machine_9_37).
location(machine_9_37, hall_9).
machine(machine_9_38).
location(machine_9_38, hall_9).
machine(machine_9_39).
location(machine_9_39, hall_9).
machine(machine_9_40).
location(machine_9_40, hall_9).
machine(machine_9_41).
location(machine_9_41, hall_9).
machine(machine_9_42).
location(machine_9_42, hall_9).
machine(machine_9_43).
location(machine_9_43, hall_9).
machine(machine_9_44).
location(machine_9_44, hall_9).
machine(machine_9_45).
location(machine_9_45, hall_9).
machine(machine_9_46).
location(machine_9_46, hall_9).
machine(machine_9_47).
location(machine_9_47, hall_9).
machine(machine_9_48).
location(machine_9_48, hall_9).
machine(machine_9_49).
location(machine_9_49, hall_9).
machine(machine_9_50).
location(machine_9_50, hall_9).
machine(machine_9_51).
location(machine_9_51, hall_9).
machine(machine_9_52).
location(machine_9_52, hall_9).
machine(machine_9_53).
location(machine_9_53, hall_9).
machine(machine_9_54).
location(machine_9_54, hall_9).
machine(machine_9_55).
location(machine_9_55, hall_9).
machine(machine_9_56).
location(machine_9_56, hall_9).
machine(machine_9_57).
location(machine_9_57, hall_9).
machine(machine_9_58).
location(machine_9_58, hall_9).
machine(machine_9_59).
location(machine_9_59, hall_9).
machine(machine_9_60).
location(machine_9_60, hall_9).
machine(machine_9_61).
location(machine_9_61, hall_9).
machine(machine_9_62).
location(machine_9_62, hall_9).
machine(machine_9_63).
location(machine_9_63, hall_9).
machine(machine_9_64).
location(machine_9_64, hall_9).
machine(machine_9_65).
location(machine_9_65, hall_9).
machine(machine_9_66).
location(machine_9_66, hall_9).
machine(machine_9_67).
location(machine_9_67, hall_9).
machine(machine_9_68).
location(machine_9_68, hall_9).
machine(machine_9_69).
location(machine_9_69, hall_9).
machine(machine_9_70).
location(machine_9_70, hall_9).
machine(machine_9_71).
location(machine_9_71, hall_9).
machine(machine_9_72).
location(machine_9_72, hall_9).
machine(machine_9_73).
location(machine_9_73, hall_9).
machine(machine_9_74).
location(machine_9_74, hall_9).
machine(machine_9_75).
location(machine_9_75, hall_9).
machine(machine_9_76).
location(machine_9_76, hall_9).
machine(machine_9_77).
location(machine_9_77, hall_9).
machine(machine_9_78).
location(machine_9_78, hall_9).
machine(machine_9_79).
location(machine_9_79, hall_9).
machine(machine_9_80).
location(machine_9_80, hall_9).
machine(machine_9_81).
location(machine_9_81, hall_9).
machine(machine_9_82).
location(machine_9_82, hall_9).
machine(machine_9_83).
location(machine_9_83, hall_9).
machine(machine_9_84).
location(machine_9_84, hall_9).
machine(machine_9_85).
location(machine_9_85, hall_9).
machine(machine_9_86).
location(machine_9_86, hall_9).
machine(machine_9_87).
location(machine_9_87, hall_9).
machine(machine_9_88).
location(machine_9_88, hall_9).
machine(machine_9_89).
location(machine_9_89, hall_9).
machine(machine_9_90).
location(machine_9_90, hall_9).
machine(machine_9_91).
location(machine_9_91, hall_9).
machine(machine_9_92).
location(machine_9_92, hall_9).
machine(machine_9_93).
location(machine_9_93, hall_9).
machine(machine_9_94).
location(machine_9_94, hall_9).
machine(machine_9_95).
location(machine_9_95, hall_9).
machine(machine_9_96).
location(machine_9_96, hall_9).
machine(machine_9_97).
location(machine_9_97, hall_9).
machine(machine_9_98).
location(machine_9_98, hall_9).
machine(machine_9_99).
location(machine_9_99, hall_9).
