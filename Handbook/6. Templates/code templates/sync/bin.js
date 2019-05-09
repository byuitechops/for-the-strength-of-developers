const { main } = require('./main.js');

function getInput() {
  var input;
  // How to get input, eg. from file, commandline, inquierer, etc.
  return input;
}

function makeOutput(output) {
  // How to output data, eg. to csv, to json, to console, etc.
  return;
}

function handleError(error){
  console.error(error);
}

try{
  const input = getInput();
  const mainOutput = main(input);
  makeOutput(mainOutput);
} catch(error){
  handleError(error);
}
