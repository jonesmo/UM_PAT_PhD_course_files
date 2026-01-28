fun void clipSqr(dur myDur)
{
	SqrOsc sqr => LPF lpf => ADSR env => dac;

	4000 => lpf.freq;  // this will be changed by updateFilter
	env.set(10::ms, 5::ms, 0.5, 10::ms);  // this will be changed by play
	120::ms => dur T;  // note length

	spork ~updateFilter(lpf);

	<<<"\tclip start at ", now/second, " seconds">>>;

	now => time myBeg;
	myBeg + myDur => time myEnd;

	while (now < myEnd)
	{
		play(sqr, env, 60, 1, T);
		play(sqr, env, 67, 0.5, T);
		play(sqr, env, 70, 0.6, T);
		play(sqr, env, 72, 0.8, T);
		play(sqr, env, 76, 0.3, T);
		play(sqr, env, 82, 0.5, T);
		play(sqr, env, 84, 0.7, T);
		play(sqr, env, 91, 0.9, T);
	}

	<<<"\tclip end at ", now/second, " seconds">>>;
}

fun void updateFilter( LPF lpf)
{
	while(true)
	{
		400 + (Math.sin(now/second*1)+1) / 2 * 3000 => lpf.freq;
		5::ms => now;
	}
}

fun void play( SqrOsc sqr, ADSR env, float pitch, float velocity, dur T)
{
	pitch => Std.mtof => sqr.freq;
	velocity => sqr.gain;
	env.keyOn(); // start attack
	T - env.releaseTime() => now; // wait through A, D, S
	env.keyOff();  // start release
	env.releaseTime() => now;
}

dac => WvOut out => blackhole;
me.sourceDir() + "/JONES_Ex3.wav" => string _capture;
_capture => out.wavFilename;

spork ~clipSqr(10::second);
10::second => now;

<<<"program end at ", now/second, "seconds">>>;