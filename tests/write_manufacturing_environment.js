const fs = require('fs')

const prod_lines = 10;
const machines_per_line = 50;
const extra_assets = false;
const amount_of_extra_assets = 500;

var filename

if (extra_assets){
    filename = "configurations/manufacturing_environment_"+amount_of_extra_assets+"_extra_assets_"+prod_lines+"_"+machines_per_line+".pl";

} else     filename = "configurations/manufacturing_environment_"+prod_lines+"_"+machines_per_line+".pl";



//static
fs.appendFileSync(filename, "device(S):- machine(S).\n");
fs.appendFileSync(filename, "device_action(M, state, [read, write]) :- machine(M).\n");
fs.appendFileSync(filename, "device_action(M, alarm, [read, notify]) :- machine(M).\n");

// fs.appendFileSync(filename, "map(H, alarm, M, alarm) :- prod_line(H), machine(M), location(M,H).\n");
fs.appendFileSync(filename, "filter_type(M, alarm,  pass, _) :- machine(M).\n");


if (extra_assets){
    for (let i = 0; i <amount_of_extra_assets; i++)
    fs.appendFileSync(filename, "person(person_"+i+").\n");

}



//add lines
for (let i = 0; i <prod_lines; i++) {
    fs.appendFileSync(filename, "prod_line(line_"+i+").\n");


    //add thermostats
    for (let j = 0; j <machines_per_line; j++) {
        fs.appendFileSync(filename, "machine(machine_"+i+"_"+j+").\n");
        fs.appendFileSync(filename, "property(machine_"+i+"_"+j+", alarm, off).\n");

        fs.appendFileSync(filename, "location(machine_"+i+"_"+j+", line_"+i+").\n");
        fs.appendFileSync(filename, "map(line_"+i+", alarm, machine_"+i+"_"+j+", alarm).\n");

        // fs.appendFileSync(filename, "device_action(machine_"+i+"_"+j+", state, [read, write]).\n");
        // fs.appendFileSync(filename, "device_action(machine_"+i+"_"+j+", alarm, [read, notify]).\n");
    }

}

