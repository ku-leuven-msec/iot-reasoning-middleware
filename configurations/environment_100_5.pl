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
asset(thermostat_0_1,thermostat).
device_action(thermostat_0_1, temperature, [read, write]).
location(thermostat_0_1, room_0).
asset(thermostat_0_2,thermostat).
device_action(thermostat_0_2, temperature, [read, write]).
location(thermostat_0_2, room_0).
asset(thermostat_0_3,thermostat).
device_action(thermostat_0_3, temperature, [read, write]).
location(thermostat_0_3, room_0).
asset(thermostat_0_4,thermostat).
device_action(thermostat_0_4, temperature, [read, write]).
location(thermostat_0_4, room_0).
asset(room_1,room).
owner(jan,room_1).
asset(thermostat_1_0,thermostat).
device_action(thermostat_1_0, temperature, [read, write]).
location(thermostat_1_0, room_1).
asset(thermostat_1_1,thermostat).
device_action(thermostat_1_1, temperature, [read, write]).
location(thermostat_1_1, room_1).
asset(thermostat_1_2,thermostat).
device_action(thermostat_1_2, temperature, [read, write]).
location(thermostat_1_2, room_1).
asset(thermostat_1_3,thermostat).
device_action(thermostat_1_3, temperature, [read, write]).
location(thermostat_1_3, room_1).
asset(thermostat_1_4,thermostat).
device_action(thermostat_1_4, temperature, [read, write]).
location(thermostat_1_4, room_1).
asset(room_2,room).
owner(jan,room_2).
asset(thermostat_2_0,thermostat).
device_action(thermostat_2_0, temperature, [read, write]).
location(thermostat_2_0, room_2).
asset(thermostat_2_1,thermostat).
device_action(thermostat_2_1, temperature, [read, write]).
location(thermostat_2_1, room_2).
asset(thermostat_2_2,thermostat).
device_action(thermostat_2_2, temperature, [read, write]).
location(thermostat_2_2, room_2).
asset(thermostat_2_3,thermostat).
device_action(thermostat_2_3, temperature, [read, write]).
location(thermostat_2_3, room_2).
asset(thermostat_2_4,thermostat).
device_action(thermostat_2_4, temperature, [read, write]).
location(thermostat_2_4, room_2).
asset(room_3,room).
owner(jan,room_3).
asset(thermostat_3_0,thermostat).
device_action(thermostat_3_0, temperature, [read, write]).
location(thermostat_3_0, room_3).
asset(thermostat_3_1,thermostat).
device_action(thermostat_3_1, temperature, [read, write]).
location(thermostat_3_1, room_3).
asset(thermostat_3_2,thermostat).
device_action(thermostat_3_2, temperature, [read, write]).
location(thermostat_3_2, room_3).
asset(thermostat_3_3,thermostat).
device_action(thermostat_3_3, temperature, [read, write]).
location(thermostat_3_3, room_3).
asset(thermostat_3_4,thermostat).
device_action(thermostat_3_4, temperature, [read, write]).
location(thermostat_3_4, room_3).
asset(room_4,room).
owner(jan,room_4).
asset(thermostat_4_0,thermostat).
device_action(thermostat_4_0, temperature, [read, write]).
location(thermostat_4_0, room_4).
asset(thermostat_4_1,thermostat).
device_action(thermostat_4_1, temperature, [read, write]).
location(thermostat_4_1, room_4).
asset(thermostat_4_2,thermostat).
device_action(thermostat_4_2, temperature, [read, write]).
location(thermostat_4_2, room_4).
asset(thermostat_4_3,thermostat).
device_action(thermostat_4_3, temperature, [read, write]).
location(thermostat_4_3, room_4).
asset(thermostat_4_4,thermostat).
device_action(thermostat_4_4, temperature, [read, write]).
location(thermostat_4_4, room_4).
asset(room_5,room).
owner(jan,room_5).
asset(thermostat_5_0,thermostat).
device_action(thermostat_5_0, temperature, [read, write]).
location(thermostat_5_0, room_5).
asset(thermostat_5_1,thermostat).
device_action(thermostat_5_1, temperature, [read, write]).
location(thermostat_5_1, room_5).
asset(thermostat_5_2,thermostat).
device_action(thermostat_5_2, temperature, [read, write]).
location(thermostat_5_2, room_5).
asset(thermostat_5_3,thermostat).
device_action(thermostat_5_3, temperature, [read, write]).
location(thermostat_5_3, room_5).
asset(thermostat_5_4,thermostat).
device_action(thermostat_5_4, temperature, [read, write]).
location(thermostat_5_4, room_5).
asset(room_6,room).
owner(jan,room_6).
asset(thermostat_6_0,thermostat).
device_action(thermostat_6_0, temperature, [read, write]).
location(thermostat_6_0, room_6).
asset(thermostat_6_1,thermostat).
device_action(thermostat_6_1, temperature, [read, write]).
location(thermostat_6_1, room_6).
asset(thermostat_6_2,thermostat).
device_action(thermostat_6_2, temperature, [read, write]).
location(thermostat_6_2, room_6).
asset(thermostat_6_3,thermostat).
device_action(thermostat_6_3, temperature, [read, write]).
location(thermostat_6_3, room_6).
asset(thermostat_6_4,thermostat).
device_action(thermostat_6_4, temperature, [read, write]).
location(thermostat_6_4, room_6).
asset(room_7,room).
owner(jan,room_7).
asset(thermostat_7_0,thermostat).
device_action(thermostat_7_0, temperature, [read, write]).
location(thermostat_7_0, room_7).
asset(thermostat_7_1,thermostat).
device_action(thermostat_7_1, temperature, [read, write]).
location(thermostat_7_1, room_7).
asset(thermostat_7_2,thermostat).
device_action(thermostat_7_2, temperature, [read, write]).
location(thermostat_7_2, room_7).
asset(thermostat_7_3,thermostat).
device_action(thermostat_7_3, temperature, [read, write]).
location(thermostat_7_3, room_7).
asset(thermostat_7_4,thermostat).
device_action(thermostat_7_4, temperature, [read, write]).
location(thermostat_7_4, room_7).
asset(room_8,room).
owner(jan,room_8).
asset(thermostat_8_0,thermostat).
device_action(thermostat_8_0, temperature, [read, write]).
location(thermostat_8_0, room_8).
asset(thermostat_8_1,thermostat).
device_action(thermostat_8_1, temperature, [read, write]).
location(thermostat_8_1, room_8).
asset(thermostat_8_2,thermostat).
device_action(thermostat_8_2, temperature, [read, write]).
location(thermostat_8_2, room_8).
asset(thermostat_8_3,thermostat).
device_action(thermostat_8_3, temperature, [read, write]).
location(thermostat_8_3, room_8).
asset(thermostat_8_4,thermostat).
device_action(thermostat_8_4, temperature, [read, write]).
location(thermostat_8_4, room_8).
asset(room_9,room).
owner(jan,room_9).
asset(thermostat_9_0,thermostat).
device_action(thermostat_9_0, temperature, [read, write]).
location(thermostat_9_0, room_9).
asset(thermostat_9_1,thermostat).
device_action(thermostat_9_1, temperature, [read, write]).
location(thermostat_9_1, room_9).
asset(thermostat_9_2,thermostat).
device_action(thermostat_9_2, temperature, [read, write]).
location(thermostat_9_2, room_9).
asset(thermostat_9_3,thermostat).
device_action(thermostat_9_3, temperature, [read, write]).
location(thermostat_9_3, room_9).
asset(thermostat_9_4,thermostat).
device_action(thermostat_9_4, temperature, [read, write]).
location(thermostat_9_4, room_9).
asset(room_10,room).
owner(jan,room_10).
asset(thermostat_10_0,thermostat).
device_action(thermostat_10_0, temperature, [read, write]).
location(thermostat_10_0, room_10).
asset(thermostat_10_1,thermostat).
device_action(thermostat_10_1, temperature, [read, write]).
location(thermostat_10_1, room_10).
asset(thermostat_10_2,thermostat).
device_action(thermostat_10_2, temperature, [read, write]).
location(thermostat_10_2, room_10).
asset(thermostat_10_3,thermostat).
device_action(thermostat_10_3, temperature, [read, write]).
location(thermostat_10_3, room_10).
asset(thermostat_10_4,thermostat).
device_action(thermostat_10_4, temperature, [read, write]).
location(thermostat_10_4, room_10).
asset(room_11,room).
owner(jan,room_11).
asset(thermostat_11_0,thermostat).
device_action(thermostat_11_0, temperature, [read, write]).
location(thermostat_11_0, room_11).
asset(thermostat_11_1,thermostat).
device_action(thermostat_11_1, temperature, [read, write]).
location(thermostat_11_1, room_11).
asset(thermostat_11_2,thermostat).
device_action(thermostat_11_2, temperature, [read, write]).
location(thermostat_11_2, room_11).
asset(thermostat_11_3,thermostat).
device_action(thermostat_11_3, temperature, [read, write]).
location(thermostat_11_3, room_11).
asset(thermostat_11_4,thermostat).
device_action(thermostat_11_4, temperature, [read, write]).
location(thermostat_11_4, room_11).
asset(room_12,room).
owner(jan,room_12).
asset(thermostat_12_0,thermostat).
device_action(thermostat_12_0, temperature, [read, write]).
location(thermostat_12_0, room_12).
asset(thermostat_12_1,thermostat).
device_action(thermostat_12_1, temperature, [read, write]).
location(thermostat_12_1, room_12).
asset(thermostat_12_2,thermostat).
device_action(thermostat_12_2, temperature, [read, write]).
location(thermostat_12_2, room_12).
asset(thermostat_12_3,thermostat).
device_action(thermostat_12_3, temperature, [read, write]).
location(thermostat_12_3, room_12).
asset(thermostat_12_4,thermostat).
device_action(thermostat_12_4, temperature, [read, write]).
location(thermostat_12_4, room_12).
asset(room_13,room).
owner(jan,room_13).
asset(thermostat_13_0,thermostat).
device_action(thermostat_13_0, temperature, [read, write]).
location(thermostat_13_0, room_13).
asset(thermostat_13_1,thermostat).
device_action(thermostat_13_1, temperature, [read, write]).
location(thermostat_13_1, room_13).
asset(thermostat_13_2,thermostat).
device_action(thermostat_13_2, temperature, [read, write]).
location(thermostat_13_2, room_13).
asset(thermostat_13_3,thermostat).
device_action(thermostat_13_3, temperature, [read, write]).
location(thermostat_13_3, room_13).
asset(thermostat_13_4,thermostat).
device_action(thermostat_13_4, temperature, [read, write]).
location(thermostat_13_4, room_13).
asset(room_14,room).
owner(jan,room_14).
asset(thermostat_14_0,thermostat).
device_action(thermostat_14_0, temperature, [read, write]).
location(thermostat_14_0, room_14).
asset(thermostat_14_1,thermostat).
device_action(thermostat_14_1, temperature, [read, write]).
location(thermostat_14_1, room_14).
asset(thermostat_14_2,thermostat).
device_action(thermostat_14_2, temperature, [read, write]).
location(thermostat_14_2, room_14).
asset(thermostat_14_3,thermostat).
device_action(thermostat_14_3, temperature, [read, write]).
location(thermostat_14_3, room_14).
asset(thermostat_14_4,thermostat).
device_action(thermostat_14_4, temperature, [read, write]).
location(thermostat_14_4, room_14).
asset(room_15,room).
owner(jan,room_15).
asset(thermostat_15_0,thermostat).
device_action(thermostat_15_0, temperature, [read, write]).
location(thermostat_15_0, room_15).
asset(thermostat_15_1,thermostat).
device_action(thermostat_15_1, temperature, [read, write]).
location(thermostat_15_1, room_15).
asset(thermostat_15_2,thermostat).
device_action(thermostat_15_2, temperature, [read, write]).
location(thermostat_15_2, room_15).
asset(thermostat_15_3,thermostat).
device_action(thermostat_15_3, temperature, [read, write]).
location(thermostat_15_3, room_15).
asset(thermostat_15_4,thermostat).
device_action(thermostat_15_4, temperature, [read, write]).
location(thermostat_15_4, room_15).
asset(room_16,room).
owner(jan,room_16).
asset(thermostat_16_0,thermostat).
device_action(thermostat_16_0, temperature, [read, write]).
location(thermostat_16_0, room_16).
asset(thermostat_16_1,thermostat).
device_action(thermostat_16_1, temperature, [read, write]).
location(thermostat_16_1, room_16).
asset(thermostat_16_2,thermostat).
device_action(thermostat_16_2, temperature, [read, write]).
location(thermostat_16_2, room_16).
asset(thermostat_16_3,thermostat).
device_action(thermostat_16_3, temperature, [read, write]).
location(thermostat_16_3, room_16).
asset(thermostat_16_4,thermostat).
device_action(thermostat_16_4, temperature, [read, write]).
location(thermostat_16_4, room_16).
asset(room_17,room).
owner(jan,room_17).
asset(thermostat_17_0,thermostat).
device_action(thermostat_17_0, temperature, [read, write]).
location(thermostat_17_0, room_17).
asset(thermostat_17_1,thermostat).
device_action(thermostat_17_1, temperature, [read, write]).
location(thermostat_17_1, room_17).
asset(thermostat_17_2,thermostat).
device_action(thermostat_17_2, temperature, [read, write]).
location(thermostat_17_2, room_17).
asset(thermostat_17_3,thermostat).
device_action(thermostat_17_3, temperature, [read, write]).
location(thermostat_17_3, room_17).
asset(thermostat_17_4,thermostat).
device_action(thermostat_17_4, temperature, [read, write]).
location(thermostat_17_4, room_17).
asset(room_18,room).
owner(jan,room_18).
asset(thermostat_18_0,thermostat).
device_action(thermostat_18_0, temperature, [read, write]).
location(thermostat_18_0, room_18).
asset(thermostat_18_1,thermostat).
device_action(thermostat_18_1, temperature, [read, write]).
location(thermostat_18_1, room_18).
asset(thermostat_18_2,thermostat).
device_action(thermostat_18_2, temperature, [read, write]).
location(thermostat_18_2, room_18).
asset(thermostat_18_3,thermostat).
device_action(thermostat_18_3, temperature, [read, write]).
location(thermostat_18_3, room_18).
asset(thermostat_18_4,thermostat).
device_action(thermostat_18_4, temperature, [read, write]).
location(thermostat_18_4, room_18).
asset(room_19,room).
owner(jan,room_19).
asset(thermostat_19_0,thermostat).
device_action(thermostat_19_0, temperature, [read, write]).
location(thermostat_19_0, room_19).
asset(thermostat_19_1,thermostat).
device_action(thermostat_19_1, temperature, [read, write]).
location(thermostat_19_1, room_19).
asset(thermostat_19_2,thermostat).
device_action(thermostat_19_2, temperature, [read, write]).
location(thermostat_19_2, room_19).
asset(thermostat_19_3,thermostat).
device_action(thermostat_19_3, temperature, [read, write]).
location(thermostat_19_3, room_19).
asset(thermostat_19_4,thermostat).
device_action(thermostat_19_4, temperature, [read, write]).
location(thermostat_19_4, room_19).
asset(room_20,room).
owner(jan,room_20).
asset(thermostat_20_0,thermostat).
device_action(thermostat_20_0, temperature, [read, write]).
location(thermostat_20_0, room_20).
asset(thermostat_20_1,thermostat).
device_action(thermostat_20_1, temperature, [read, write]).
location(thermostat_20_1, room_20).
asset(thermostat_20_2,thermostat).
device_action(thermostat_20_2, temperature, [read, write]).
location(thermostat_20_2, room_20).
asset(thermostat_20_3,thermostat).
device_action(thermostat_20_3, temperature, [read, write]).
location(thermostat_20_3, room_20).
asset(thermostat_20_4,thermostat).
device_action(thermostat_20_4, temperature, [read, write]).
location(thermostat_20_4, room_20).
asset(room_21,room).
owner(jan,room_21).
asset(thermostat_21_0,thermostat).
device_action(thermostat_21_0, temperature, [read, write]).
location(thermostat_21_0, room_21).
asset(thermostat_21_1,thermostat).
device_action(thermostat_21_1, temperature, [read, write]).
location(thermostat_21_1, room_21).
asset(thermostat_21_2,thermostat).
device_action(thermostat_21_2, temperature, [read, write]).
location(thermostat_21_2, room_21).
asset(thermostat_21_3,thermostat).
device_action(thermostat_21_3, temperature, [read, write]).
location(thermostat_21_3, room_21).
asset(thermostat_21_4,thermostat).
device_action(thermostat_21_4, temperature, [read, write]).
location(thermostat_21_4, room_21).
asset(room_22,room).
owner(jan,room_22).
asset(thermostat_22_0,thermostat).
device_action(thermostat_22_0, temperature, [read, write]).
location(thermostat_22_0, room_22).
asset(thermostat_22_1,thermostat).
device_action(thermostat_22_1, temperature, [read, write]).
location(thermostat_22_1, room_22).
asset(thermostat_22_2,thermostat).
device_action(thermostat_22_2, temperature, [read, write]).
location(thermostat_22_2, room_22).
asset(thermostat_22_3,thermostat).
device_action(thermostat_22_3, temperature, [read, write]).
location(thermostat_22_3, room_22).
asset(thermostat_22_4,thermostat).
device_action(thermostat_22_4, temperature, [read, write]).
location(thermostat_22_4, room_22).
asset(room_23,room).
owner(jan,room_23).
asset(thermostat_23_0,thermostat).
device_action(thermostat_23_0, temperature, [read, write]).
location(thermostat_23_0, room_23).
asset(thermostat_23_1,thermostat).
device_action(thermostat_23_1, temperature, [read, write]).
location(thermostat_23_1, room_23).
asset(thermostat_23_2,thermostat).
device_action(thermostat_23_2, temperature, [read, write]).
location(thermostat_23_2, room_23).
asset(thermostat_23_3,thermostat).
device_action(thermostat_23_3, temperature, [read, write]).
location(thermostat_23_3, room_23).
asset(thermostat_23_4,thermostat).
device_action(thermostat_23_4, temperature, [read, write]).
location(thermostat_23_4, room_23).
asset(room_24,room).
owner(jan,room_24).
asset(thermostat_24_0,thermostat).
device_action(thermostat_24_0, temperature, [read, write]).
location(thermostat_24_0, room_24).
asset(thermostat_24_1,thermostat).
device_action(thermostat_24_1, temperature, [read, write]).
location(thermostat_24_1, room_24).
asset(thermostat_24_2,thermostat).
device_action(thermostat_24_2, temperature, [read, write]).
location(thermostat_24_2, room_24).
asset(thermostat_24_3,thermostat).
device_action(thermostat_24_3, temperature, [read, write]).
location(thermostat_24_3, room_24).
asset(thermostat_24_4,thermostat).
device_action(thermostat_24_4, temperature, [read, write]).
location(thermostat_24_4, room_24).
asset(room_25,room).
owner(jan,room_25).
asset(thermostat_25_0,thermostat).
device_action(thermostat_25_0, temperature, [read, write]).
location(thermostat_25_0, room_25).
asset(thermostat_25_1,thermostat).
device_action(thermostat_25_1, temperature, [read, write]).
location(thermostat_25_1, room_25).
asset(thermostat_25_2,thermostat).
device_action(thermostat_25_2, temperature, [read, write]).
location(thermostat_25_2, room_25).
asset(thermostat_25_3,thermostat).
device_action(thermostat_25_3, temperature, [read, write]).
location(thermostat_25_3, room_25).
asset(thermostat_25_4,thermostat).
device_action(thermostat_25_4, temperature, [read, write]).
location(thermostat_25_4, room_25).
asset(room_26,room).
owner(jan,room_26).
asset(thermostat_26_0,thermostat).
device_action(thermostat_26_0, temperature, [read, write]).
location(thermostat_26_0, room_26).
asset(thermostat_26_1,thermostat).
device_action(thermostat_26_1, temperature, [read, write]).
location(thermostat_26_1, room_26).
asset(thermostat_26_2,thermostat).
device_action(thermostat_26_2, temperature, [read, write]).
location(thermostat_26_2, room_26).
asset(thermostat_26_3,thermostat).
device_action(thermostat_26_3, temperature, [read, write]).
location(thermostat_26_3, room_26).
asset(thermostat_26_4,thermostat).
device_action(thermostat_26_4, temperature, [read, write]).
location(thermostat_26_4, room_26).
asset(room_27,room).
owner(jan,room_27).
asset(thermostat_27_0,thermostat).
device_action(thermostat_27_0, temperature, [read, write]).
location(thermostat_27_0, room_27).
asset(thermostat_27_1,thermostat).
device_action(thermostat_27_1, temperature, [read, write]).
location(thermostat_27_1, room_27).
asset(thermostat_27_2,thermostat).
device_action(thermostat_27_2, temperature, [read, write]).
location(thermostat_27_2, room_27).
asset(thermostat_27_3,thermostat).
device_action(thermostat_27_3, temperature, [read, write]).
location(thermostat_27_3, room_27).
asset(thermostat_27_4,thermostat).
device_action(thermostat_27_4, temperature, [read, write]).
location(thermostat_27_4, room_27).
asset(room_28,room).
owner(jan,room_28).
asset(thermostat_28_0,thermostat).
device_action(thermostat_28_0, temperature, [read, write]).
location(thermostat_28_0, room_28).
asset(thermostat_28_1,thermostat).
device_action(thermostat_28_1, temperature, [read, write]).
location(thermostat_28_1, room_28).
asset(thermostat_28_2,thermostat).
device_action(thermostat_28_2, temperature, [read, write]).
location(thermostat_28_2, room_28).
asset(thermostat_28_3,thermostat).
device_action(thermostat_28_3, temperature, [read, write]).
location(thermostat_28_3, room_28).
asset(thermostat_28_4,thermostat).
device_action(thermostat_28_4, temperature, [read, write]).
location(thermostat_28_4, room_28).
asset(room_29,room).
owner(jan,room_29).
asset(thermostat_29_0,thermostat).
device_action(thermostat_29_0, temperature, [read, write]).
location(thermostat_29_0, room_29).
asset(thermostat_29_1,thermostat).
device_action(thermostat_29_1, temperature, [read, write]).
location(thermostat_29_1, room_29).
asset(thermostat_29_2,thermostat).
device_action(thermostat_29_2, temperature, [read, write]).
location(thermostat_29_2, room_29).
asset(thermostat_29_3,thermostat).
device_action(thermostat_29_3, temperature, [read, write]).
location(thermostat_29_3, room_29).
asset(thermostat_29_4,thermostat).
device_action(thermostat_29_4, temperature, [read, write]).
location(thermostat_29_4, room_29).
asset(room_30,room).
owner(jan,room_30).
asset(thermostat_30_0,thermostat).
device_action(thermostat_30_0, temperature, [read, write]).
location(thermostat_30_0, room_30).
asset(thermostat_30_1,thermostat).
device_action(thermostat_30_1, temperature, [read, write]).
location(thermostat_30_1, room_30).
asset(thermostat_30_2,thermostat).
device_action(thermostat_30_2, temperature, [read, write]).
location(thermostat_30_2, room_30).
asset(thermostat_30_3,thermostat).
device_action(thermostat_30_3, temperature, [read, write]).
location(thermostat_30_3, room_30).
asset(thermostat_30_4,thermostat).
device_action(thermostat_30_4, temperature, [read, write]).
location(thermostat_30_4, room_30).
asset(room_31,room).
owner(jan,room_31).
asset(thermostat_31_0,thermostat).
device_action(thermostat_31_0, temperature, [read, write]).
location(thermostat_31_0, room_31).
asset(thermostat_31_1,thermostat).
device_action(thermostat_31_1, temperature, [read, write]).
location(thermostat_31_1, room_31).
asset(thermostat_31_2,thermostat).
device_action(thermostat_31_2, temperature, [read, write]).
location(thermostat_31_2, room_31).
asset(thermostat_31_3,thermostat).
device_action(thermostat_31_3, temperature, [read, write]).
location(thermostat_31_3, room_31).
asset(thermostat_31_4,thermostat).
device_action(thermostat_31_4, temperature, [read, write]).
location(thermostat_31_4, room_31).
asset(room_32,room).
owner(jan,room_32).
asset(thermostat_32_0,thermostat).
device_action(thermostat_32_0, temperature, [read, write]).
location(thermostat_32_0, room_32).
asset(thermostat_32_1,thermostat).
device_action(thermostat_32_1, temperature, [read, write]).
location(thermostat_32_1, room_32).
asset(thermostat_32_2,thermostat).
device_action(thermostat_32_2, temperature, [read, write]).
location(thermostat_32_2, room_32).
asset(thermostat_32_3,thermostat).
device_action(thermostat_32_3, temperature, [read, write]).
location(thermostat_32_3, room_32).
asset(thermostat_32_4,thermostat).
device_action(thermostat_32_4, temperature, [read, write]).
location(thermostat_32_4, room_32).
asset(room_33,room).
owner(jan,room_33).
asset(thermostat_33_0,thermostat).
device_action(thermostat_33_0, temperature, [read, write]).
location(thermostat_33_0, room_33).
asset(thermostat_33_1,thermostat).
device_action(thermostat_33_1, temperature, [read, write]).
location(thermostat_33_1, room_33).
asset(thermostat_33_2,thermostat).
device_action(thermostat_33_2, temperature, [read, write]).
location(thermostat_33_2, room_33).
asset(thermostat_33_3,thermostat).
device_action(thermostat_33_3, temperature, [read, write]).
location(thermostat_33_3, room_33).
asset(thermostat_33_4,thermostat).
device_action(thermostat_33_4, temperature, [read, write]).
location(thermostat_33_4, room_33).
asset(room_34,room).
owner(jan,room_34).
asset(thermostat_34_0,thermostat).
device_action(thermostat_34_0, temperature, [read, write]).
location(thermostat_34_0, room_34).
asset(thermostat_34_1,thermostat).
device_action(thermostat_34_1, temperature, [read, write]).
location(thermostat_34_1, room_34).
asset(thermostat_34_2,thermostat).
device_action(thermostat_34_2, temperature, [read, write]).
location(thermostat_34_2, room_34).
asset(thermostat_34_3,thermostat).
device_action(thermostat_34_3, temperature, [read, write]).
location(thermostat_34_3, room_34).
asset(thermostat_34_4,thermostat).
device_action(thermostat_34_4, temperature, [read, write]).
location(thermostat_34_4, room_34).
asset(room_35,room).
owner(jan,room_35).
asset(thermostat_35_0,thermostat).
device_action(thermostat_35_0, temperature, [read, write]).
location(thermostat_35_0, room_35).
asset(thermostat_35_1,thermostat).
device_action(thermostat_35_1, temperature, [read, write]).
location(thermostat_35_1, room_35).
asset(thermostat_35_2,thermostat).
device_action(thermostat_35_2, temperature, [read, write]).
location(thermostat_35_2, room_35).
asset(thermostat_35_3,thermostat).
device_action(thermostat_35_3, temperature, [read, write]).
location(thermostat_35_3, room_35).
asset(thermostat_35_4,thermostat).
device_action(thermostat_35_4, temperature, [read, write]).
location(thermostat_35_4, room_35).
asset(room_36,room).
owner(jan,room_36).
asset(thermostat_36_0,thermostat).
device_action(thermostat_36_0, temperature, [read, write]).
location(thermostat_36_0, room_36).
asset(thermostat_36_1,thermostat).
device_action(thermostat_36_1, temperature, [read, write]).
location(thermostat_36_1, room_36).
asset(thermostat_36_2,thermostat).
device_action(thermostat_36_2, temperature, [read, write]).
location(thermostat_36_2, room_36).
asset(thermostat_36_3,thermostat).
device_action(thermostat_36_3, temperature, [read, write]).
location(thermostat_36_3, room_36).
asset(thermostat_36_4,thermostat).
device_action(thermostat_36_4, temperature, [read, write]).
location(thermostat_36_4, room_36).
asset(room_37,room).
owner(jan,room_37).
asset(thermostat_37_0,thermostat).
device_action(thermostat_37_0, temperature, [read, write]).
location(thermostat_37_0, room_37).
asset(thermostat_37_1,thermostat).
device_action(thermostat_37_1, temperature, [read, write]).
location(thermostat_37_1, room_37).
asset(thermostat_37_2,thermostat).
device_action(thermostat_37_2, temperature, [read, write]).
location(thermostat_37_2, room_37).
asset(thermostat_37_3,thermostat).
device_action(thermostat_37_3, temperature, [read, write]).
location(thermostat_37_3, room_37).
asset(thermostat_37_4,thermostat).
device_action(thermostat_37_4, temperature, [read, write]).
location(thermostat_37_4, room_37).
asset(room_38,room).
owner(jan,room_38).
asset(thermostat_38_0,thermostat).
device_action(thermostat_38_0, temperature, [read, write]).
location(thermostat_38_0, room_38).
asset(thermostat_38_1,thermostat).
device_action(thermostat_38_1, temperature, [read, write]).
location(thermostat_38_1, room_38).
asset(thermostat_38_2,thermostat).
device_action(thermostat_38_2, temperature, [read, write]).
location(thermostat_38_2, room_38).
asset(thermostat_38_3,thermostat).
device_action(thermostat_38_3, temperature, [read, write]).
location(thermostat_38_3, room_38).
asset(thermostat_38_4,thermostat).
device_action(thermostat_38_4, temperature, [read, write]).
location(thermostat_38_4, room_38).
asset(room_39,room).
owner(jan,room_39).
asset(thermostat_39_0,thermostat).
device_action(thermostat_39_0, temperature, [read, write]).
location(thermostat_39_0, room_39).
asset(thermostat_39_1,thermostat).
device_action(thermostat_39_1, temperature, [read, write]).
location(thermostat_39_1, room_39).
asset(thermostat_39_2,thermostat).
device_action(thermostat_39_2, temperature, [read, write]).
location(thermostat_39_2, room_39).
asset(thermostat_39_3,thermostat).
device_action(thermostat_39_3, temperature, [read, write]).
location(thermostat_39_3, room_39).
asset(thermostat_39_4,thermostat).
device_action(thermostat_39_4, temperature, [read, write]).
location(thermostat_39_4, room_39).
asset(room_40,room).
owner(jan,room_40).
asset(thermostat_40_0,thermostat).
device_action(thermostat_40_0, temperature, [read, write]).
location(thermostat_40_0, room_40).
asset(thermostat_40_1,thermostat).
device_action(thermostat_40_1, temperature, [read, write]).
location(thermostat_40_1, room_40).
asset(thermostat_40_2,thermostat).
device_action(thermostat_40_2, temperature, [read, write]).
location(thermostat_40_2, room_40).
asset(thermostat_40_3,thermostat).
device_action(thermostat_40_3, temperature, [read, write]).
location(thermostat_40_3, room_40).
asset(thermostat_40_4,thermostat).
device_action(thermostat_40_4, temperature, [read, write]).
location(thermostat_40_4, room_40).
asset(room_41,room).
owner(jan,room_41).
asset(thermostat_41_0,thermostat).
device_action(thermostat_41_0, temperature, [read, write]).
location(thermostat_41_0, room_41).
asset(thermostat_41_1,thermostat).
device_action(thermostat_41_1, temperature, [read, write]).
location(thermostat_41_1, room_41).
asset(thermostat_41_2,thermostat).
device_action(thermostat_41_2, temperature, [read, write]).
location(thermostat_41_2, room_41).
asset(thermostat_41_3,thermostat).
device_action(thermostat_41_3, temperature, [read, write]).
location(thermostat_41_3, room_41).
asset(thermostat_41_4,thermostat).
device_action(thermostat_41_4, temperature, [read, write]).
location(thermostat_41_4, room_41).
asset(room_42,room).
owner(jan,room_42).
asset(thermostat_42_0,thermostat).
device_action(thermostat_42_0, temperature, [read, write]).
location(thermostat_42_0, room_42).
asset(thermostat_42_1,thermostat).
device_action(thermostat_42_1, temperature, [read, write]).
location(thermostat_42_1, room_42).
asset(thermostat_42_2,thermostat).
device_action(thermostat_42_2, temperature, [read, write]).
location(thermostat_42_2, room_42).
asset(thermostat_42_3,thermostat).
device_action(thermostat_42_3, temperature, [read, write]).
location(thermostat_42_3, room_42).
asset(thermostat_42_4,thermostat).
device_action(thermostat_42_4, temperature, [read, write]).
location(thermostat_42_4, room_42).
asset(room_43,room).
owner(jan,room_43).
asset(thermostat_43_0,thermostat).
device_action(thermostat_43_0, temperature, [read, write]).
location(thermostat_43_0, room_43).
asset(thermostat_43_1,thermostat).
device_action(thermostat_43_1, temperature, [read, write]).
location(thermostat_43_1, room_43).
asset(thermostat_43_2,thermostat).
device_action(thermostat_43_2, temperature, [read, write]).
location(thermostat_43_2, room_43).
asset(thermostat_43_3,thermostat).
device_action(thermostat_43_3, temperature, [read, write]).
location(thermostat_43_3, room_43).
asset(thermostat_43_4,thermostat).
device_action(thermostat_43_4, temperature, [read, write]).
location(thermostat_43_4, room_43).
asset(room_44,room).
owner(jan,room_44).
asset(thermostat_44_0,thermostat).
device_action(thermostat_44_0, temperature, [read, write]).
location(thermostat_44_0, room_44).
asset(thermostat_44_1,thermostat).
device_action(thermostat_44_1, temperature, [read, write]).
location(thermostat_44_1, room_44).
asset(thermostat_44_2,thermostat).
device_action(thermostat_44_2, temperature, [read, write]).
location(thermostat_44_2, room_44).
asset(thermostat_44_3,thermostat).
device_action(thermostat_44_3, temperature, [read, write]).
location(thermostat_44_3, room_44).
asset(thermostat_44_4,thermostat).
device_action(thermostat_44_4, temperature, [read, write]).
location(thermostat_44_4, room_44).
asset(room_45,room).
owner(jan,room_45).
asset(thermostat_45_0,thermostat).
device_action(thermostat_45_0, temperature, [read, write]).
location(thermostat_45_0, room_45).
asset(thermostat_45_1,thermostat).
device_action(thermostat_45_1, temperature, [read, write]).
location(thermostat_45_1, room_45).
asset(thermostat_45_2,thermostat).
device_action(thermostat_45_2, temperature, [read, write]).
location(thermostat_45_2, room_45).
asset(thermostat_45_3,thermostat).
device_action(thermostat_45_3, temperature, [read, write]).
location(thermostat_45_3, room_45).
asset(thermostat_45_4,thermostat).
device_action(thermostat_45_4, temperature, [read, write]).
location(thermostat_45_4, room_45).
asset(room_46,room).
owner(jan,room_46).
asset(thermostat_46_0,thermostat).
device_action(thermostat_46_0, temperature, [read, write]).
location(thermostat_46_0, room_46).
asset(thermostat_46_1,thermostat).
device_action(thermostat_46_1, temperature, [read, write]).
location(thermostat_46_1, room_46).
asset(thermostat_46_2,thermostat).
device_action(thermostat_46_2, temperature, [read, write]).
location(thermostat_46_2, room_46).
asset(thermostat_46_3,thermostat).
device_action(thermostat_46_3, temperature, [read, write]).
location(thermostat_46_3, room_46).
asset(thermostat_46_4,thermostat).
device_action(thermostat_46_4, temperature, [read, write]).
location(thermostat_46_4, room_46).
asset(room_47,room).
owner(jan,room_47).
asset(thermostat_47_0,thermostat).
device_action(thermostat_47_0, temperature, [read, write]).
location(thermostat_47_0, room_47).
asset(thermostat_47_1,thermostat).
device_action(thermostat_47_1, temperature, [read, write]).
location(thermostat_47_1, room_47).
asset(thermostat_47_2,thermostat).
device_action(thermostat_47_2, temperature, [read, write]).
location(thermostat_47_2, room_47).
asset(thermostat_47_3,thermostat).
device_action(thermostat_47_3, temperature, [read, write]).
location(thermostat_47_3, room_47).
asset(thermostat_47_4,thermostat).
device_action(thermostat_47_4, temperature, [read, write]).
location(thermostat_47_4, room_47).
asset(room_48,room).
owner(jan,room_48).
asset(thermostat_48_0,thermostat).
device_action(thermostat_48_0, temperature, [read, write]).
location(thermostat_48_0, room_48).
asset(thermostat_48_1,thermostat).
device_action(thermostat_48_1, temperature, [read, write]).
location(thermostat_48_1, room_48).
asset(thermostat_48_2,thermostat).
device_action(thermostat_48_2, temperature, [read, write]).
location(thermostat_48_2, room_48).
asset(thermostat_48_3,thermostat).
device_action(thermostat_48_3, temperature, [read, write]).
location(thermostat_48_3, room_48).
asset(thermostat_48_4,thermostat).
device_action(thermostat_48_4, temperature, [read, write]).
location(thermostat_48_4, room_48).
asset(room_49,room).
owner(jan,room_49).
asset(thermostat_49_0,thermostat).
device_action(thermostat_49_0, temperature, [read, write]).
location(thermostat_49_0, room_49).
asset(thermostat_49_1,thermostat).
device_action(thermostat_49_1, temperature, [read, write]).
location(thermostat_49_1, room_49).
asset(thermostat_49_2,thermostat).
device_action(thermostat_49_2, temperature, [read, write]).
location(thermostat_49_2, room_49).
asset(thermostat_49_3,thermostat).
device_action(thermostat_49_3, temperature, [read, write]).
location(thermostat_49_3, room_49).
asset(thermostat_49_4,thermostat).
device_action(thermostat_49_4, temperature, [read, write]).
location(thermostat_49_4, room_49).
asset(room_50,room).
owner(jan,room_50).
asset(thermostat_50_0,thermostat).
device_action(thermostat_50_0, temperature, [read, write]).
location(thermostat_50_0, room_50).
asset(thermostat_50_1,thermostat).
device_action(thermostat_50_1, temperature, [read, write]).
location(thermostat_50_1, room_50).
asset(thermostat_50_2,thermostat).
device_action(thermostat_50_2, temperature, [read, write]).
location(thermostat_50_2, room_50).
asset(thermostat_50_3,thermostat).
device_action(thermostat_50_3, temperature, [read, write]).
location(thermostat_50_3, room_50).
asset(thermostat_50_4,thermostat).
device_action(thermostat_50_4, temperature, [read, write]).
location(thermostat_50_4, room_50).
asset(room_51,room).
owner(jan,room_51).
asset(thermostat_51_0,thermostat).
device_action(thermostat_51_0, temperature, [read, write]).
location(thermostat_51_0, room_51).
asset(thermostat_51_1,thermostat).
device_action(thermostat_51_1, temperature, [read, write]).
location(thermostat_51_1, room_51).
asset(thermostat_51_2,thermostat).
device_action(thermostat_51_2, temperature, [read, write]).
location(thermostat_51_2, room_51).
asset(thermostat_51_3,thermostat).
device_action(thermostat_51_3, temperature, [read, write]).
location(thermostat_51_3, room_51).
asset(thermostat_51_4,thermostat).
device_action(thermostat_51_4, temperature, [read, write]).
location(thermostat_51_4, room_51).
asset(room_52,room).
owner(jan,room_52).
asset(thermostat_52_0,thermostat).
device_action(thermostat_52_0, temperature, [read, write]).
location(thermostat_52_0, room_52).
asset(thermostat_52_1,thermostat).
device_action(thermostat_52_1, temperature, [read, write]).
location(thermostat_52_1, room_52).
asset(thermostat_52_2,thermostat).
device_action(thermostat_52_2, temperature, [read, write]).
location(thermostat_52_2, room_52).
asset(thermostat_52_3,thermostat).
device_action(thermostat_52_3, temperature, [read, write]).
location(thermostat_52_3, room_52).
asset(thermostat_52_4,thermostat).
device_action(thermostat_52_4, temperature, [read, write]).
location(thermostat_52_4, room_52).
asset(room_53,room).
owner(jan,room_53).
asset(thermostat_53_0,thermostat).
device_action(thermostat_53_0, temperature, [read, write]).
location(thermostat_53_0, room_53).
asset(thermostat_53_1,thermostat).
device_action(thermostat_53_1, temperature, [read, write]).
location(thermostat_53_1, room_53).
asset(thermostat_53_2,thermostat).
device_action(thermostat_53_2, temperature, [read, write]).
location(thermostat_53_2, room_53).
asset(thermostat_53_3,thermostat).
device_action(thermostat_53_3, temperature, [read, write]).
location(thermostat_53_3, room_53).
asset(thermostat_53_4,thermostat).
device_action(thermostat_53_4, temperature, [read, write]).
location(thermostat_53_4, room_53).
asset(room_54,room).
owner(jan,room_54).
asset(thermostat_54_0,thermostat).
device_action(thermostat_54_0, temperature, [read, write]).
location(thermostat_54_0, room_54).
asset(thermostat_54_1,thermostat).
device_action(thermostat_54_1, temperature, [read, write]).
location(thermostat_54_1, room_54).
asset(thermostat_54_2,thermostat).
device_action(thermostat_54_2, temperature, [read, write]).
location(thermostat_54_2, room_54).
asset(thermostat_54_3,thermostat).
device_action(thermostat_54_3, temperature, [read, write]).
location(thermostat_54_3, room_54).
asset(thermostat_54_4,thermostat).
device_action(thermostat_54_4, temperature, [read, write]).
location(thermostat_54_4, room_54).
asset(room_55,room).
owner(jan,room_55).
asset(thermostat_55_0,thermostat).
device_action(thermostat_55_0, temperature, [read, write]).
location(thermostat_55_0, room_55).
asset(thermostat_55_1,thermostat).
device_action(thermostat_55_1, temperature, [read, write]).
location(thermostat_55_1, room_55).
asset(thermostat_55_2,thermostat).
device_action(thermostat_55_2, temperature, [read, write]).
location(thermostat_55_2, room_55).
asset(thermostat_55_3,thermostat).
device_action(thermostat_55_3, temperature, [read, write]).
location(thermostat_55_3, room_55).
asset(thermostat_55_4,thermostat).
device_action(thermostat_55_4, temperature, [read, write]).
location(thermostat_55_4, room_55).
asset(room_56,room).
owner(jan,room_56).
asset(thermostat_56_0,thermostat).
device_action(thermostat_56_0, temperature, [read, write]).
location(thermostat_56_0, room_56).
asset(thermostat_56_1,thermostat).
device_action(thermostat_56_1, temperature, [read, write]).
location(thermostat_56_1, room_56).
asset(thermostat_56_2,thermostat).
device_action(thermostat_56_2, temperature, [read, write]).
location(thermostat_56_2, room_56).
asset(thermostat_56_3,thermostat).
device_action(thermostat_56_3, temperature, [read, write]).
location(thermostat_56_3, room_56).
asset(thermostat_56_4,thermostat).
device_action(thermostat_56_4, temperature, [read, write]).
location(thermostat_56_4, room_56).
asset(room_57,room).
owner(jan,room_57).
asset(thermostat_57_0,thermostat).
device_action(thermostat_57_0, temperature, [read, write]).
location(thermostat_57_0, room_57).
asset(thermostat_57_1,thermostat).
device_action(thermostat_57_1, temperature, [read, write]).
location(thermostat_57_1, room_57).
asset(thermostat_57_2,thermostat).
device_action(thermostat_57_2, temperature, [read, write]).
location(thermostat_57_2, room_57).
asset(thermostat_57_3,thermostat).
device_action(thermostat_57_3, temperature, [read, write]).
location(thermostat_57_3, room_57).
asset(thermostat_57_4,thermostat).
device_action(thermostat_57_4, temperature, [read, write]).
location(thermostat_57_4, room_57).
asset(room_58,room).
owner(jan,room_58).
asset(thermostat_58_0,thermostat).
device_action(thermostat_58_0, temperature, [read, write]).
location(thermostat_58_0, room_58).
asset(thermostat_58_1,thermostat).
device_action(thermostat_58_1, temperature, [read, write]).
location(thermostat_58_1, room_58).
asset(thermostat_58_2,thermostat).
device_action(thermostat_58_2, temperature, [read, write]).
location(thermostat_58_2, room_58).
asset(thermostat_58_3,thermostat).
device_action(thermostat_58_3, temperature, [read, write]).
location(thermostat_58_3, room_58).
asset(thermostat_58_4,thermostat).
device_action(thermostat_58_4, temperature, [read, write]).
location(thermostat_58_4, room_58).
asset(room_59,room).
owner(jan,room_59).
asset(thermostat_59_0,thermostat).
device_action(thermostat_59_0, temperature, [read, write]).
location(thermostat_59_0, room_59).
asset(thermostat_59_1,thermostat).
device_action(thermostat_59_1, temperature, [read, write]).
location(thermostat_59_1, room_59).
asset(thermostat_59_2,thermostat).
device_action(thermostat_59_2, temperature, [read, write]).
location(thermostat_59_2, room_59).
asset(thermostat_59_3,thermostat).
device_action(thermostat_59_3, temperature, [read, write]).
location(thermostat_59_3, room_59).
asset(thermostat_59_4,thermostat).
device_action(thermostat_59_4, temperature, [read, write]).
location(thermostat_59_4, room_59).
asset(room_60,room).
owner(jan,room_60).
asset(thermostat_60_0,thermostat).
device_action(thermostat_60_0, temperature, [read, write]).
location(thermostat_60_0, room_60).
asset(thermostat_60_1,thermostat).
device_action(thermostat_60_1, temperature, [read, write]).
location(thermostat_60_1, room_60).
asset(thermostat_60_2,thermostat).
device_action(thermostat_60_2, temperature, [read, write]).
location(thermostat_60_2, room_60).
asset(thermostat_60_3,thermostat).
device_action(thermostat_60_3, temperature, [read, write]).
location(thermostat_60_3, room_60).
asset(thermostat_60_4,thermostat).
device_action(thermostat_60_4, temperature, [read, write]).
location(thermostat_60_4, room_60).
asset(room_61,room).
owner(jan,room_61).
asset(thermostat_61_0,thermostat).
device_action(thermostat_61_0, temperature, [read, write]).
location(thermostat_61_0, room_61).
asset(thermostat_61_1,thermostat).
device_action(thermostat_61_1, temperature, [read, write]).
location(thermostat_61_1, room_61).
asset(thermostat_61_2,thermostat).
device_action(thermostat_61_2, temperature, [read, write]).
location(thermostat_61_2, room_61).
asset(thermostat_61_3,thermostat).
device_action(thermostat_61_3, temperature, [read, write]).
location(thermostat_61_3, room_61).
asset(thermostat_61_4,thermostat).
device_action(thermostat_61_4, temperature, [read, write]).
location(thermostat_61_4, room_61).
asset(room_62,room).
owner(jan,room_62).
asset(thermostat_62_0,thermostat).
device_action(thermostat_62_0, temperature, [read, write]).
location(thermostat_62_0, room_62).
asset(thermostat_62_1,thermostat).
device_action(thermostat_62_1, temperature, [read, write]).
location(thermostat_62_1, room_62).
asset(thermostat_62_2,thermostat).
device_action(thermostat_62_2, temperature, [read, write]).
location(thermostat_62_2, room_62).
asset(thermostat_62_3,thermostat).
device_action(thermostat_62_3, temperature, [read, write]).
location(thermostat_62_3, room_62).
asset(thermostat_62_4,thermostat).
device_action(thermostat_62_4, temperature, [read, write]).
location(thermostat_62_4, room_62).
asset(room_63,room).
owner(jan,room_63).
asset(thermostat_63_0,thermostat).
device_action(thermostat_63_0, temperature, [read, write]).
location(thermostat_63_0, room_63).
asset(thermostat_63_1,thermostat).
device_action(thermostat_63_1, temperature, [read, write]).
location(thermostat_63_1, room_63).
asset(thermostat_63_2,thermostat).
device_action(thermostat_63_2, temperature, [read, write]).
location(thermostat_63_2, room_63).
asset(thermostat_63_3,thermostat).
device_action(thermostat_63_3, temperature, [read, write]).
location(thermostat_63_3, room_63).
asset(thermostat_63_4,thermostat).
device_action(thermostat_63_4, temperature, [read, write]).
location(thermostat_63_4, room_63).
asset(room_64,room).
owner(jan,room_64).
asset(thermostat_64_0,thermostat).
device_action(thermostat_64_0, temperature, [read, write]).
location(thermostat_64_0, room_64).
asset(thermostat_64_1,thermostat).
device_action(thermostat_64_1, temperature, [read, write]).
location(thermostat_64_1, room_64).
asset(thermostat_64_2,thermostat).
device_action(thermostat_64_2, temperature, [read, write]).
location(thermostat_64_2, room_64).
asset(thermostat_64_3,thermostat).
device_action(thermostat_64_3, temperature, [read, write]).
location(thermostat_64_3, room_64).
asset(thermostat_64_4,thermostat).
device_action(thermostat_64_4, temperature, [read, write]).
location(thermostat_64_4, room_64).
asset(room_65,room).
owner(jan,room_65).
asset(thermostat_65_0,thermostat).
device_action(thermostat_65_0, temperature, [read, write]).
location(thermostat_65_0, room_65).
asset(thermostat_65_1,thermostat).
device_action(thermostat_65_1, temperature, [read, write]).
location(thermostat_65_1, room_65).
asset(thermostat_65_2,thermostat).
device_action(thermostat_65_2, temperature, [read, write]).
location(thermostat_65_2, room_65).
asset(thermostat_65_3,thermostat).
device_action(thermostat_65_3, temperature, [read, write]).
location(thermostat_65_3, room_65).
asset(thermostat_65_4,thermostat).
device_action(thermostat_65_4, temperature, [read, write]).
location(thermostat_65_4, room_65).
asset(room_66,room).
owner(jan,room_66).
asset(thermostat_66_0,thermostat).
device_action(thermostat_66_0, temperature, [read, write]).
location(thermostat_66_0, room_66).
asset(thermostat_66_1,thermostat).
device_action(thermostat_66_1, temperature, [read, write]).
location(thermostat_66_1, room_66).
asset(thermostat_66_2,thermostat).
device_action(thermostat_66_2, temperature, [read, write]).
location(thermostat_66_2, room_66).
asset(thermostat_66_3,thermostat).
device_action(thermostat_66_3, temperature, [read, write]).
location(thermostat_66_3, room_66).
asset(thermostat_66_4,thermostat).
device_action(thermostat_66_4, temperature, [read, write]).
location(thermostat_66_4, room_66).
asset(room_67,room).
owner(jan,room_67).
asset(thermostat_67_0,thermostat).
device_action(thermostat_67_0, temperature, [read, write]).
location(thermostat_67_0, room_67).
asset(thermostat_67_1,thermostat).
device_action(thermostat_67_1, temperature, [read, write]).
location(thermostat_67_1, room_67).
asset(thermostat_67_2,thermostat).
device_action(thermostat_67_2, temperature, [read, write]).
location(thermostat_67_2, room_67).
asset(thermostat_67_3,thermostat).
device_action(thermostat_67_3, temperature, [read, write]).
location(thermostat_67_3, room_67).
asset(thermostat_67_4,thermostat).
device_action(thermostat_67_4, temperature, [read, write]).
location(thermostat_67_4, room_67).
asset(room_68,room).
owner(jan,room_68).
asset(thermostat_68_0,thermostat).
device_action(thermostat_68_0, temperature, [read, write]).
location(thermostat_68_0, room_68).
asset(thermostat_68_1,thermostat).
device_action(thermostat_68_1, temperature, [read, write]).
location(thermostat_68_1, room_68).
asset(thermostat_68_2,thermostat).
device_action(thermostat_68_2, temperature, [read, write]).
location(thermostat_68_2, room_68).
asset(thermostat_68_3,thermostat).
device_action(thermostat_68_3, temperature, [read, write]).
location(thermostat_68_3, room_68).
asset(thermostat_68_4,thermostat).
device_action(thermostat_68_4, temperature, [read, write]).
location(thermostat_68_4, room_68).
asset(room_69,room).
owner(jan,room_69).
asset(thermostat_69_0,thermostat).
device_action(thermostat_69_0, temperature, [read, write]).
location(thermostat_69_0, room_69).
asset(thermostat_69_1,thermostat).
device_action(thermostat_69_1, temperature, [read, write]).
location(thermostat_69_1, room_69).
asset(thermostat_69_2,thermostat).
device_action(thermostat_69_2, temperature, [read, write]).
location(thermostat_69_2, room_69).
asset(thermostat_69_3,thermostat).
device_action(thermostat_69_3, temperature, [read, write]).
location(thermostat_69_3, room_69).
asset(thermostat_69_4,thermostat).
device_action(thermostat_69_4, temperature, [read, write]).
location(thermostat_69_4, room_69).
asset(room_70,room).
owner(jan,room_70).
asset(thermostat_70_0,thermostat).
device_action(thermostat_70_0, temperature, [read, write]).
location(thermostat_70_0, room_70).
asset(thermostat_70_1,thermostat).
device_action(thermostat_70_1, temperature, [read, write]).
location(thermostat_70_1, room_70).
asset(thermostat_70_2,thermostat).
device_action(thermostat_70_2, temperature, [read, write]).
location(thermostat_70_2, room_70).
asset(thermostat_70_3,thermostat).
device_action(thermostat_70_3, temperature, [read, write]).
location(thermostat_70_3, room_70).
asset(thermostat_70_4,thermostat).
device_action(thermostat_70_4, temperature, [read, write]).
location(thermostat_70_4, room_70).
asset(room_71,room).
owner(jan,room_71).
asset(thermostat_71_0,thermostat).
device_action(thermostat_71_0, temperature, [read, write]).
location(thermostat_71_0, room_71).
asset(thermostat_71_1,thermostat).
device_action(thermostat_71_1, temperature, [read, write]).
location(thermostat_71_1, room_71).
asset(thermostat_71_2,thermostat).
device_action(thermostat_71_2, temperature, [read, write]).
location(thermostat_71_2, room_71).
asset(thermostat_71_3,thermostat).
device_action(thermostat_71_3, temperature, [read, write]).
location(thermostat_71_3, room_71).
asset(thermostat_71_4,thermostat).
device_action(thermostat_71_4, temperature, [read, write]).
location(thermostat_71_4, room_71).
asset(room_72,room).
owner(jan,room_72).
asset(thermostat_72_0,thermostat).
device_action(thermostat_72_0, temperature, [read, write]).
location(thermostat_72_0, room_72).
asset(thermostat_72_1,thermostat).
device_action(thermostat_72_1, temperature, [read, write]).
location(thermostat_72_1, room_72).
asset(thermostat_72_2,thermostat).
device_action(thermostat_72_2, temperature, [read, write]).
location(thermostat_72_2, room_72).
asset(thermostat_72_3,thermostat).
device_action(thermostat_72_3, temperature, [read, write]).
location(thermostat_72_3, room_72).
asset(thermostat_72_4,thermostat).
device_action(thermostat_72_4, temperature, [read, write]).
location(thermostat_72_4, room_72).
asset(room_73,room).
owner(jan,room_73).
asset(thermostat_73_0,thermostat).
device_action(thermostat_73_0, temperature, [read, write]).
location(thermostat_73_0, room_73).
asset(thermostat_73_1,thermostat).
device_action(thermostat_73_1, temperature, [read, write]).
location(thermostat_73_1, room_73).
asset(thermostat_73_2,thermostat).
device_action(thermostat_73_2, temperature, [read, write]).
location(thermostat_73_2, room_73).
asset(thermostat_73_3,thermostat).
device_action(thermostat_73_3, temperature, [read, write]).
location(thermostat_73_3, room_73).
asset(thermostat_73_4,thermostat).
device_action(thermostat_73_4, temperature, [read, write]).
location(thermostat_73_4, room_73).
asset(room_74,room).
owner(jan,room_74).
asset(thermostat_74_0,thermostat).
device_action(thermostat_74_0, temperature, [read, write]).
location(thermostat_74_0, room_74).
asset(thermostat_74_1,thermostat).
device_action(thermostat_74_1, temperature, [read, write]).
location(thermostat_74_1, room_74).
asset(thermostat_74_2,thermostat).
device_action(thermostat_74_2, temperature, [read, write]).
location(thermostat_74_2, room_74).
asset(thermostat_74_3,thermostat).
device_action(thermostat_74_3, temperature, [read, write]).
location(thermostat_74_3, room_74).
asset(thermostat_74_4,thermostat).
device_action(thermostat_74_4, temperature, [read, write]).
location(thermostat_74_4, room_74).
asset(room_75,room).
owner(jan,room_75).
asset(thermostat_75_0,thermostat).
device_action(thermostat_75_0, temperature, [read, write]).
location(thermostat_75_0, room_75).
asset(thermostat_75_1,thermostat).
device_action(thermostat_75_1, temperature, [read, write]).
location(thermostat_75_1, room_75).
asset(thermostat_75_2,thermostat).
device_action(thermostat_75_2, temperature, [read, write]).
location(thermostat_75_2, room_75).
asset(thermostat_75_3,thermostat).
device_action(thermostat_75_3, temperature, [read, write]).
location(thermostat_75_3, room_75).
asset(thermostat_75_4,thermostat).
device_action(thermostat_75_4, temperature, [read, write]).
location(thermostat_75_4, room_75).
asset(room_76,room).
owner(jan,room_76).
asset(thermostat_76_0,thermostat).
device_action(thermostat_76_0, temperature, [read, write]).
location(thermostat_76_0, room_76).
asset(thermostat_76_1,thermostat).
device_action(thermostat_76_1, temperature, [read, write]).
location(thermostat_76_1, room_76).
asset(thermostat_76_2,thermostat).
device_action(thermostat_76_2, temperature, [read, write]).
location(thermostat_76_2, room_76).
asset(thermostat_76_3,thermostat).
device_action(thermostat_76_3, temperature, [read, write]).
location(thermostat_76_3, room_76).
asset(thermostat_76_4,thermostat).
device_action(thermostat_76_4, temperature, [read, write]).
location(thermostat_76_4, room_76).
asset(room_77,room).
owner(jan,room_77).
asset(thermostat_77_0,thermostat).
device_action(thermostat_77_0, temperature, [read, write]).
location(thermostat_77_0, room_77).
asset(thermostat_77_1,thermostat).
device_action(thermostat_77_1, temperature, [read, write]).
location(thermostat_77_1, room_77).
asset(thermostat_77_2,thermostat).
device_action(thermostat_77_2, temperature, [read, write]).
location(thermostat_77_2, room_77).
asset(thermostat_77_3,thermostat).
device_action(thermostat_77_3, temperature, [read, write]).
location(thermostat_77_3, room_77).
asset(thermostat_77_4,thermostat).
device_action(thermostat_77_4, temperature, [read, write]).
location(thermostat_77_4, room_77).
asset(room_78,room).
owner(jan,room_78).
asset(thermostat_78_0,thermostat).
device_action(thermostat_78_0, temperature, [read, write]).
location(thermostat_78_0, room_78).
asset(thermostat_78_1,thermostat).
device_action(thermostat_78_1, temperature, [read, write]).
location(thermostat_78_1, room_78).
asset(thermostat_78_2,thermostat).
device_action(thermostat_78_2, temperature, [read, write]).
location(thermostat_78_2, room_78).
asset(thermostat_78_3,thermostat).
device_action(thermostat_78_3, temperature, [read, write]).
location(thermostat_78_3, room_78).
asset(thermostat_78_4,thermostat).
device_action(thermostat_78_4, temperature, [read, write]).
location(thermostat_78_4, room_78).
asset(room_79,room).
owner(jan,room_79).
asset(thermostat_79_0,thermostat).
device_action(thermostat_79_0, temperature, [read, write]).
location(thermostat_79_0, room_79).
asset(thermostat_79_1,thermostat).
device_action(thermostat_79_1, temperature, [read, write]).
location(thermostat_79_1, room_79).
asset(thermostat_79_2,thermostat).
device_action(thermostat_79_2, temperature, [read, write]).
location(thermostat_79_2, room_79).
asset(thermostat_79_3,thermostat).
device_action(thermostat_79_3, temperature, [read, write]).
location(thermostat_79_3, room_79).
asset(thermostat_79_4,thermostat).
device_action(thermostat_79_4, temperature, [read, write]).
location(thermostat_79_4, room_79).
asset(room_80,room).
owner(jan,room_80).
asset(thermostat_80_0,thermostat).
device_action(thermostat_80_0, temperature, [read, write]).
location(thermostat_80_0, room_80).
asset(thermostat_80_1,thermostat).
device_action(thermostat_80_1, temperature, [read, write]).
location(thermostat_80_1, room_80).
asset(thermostat_80_2,thermostat).
device_action(thermostat_80_2, temperature, [read, write]).
location(thermostat_80_2, room_80).
asset(thermostat_80_3,thermostat).
device_action(thermostat_80_3, temperature, [read, write]).
location(thermostat_80_3, room_80).
asset(thermostat_80_4,thermostat).
device_action(thermostat_80_4, temperature, [read, write]).
location(thermostat_80_4, room_80).
asset(room_81,room).
owner(jan,room_81).
asset(thermostat_81_0,thermostat).
device_action(thermostat_81_0, temperature, [read, write]).
location(thermostat_81_0, room_81).
asset(thermostat_81_1,thermostat).
device_action(thermostat_81_1, temperature, [read, write]).
location(thermostat_81_1, room_81).
asset(thermostat_81_2,thermostat).
device_action(thermostat_81_2, temperature, [read, write]).
location(thermostat_81_2, room_81).
asset(thermostat_81_3,thermostat).
device_action(thermostat_81_3, temperature, [read, write]).
location(thermostat_81_3, room_81).
asset(thermostat_81_4,thermostat).
device_action(thermostat_81_4, temperature, [read, write]).
location(thermostat_81_4, room_81).
asset(room_82,room).
owner(jan,room_82).
asset(thermostat_82_0,thermostat).
device_action(thermostat_82_0, temperature, [read, write]).
location(thermostat_82_0, room_82).
asset(thermostat_82_1,thermostat).
device_action(thermostat_82_1, temperature, [read, write]).
location(thermostat_82_1, room_82).
asset(thermostat_82_2,thermostat).
device_action(thermostat_82_2, temperature, [read, write]).
location(thermostat_82_2, room_82).
asset(thermostat_82_3,thermostat).
device_action(thermostat_82_3, temperature, [read, write]).
location(thermostat_82_3, room_82).
asset(thermostat_82_4,thermostat).
device_action(thermostat_82_4, temperature, [read, write]).
location(thermostat_82_4, room_82).
asset(room_83,room).
owner(jan,room_83).
asset(thermostat_83_0,thermostat).
device_action(thermostat_83_0, temperature, [read, write]).
location(thermostat_83_0, room_83).
asset(thermostat_83_1,thermostat).
device_action(thermostat_83_1, temperature, [read, write]).
location(thermostat_83_1, room_83).
asset(thermostat_83_2,thermostat).
device_action(thermostat_83_2, temperature, [read, write]).
location(thermostat_83_2, room_83).
asset(thermostat_83_3,thermostat).
device_action(thermostat_83_3, temperature, [read, write]).
location(thermostat_83_3, room_83).
asset(thermostat_83_4,thermostat).
device_action(thermostat_83_4, temperature, [read, write]).
location(thermostat_83_4, room_83).
asset(room_84,room).
owner(jan,room_84).
asset(thermostat_84_0,thermostat).
device_action(thermostat_84_0, temperature, [read, write]).
location(thermostat_84_0, room_84).
asset(thermostat_84_1,thermostat).
device_action(thermostat_84_1, temperature, [read, write]).
location(thermostat_84_1, room_84).
asset(thermostat_84_2,thermostat).
device_action(thermostat_84_2, temperature, [read, write]).
location(thermostat_84_2, room_84).
asset(thermostat_84_3,thermostat).
device_action(thermostat_84_3, temperature, [read, write]).
location(thermostat_84_3, room_84).
asset(thermostat_84_4,thermostat).
device_action(thermostat_84_4, temperature, [read, write]).
location(thermostat_84_4, room_84).
asset(room_85,room).
owner(jan,room_85).
asset(thermostat_85_0,thermostat).
device_action(thermostat_85_0, temperature, [read, write]).
location(thermostat_85_0, room_85).
asset(thermostat_85_1,thermostat).
device_action(thermostat_85_1, temperature, [read, write]).
location(thermostat_85_1, room_85).
asset(thermostat_85_2,thermostat).
device_action(thermostat_85_2, temperature, [read, write]).
location(thermostat_85_2, room_85).
asset(thermostat_85_3,thermostat).
device_action(thermostat_85_3, temperature, [read, write]).
location(thermostat_85_3, room_85).
asset(thermostat_85_4,thermostat).
device_action(thermostat_85_4, temperature, [read, write]).
location(thermostat_85_4, room_85).
asset(room_86,room).
owner(jan,room_86).
asset(thermostat_86_0,thermostat).
device_action(thermostat_86_0, temperature, [read, write]).
location(thermostat_86_0, room_86).
asset(thermostat_86_1,thermostat).
device_action(thermostat_86_1, temperature, [read, write]).
location(thermostat_86_1, room_86).
asset(thermostat_86_2,thermostat).
device_action(thermostat_86_2, temperature, [read, write]).
location(thermostat_86_2, room_86).
asset(thermostat_86_3,thermostat).
device_action(thermostat_86_3, temperature, [read, write]).
location(thermostat_86_3, room_86).
asset(thermostat_86_4,thermostat).
device_action(thermostat_86_4, temperature, [read, write]).
location(thermostat_86_4, room_86).
asset(room_87,room).
owner(jan,room_87).
asset(thermostat_87_0,thermostat).
device_action(thermostat_87_0, temperature, [read, write]).
location(thermostat_87_0, room_87).
asset(thermostat_87_1,thermostat).
device_action(thermostat_87_1, temperature, [read, write]).
location(thermostat_87_1, room_87).
asset(thermostat_87_2,thermostat).
device_action(thermostat_87_2, temperature, [read, write]).
location(thermostat_87_2, room_87).
asset(thermostat_87_3,thermostat).
device_action(thermostat_87_3, temperature, [read, write]).
location(thermostat_87_3, room_87).
asset(thermostat_87_4,thermostat).
device_action(thermostat_87_4, temperature, [read, write]).
location(thermostat_87_4, room_87).
asset(room_88,room).
owner(jan,room_88).
asset(thermostat_88_0,thermostat).
device_action(thermostat_88_0, temperature, [read, write]).
location(thermostat_88_0, room_88).
asset(thermostat_88_1,thermostat).
device_action(thermostat_88_1, temperature, [read, write]).
location(thermostat_88_1, room_88).
asset(thermostat_88_2,thermostat).
device_action(thermostat_88_2, temperature, [read, write]).
location(thermostat_88_2, room_88).
asset(thermostat_88_3,thermostat).
device_action(thermostat_88_3, temperature, [read, write]).
location(thermostat_88_3, room_88).
asset(thermostat_88_4,thermostat).
device_action(thermostat_88_4, temperature, [read, write]).
location(thermostat_88_4, room_88).
asset(room_89,room).
owner(jan,room_89).
asset(thermostat_89_0,thermostat).
device_action(thermostat_89_0, temperature, [read, write]).
location(thermostat_89_0, room_89).
asset(thermostat_89_1,thermostat).
device_action(thermostat_89_1, temperature, [read, write]).
location(thermostat_89_1, room_89).
asset(thermostat_89_2,thermostat).
device_action(thermostat_89_2, temperature, [read, write]).
location(thermostat_89_2, room_89).
asset(thermostat_89_3,thermostat).
device_action(thermostat_89_3, temperature, [read, write]).
location(thermostat_89_3, room_89).
asset(thermostat_89_4,thermostat).
device_action(thermostat_89_4, temperature, [read, write]).
location(thermostat_89_4, room_89).
asset(room_90,room).
owner(jan,room_90).
asset(thermostat_90_0,thermostat).
device_action(thermostat_90_0, temperature, [read, write]).
location(thermostat_90_0, room_90).
asset(thermostat_90_1,thermostat).
device_action(thermostat_90_1, temperature, [read, write]).
location(thermostat_90_1, room_90).
asset(thermostat_90_2,thermostat).
device_action(thermostat_90_2, temperature, [read, write]).
location(thermostat_90_2, room_90).
asset(thermostat_90_3,thermostat).
device_action(thermostat_90_3, temperature, [read, write]).
location(thermostat_90_3, room_90).
asset(thermostat_90_4,thermostat).
device_action(thermostat_90_4, temperature, [read, write]).
location(thermostat_90_4, room_90).
asset(room_91,room).
owner(jan,room_91).
asset(thermostat_91_0,thermostat).
device_action(thermostat_91_0, temperature, [read, write]).
location(thermostat_91_0, room_91).
asset(thermostat_91_1,thermostat).
device_action(thermostat_91_1, temperature, [read, write]).
location(thermostat_91_1, room_91).
asset(thermostat_91_2,thermostat).
device_action(thermostat_91_2, temperature, [read, write]).
location(thermostat_91_2, room_91).
asset(thermostat_91_3,thermostat).
device_action(thermostat_91_3, temperature, [read, write]).
location(thermostat_91_3, room_91).
asset(thermostat_91_4,thermostat).
device_action(thermostat_91_4, temperature, [read, write]).
location(thermostat_91_4, room_91).
asset(room_92,room).
owner(jan,room_92).
asset(thermostat_92_0,thermostat).
device_action(thermostat_92_0, temperature, [read, write]).
location(thermostat_92_0, room_92).
asset(thermostat_92_1,thermostat).
device_action(thermostat_92_1, temperature, [read, write]).
location(thermostat_92_1, room_92).
asset(thermostat_92_2,thermostat).
device_action(thermostat_92_2, temperature, [read, write]).
location(thermostat_92_2, room_92).
asset(thermostat_92_3,thermostat).
device_action(thermostat_92_3, temperature, [read, write]).
location(thermostat_92_3, room_92).
asset(thermostat_92_4,thermostat).
device_action(thermostat_92_4, temperature, [read, write]).
location(thermostat_92_4, room_92).
asset(room_93,room).
owner(jan,room_93).
asset(thermostat_93_0,thermostat).
device_action(thermostat_93_0, temperature, [read, write]).
location(thermostat_93_0, room_93).
asset(thermostat_93_1,thermostat).
device_action(thermostat_93_1, temperature, [read, write]).
location(thermostat_93_1, room_93).
asset(thermostat_93_2,thermostat).
device_action(thermostat_93_2, temperature, [read, write]).
location(thermostat_93_2, room_93).
asset(thermostat_93_3,thermostat).
device_action(thermostat_93_3, temperature, [read, write]).
location(thermostat_93_3, room_93).
asset(thermostat_93_4,thermostat).
device_action(thermostat_93_4, temperature, [read, write]).
location(thermostat_93_4, room_93).
asset(room_94,room).
owner(jan,room_94).
asset(thermostat_94_0,thermostat).
device_action(thermostat_94_0, temperature, [read, write]).
location(thermostat_94_0, room_94).
asset(thermostat_94_1,thermostat).
device_action(thermostat_94_1, temperature, [read, write]).
location(thermostat_94_1, room_94).
asset(thermostat_94_2,thermostat).
device_action(thermostat_94_2, temperature, [read, write]).
location(thermostat_94_2, room_94).
asset(thermostat_94_3,thermostat).
device_action(thermostat_94_3, temperature, [read, write]).
location(thermostat_94_3, room_94).
asset(thermostat_94_4,thermostat).
device_action(thermostat_94_4, temperature, [read, write]).
location(thermostat_94_4, room_94).
asset(room_95,room).
owner(jan,room_95).
asset(thermostat_95_0,thermostat).
device_action(thermostat_95_0, temperature, [read, write]).
location(thermostat_95_0, room_95).
asset(thermostat_95_1,thermostat).
device_action(thermostat_95_1, temperature, [read, write]).
location(thermostat_95_1, room_95).
asset(thermostat_95_2,thermostat).
device_action(thermostat_95_2, temperature, [read, write]).
location(thermostat_95_2, room_95).
asset(thermostat_95_3,thermostat).
device_action(thermostat_95_3, temperature, [read, write]).
location(thermostat_95_3, room_95).
asset(thermostat_95_4,thermostat).
device_action(thermostat_95_4, temperature, [read, write]).
location(thermostat_95_4, room_95).
asset(room_96,room).
owner(jan,room_96).
asset(thermostat_96_0,thermostat).
device_action(thermostat_96_0, temperature, [read, write]).
location(thermostat_96_0, room_96).
asset(thermostat_96_1,thermostat).
device_action(thermostat_96_1, temperature, [read, write]).
location(thermostat_96_1, room_96).
asset(thermostat_96_2,thermostat).
device_action(thermostat_96_2, temperature, [read, write]).
location(thermostat_96_2, room_96).
asset(thermostat_96_3,thermostat).
device_action(thermostat_96_3, temperature, [read, write]).
location(thermostat_96_3, room_96).
asset(thermostat_96_4,thermostat).
device_action(thermostat_96_4, temperature, [read, write]).
location(thermostat_96_4, room_96).
asset(room_97,room).
owner(jan,room_97).
asset(thermostat_97_0,thermostat).
device_action(thermostat_97_0, temperature, [read, write]).
location(thermostat_97_0, room_97).
asset(thermostat_97_1,thermostat).
device_action(thermostat_97_1, temperature, [read, write]).
location(thermostat_97_1, room_97).
asset(thermostat_97_2,thermostat).
device_action(thermostat_97_2, temperature, [read, write]).
location(thermostat_97_2, room_97).
asset(thermostat_97_3,thermostat).
device_action(thermostat_97_3, temperature, [read, write]).
location(thermostat_97_3, room_97).
asset(thermostat_97_4,thermostat).
device_action(thermostat_97_4, temperature, [read, write]).
location(thermostat_97_4, room_97).
asset(room_98,room).
owner(jan,room_98).
asset(thermostat_98_0,thermostat).
device_action(thermostat_98_0, temperature, [read, write]).
location(thermostat_98_0, room_98).
asset(thermostat_98_1,thermostat).
device_action(thermostat_98_1, temperature, [read, write]).
location(thermostat_98_1, room_98).
asset(thermostat_98_2,thermostat).
device_action(thermostat_98_2, temperature, [read, write]).
location(thermostat_98_2, room_98).
asset(thermostat_98_3,thermostat).
device_action(thermostat_98_3, temperature, [read, write]).
location(thermostat_98_3, room_98).
asset(thermostat_98_4,thermostat).
device_action(thermostat_98_4, temperature, [read, write]).
location(thermostat_98_4, room_98).
asset(room_99,room).
owner(jan,room_99).
asset(thermostat_99_0,thermostat).
device_action(thermostat_99_0, temperature, [read, write]).
location(thermostat_99_0, room_99).
asset(thermostat_99_1,thermostat).
device_action(thermostat_99_1, temperature, [read, write]).
location(thermostat_99_1, room_99).
asset(thermostat_99_2,thermostat).
device_action(thermostat_99_2, temperature, [read, write]).
location(thermostat_99_2, room_99).
asset(thermostat_99_3,thermostat).
device_action(thermostat_99_3, temperature, [read, write]).
location(thermostat_99_3, room_99).
asset(thermostat_99_4,thermostat).
device_action(thermostat_99_4, temperature, [read, write]).
location(thermostat_99_4, room_99).
