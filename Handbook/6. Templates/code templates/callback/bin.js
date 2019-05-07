/************************************************************************* 
 * Libraries / Requires / Constants
 *************************************************************************/
const {
    main
} = require('./main.js');

/************************************************************************* 
 * Input Function
 * If it is complicated, consider abstracting it to a seperate file.
 *************************************************************************/
function getInput(callback) {
    var input;
    // How to get input, eg. from file, commandline, inquierer, etc.
    callback(null, input);
    return;
}

/************************************************************************* 
 * Output Function
 * If it is complicated, consider abstracting it to a seperate file.
 *************************************************************************/
function makeOutput(data, callback) {
    // How to output data, eg. to csv, to json, to console, etc.
    // call the callback only if there is an error
    callback(null);
    return;
}

/************************************************************************* 
 * Handle Error Function
 * If it is complicated, consider abstracting it to a seperate file.
 *************************************************************************/
function errorHandling(error) {
    console.error(error);
    return;
}

/************************************************************************* 
 * Start
 *************************************************************************/
// call input
getInput(function(errInput, inputData) {
    if (errInput) {
        errorHandling(errInput);
        return;
    }
    // call main with the inputData
    main(input, function(errMain, mainData) {
        if (errMain) {
            errorHandling(errMain);
            return;
        }
        // call output with the mainData
        makeOutput(mainData, errorHandling);
    });
});
