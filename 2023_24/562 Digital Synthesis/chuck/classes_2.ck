class Simple {
	Impulse imp => ResonZ filt => dac;

	100.0 => filt.Q => filt.gain;
	1000.0 => filt.freq;

	fun void freq (float freq) {
		freq => filt.freq;
	}

	fun void setQ (float Q) {
		Q => filt.Q;
	}

	fun void setGain(float gain) {
		// filt.Q() * gain => // left off here
	}
}

public class BPM {
	static dur quarterNote, eighthNote, sixteenthNote, thirtysecondNote;

	fun void tempo (float beat) {
		60.0 / (beat) => float SPB; // seconds per beat
		SPB::second => quarterNote;
		quarterNote*0.5 => eighthNote;
		eighthNote * 0.5 => sixteenthNote;
		quarterNote * 0.5 => thirtysecondNote;
	}
}

SinOsc s => dac;
BPM t;
t.tempo(300);

400 => int freq;
while (freq < 800) {
	freq => s.freq;
	t.quarterNote => now;
	50 +=> freq;
}