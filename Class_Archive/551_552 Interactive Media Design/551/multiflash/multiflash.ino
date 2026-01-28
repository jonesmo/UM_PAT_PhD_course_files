// multiflash.ino
// Michael Gurevich

// Demonstrates using arrays and for loops to efficiently replicate functionality
// on multiple output pins. Also demonstrates using millis() for timing. 
//
// Flashes LEDs and plays a tone at regular intervals.
// Note that if a single tone pin is connected to a single speaker, there will be glitches
// if/when the cycles align.
//
// This example is extensible, but uses two LEDs on pins 2 and 3
// Connect a speaker to pin 8 for playing tones

#define numLeds 2       // number of LEDs
#define toneDuration 50 // duration of tone to play 

byte tonePin = 8; // pin number for playing tones
byte ledPins[numLeds] = {2, 3}; // pin numbers for LEDs

unsigned int flashtime[numLeds] = {313, 808}; //interval for flashing Leds
                                     //assume "on" and "off" intervals are the same
unsigned long timer[numLeds] = {0,0}; // to keep track of time

unsigned int pitches[numLeds] = {440,660};   // frequencies for each tone

byte state[numLeds] = {LOW,LOW}; // LOW  -> LED is OFF
                                // HIGH -> LED is ON                                  
                                      
void setup() {
  for (int i = 0; i < numLeds; i++) {
    pinMode(ledPins[i], OUTPUT);      // initialize LED pins to output
  }
  
}

void loop() {
  unsigned long currenttime = millis();   // get the current time
  
  for (int i=0; i<numLeds; i++) {
    if (currenttime-timer[i] >= flashtime[i]) { // check if the timer has elapsed since last update
      state[i] = !(state[i]);             // toggle the state
      digitalWrite(ledPins[i],state[i]);  // set output pin to new state
      tone(tonePin,pitches[i],toneDuration);              // play a short tone
      timer[i] = currenttime;             // update the time of most recent state change
    }
  }
}
