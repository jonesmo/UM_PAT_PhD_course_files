class DecaySine extends Chugraph {
	SinOsc s => ExpEnv e => outlet;

	fun void freq(float freq) {freq => s.freq;}
	fun void T60(dur tsixty) {tsixty => e.T60;} // how long it takes to decay by 60 dB
	fun void keyOn() {1 => e.keyOn;}
}

fun void bellSound (int fundamental_freq, dur spacing) {
	6 => int arraySize;
	DecaySine s[arraySize];
	Gain mix => dac;
	0.3 => mix.gain;

	fundamental_freq => int f;
	[2.23 * f, 3.73 * f, 4.81 * f, 5.43 * f, 6.24 * f, 7.35 * f] @=> float freqs[];
	[0.5, 0.4, 0.3, 0.1, 0.25, 0.15] @=> float gains[];

	for( 0 => int i; i < arraySize ; i++ ) {
		freqs[i] => s[i].freq;
		gains[i] => s[i].gain;
		(3.0 - (i * 0.01))::second => s[i].T60;

		s[i] => mix;
		s[i].keyOn();
	}

	spacing => now;
}

for (0 => int k; k < 10; k++) {
	bellSound(Math.random2(50, 500), 0.25::second);
}