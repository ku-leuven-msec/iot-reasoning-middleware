const fs = require('fs')

const manufacturing_halls = 10;
const machines_per_room = 10000;


const filename = "manufacturing_environment_"+manufacturing_halls+"_"+machines_per_room+".pl";


//static
fs.appendFileSync(filename, "device(S):- machine(S).\n");
fs.appendFileSync(filename, "device_action(M, state, [read, write]) :- machine(M).\n");
fs.appendFileSync(filename, "device_action(M, alarm, [read, notify]) :- machine(M).\n");

fs.appendFileSync(filename, "map(H, alarm, M, alarm) :- manufacturing_hall(H), machine(M), location(M,H).\n");
fs.appendFileSync(filename, "filter_type(M, alarm,  pass, _) :- machine(M).\n");




//add rooms
for (let i = 0; i <manufacturing_halls; i++) {
    fs.appendFileSync(filename, "manufacturing_hall(hall_"+i+").\n");


    //add thermostats
    for (let j = 0; j <machines_per_room; j++) {
        fs.appendFileSync(filename, "machine(machine_"+i+"_"+j+").\n");
        fs.appendFileSync(filename, "location(machine_"+i+"_"+j+", hall_"+i+").\n");
    }

}

