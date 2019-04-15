/************************************************************************* 
 * Libraries / Requires / Constants
 *************************************************************************/
const main = require('./main.js');

/************************************************************************* 
 * Input Function
 * If it is complicated, consider abstracting it to a seperate file.
 *************************************************************************/
function getInput(data, callback) {
  var input;
  // How to get input, eg. from file, commandline, inquierer, etc.
  return callback(null, input);
}

/************************************************************************* 
 * Output Function
 * If it is complicated, consider abstracting it to a seperate file.
 *************************************************************************/
function getOutput(data, callback) {
  // How to output data, eg. to csv, to json, to console, etc.
  return callback(null, data);
}

/************************************************************************* 
 * mainIO is where the input and output functions get hooked up to Main
 *************************************************************************/
function mainIO(data, callback = () => {}) {
  asynclib.waterfall([
    getInput,
    main,
    getOutput,
  ], callback);
}

/************************************************************************* 
 * Export mainIO to the bin.js or to the next module who needs the logic 
 * of mainIO during its runtime. Ultimately any io module that needs to
 * be run on the command line or via `node filename.js` should be required
 * by and run in file in the 'bin' folder. 
 *************************************************************************/
module.exports = mainIO;
