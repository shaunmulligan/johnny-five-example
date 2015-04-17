var raspi = require('raspi-io');
var five = require('johnny-five');
var board = new five.Board({
  io: new raspi()
});
 
board.on('ready', function() {
 	console.log("board is ready!")
  // Create an Led on pin 8 (GPI14) on P1 and strobe it on/off
  // Optionally set the speed; defaults to 100ms
  (new five.Led('P1-8')).strobe();
 
});