MidiIn midiin;
MidiMsg msg;

midiin.open(0) => int AmIOpen;
if(!midiin.open(0)) { me.exit(); }

hammerSynth h;

while(true){
	midiin => now;

  while( midiin.recv(msg) ){
    <<<"MIDI", msg.data1, msg.data2, msg.data3>>>;

		if (msg.data1 == 144) {
			h.freq(msg.data2);
			h.noteOn();
		} else if (msg.data1 == 128) {
			h.noteOff();
		}
  }
}

class SquarePartial extends Chugraph {
	SqrOsc s => ADSR e => outlet;

	5::ms => e.attackTime;
	5::ms => e.decayTime;
	0.9 => e.sustainLevel;
	25::ms => e.releaseTime;

	fun void freq(float freq) {freq => s.freq;}
	fun void keyOn() {1 => e.keyOn;}
	fun void keyOff() {1 => e.keyOff;}
}

class SinePartial extends Chugraph {
	SinOsc s => ADSR e => outlet;

	5::ms => e.attackTime;
	5::ms => e.decayTime;
	0.9 => e.sustainLevel;
	25::ms => e.releaseTime;

	fun void freq(float freq) {freq => s.freq;}
	fun void keyOn() {1 => e.keyOn;}
	fun void keyOff() {1 => e.keyOff;}
}

class hammerSynth extends Chugraph {
	Gain mix => dac;
	0.3 => mix.gain;

	4 => int sqrArraySize;
	5 => int sinArraySize;
	sqrArraySize + sinArraySize => int arraySize;
	SquarePartial s[sqrArraySize];
	SinePartial t[sinArraySize];
	float allFreqs[arraySize];

	[1.5, 0.9, 0.5, 0.1, 0.1, 0.1, 0.0, 0.0, 0.0] @=> float gains[];

	for( 0 => int i; i < arraySize ; i++ ) {
		i - sqrArraySize => int sinIndex;

		if (i < sqrArraySize) {
			allFreqs[i] => s[i].freq;
			gains[i] => s[i].gain;
		}
		else {
			allFreqs[i] => t[sinIndex].freq;
			gains[i] => t[sinIndex].gain;
		}
	}

	fun void freq (int midi_note) {
		Std.mtof(midi_note) => float f;

		[0.5 * f, 2.4 * f, 8.2 * f, 21.875 * f] @=> float sqrFreqs[];
		[f, 4.8 * f, 17.1875 * f, 28.906 * f, 46.875 * f] @=> float sinFreqs[];

		for (0 => int i; i < sqrArraySize; i++) {
			sqrFreqs[i] => allFreqs[i];
		}
		for (sqrArraySize => int i; i < arraySize; i++) {
			sinFreqs[i - sqrArraySize] => allFreqs[i];
		}
	}

	fun void noteOn() {
		for( 0 => int i; i < arraySize ; i++ ) {
			i - sqrArraySize => int sinIndex;
			
			if (i < sqrArraySize) {
				s[i] => mix;
				s[i].keyOn();
			} else { 
				t[sinIndex] => mix;
				t[sinIndex].keyOn();
			}
		}
	}
	
	fun void noteOff() {
		for( 0 => int i; i < arraySize ; i++ ) {
			i - sqrArraySize => int sinIndex;

			if (i < sqrArraySize) {
				s[i].keyOff();
			}
			else {
				t[sinIndex].keyOff();
			}
		}
	}
	
}

// hammerSynth(32);