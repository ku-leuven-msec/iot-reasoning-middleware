const fs = require('fs')
var ss = require("simple-statistics");


var amount_of_production_lines = [1, 10];
var amount_of_machines = [1,10,20,30,40,50];


// amount_of_production_lines.forEach(pls => {
//     calculate_medians_and_write( "performance_action_500_extra_assets_"+pls, "action_extra_"+pls);
// } )
console.log("\n");

amount_of_production_lines.forEach(pls => {

    calculate_medians_and_write( "performance_action_"+pls, "action_"+pls);


} )
console.log("\n");
//
// amount_of_production_lines.forEach(pls => {
//
//     calculate_medians_and_write( "performance_query_500_extra_assets_"+pls, "query_extra_"+pls);
//
// } )
console.log("\n");
amount_of_production_lines.forEach(pls => {

    calculate_medians_and_write( "performance_query_"+pls, "query_"+pls);

} )
console.log("\n");


function calculate_medians_and_write(input, output) {
    console.log(input);
    const filename="results/statistics/"+output+".txt";
    fs.appendFileSync(filename, "amount of machines, time\n");

    amount_of_machines.forEach(ms => {
        var text = fs.readFileSync('results/'+input+"_"+ms+".txt").toString();
        var textByLine = text.split("\n");
        textByLine = textByLine.filter((el) => { return el != ""; });
        var values = textByLine.map(Number);
        var meanResult = ss.mean(values);
        var medianResult = ss.median(values);
        console.log(meanResult);
        fs.appendFileSync(filename, ms+", "+meanResult+"\n");

    })
}


