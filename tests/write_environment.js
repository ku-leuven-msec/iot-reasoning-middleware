const fs = require('fs')

const room_amount = 10000;
const thermostat_per_room = 1;
const room_owner = "jan";

const filename = "environment_"+room_amount+"_"+thermostat_per_room+"+persons.pl";


//static
fs.appendFileSync(filename, "asset(S, device):- asset(S, thermostat).\n");
fs.appendFileSync(filename, "asset("+room_owner+", person).\n");
fs.appendFileSync(filename, "map(R, heat, Dev, temperature) :- asset(R, room), location(Dev,R).\n");
fs.appendFileSync(filename, "map(R, humidity, Dev, humidity) :- asset(R, room), location(Dev,R).\n");
fs.appendFileSync(filename, "map(R, climate, R, temperature) :- asset(R, room).\n");
fs.appendFileSync(filename, "map(R, climate, R, humidity) :- asset(R, room).\n");


//add rooms
for (let i = 0; i <room_amount; i++) {
    fs.appendFileSync(filename, "asset(room_"+i+",room).\n");
    fs.appendFileSync(filename, "owner("+room_owner+",room_"+i+").\n");
    fs.appendFileSync(filename, "asset(person_"+i+",person).\n");


    //add thermostats
    for (let j = 0; j <thermostat_per_room; j++) {
        fs.appendFileSync(filename, "asset(thermostat_"+i+"_"+j+",thermostat).\n");
        fs.appendFileSync(filename, "device_action(thermostat_"+i+"_"+j+", temperature, [read, write]).\n");
        fs.appendFileSync(filename, "location(thermostat_"+i+"_"+j+", room_"+i+").\n");
    }

}

