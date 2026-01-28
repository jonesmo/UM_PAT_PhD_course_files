fun void clip(dur myDur)
{
	// noise generator, resonator filter, dac
	Noise n => ResonZ filter => dac;

	1 => filter.Q;
	0.25 => filter.gain;

	0.0 => float t;

	<<<"\tclip start at ", now/second, " seconds">>>;
	now => time myBeg;
	myBeg + myDur => time myEnd;

	while (now < myEnd)
	{
		// sweep the filter
		100.0 + (1 + Math.sin(t)) / 2 * 3000.0 => filter.freq;
		t + 0.005 => t;
		5::ms => now;
	}
	<<<"\tclip end at ", now/second, "seconds">>>;
}

// dac => WvOut out => blackhole;
// me.sourceDir() + "/JONES_Ex1.wav" => string _capture;
// _capture => out.wavFilename;

spork ~clip(10::second);
10::second => now;

<<<"program end at ", now/second, "seconds">>>;