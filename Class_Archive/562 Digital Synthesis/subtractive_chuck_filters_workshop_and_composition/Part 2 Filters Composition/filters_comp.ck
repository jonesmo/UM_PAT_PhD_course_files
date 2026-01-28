///// Set Tempo /////
231 => int tempo;
(60000 / tempo / 2)::ms => dur T;  // note length

T * 2 * 28 => dur section_length;

///// Instruments /////
fun void bassSqr(dur myDur)
{
	SqrOsc sqr => LPF lpf => ADSR env => dac;

	4000 => lpf.freq;  // this will be changed by updateFilter
	env.set(10::ms, 5::ms, 0.5, 10::ms);

	spork ~updateLPFilter(lpf);

	<<<"\tbass start at ", now/second, " seconds">>>;

	now => time myBeg;
	myBeg + myDur => time myEnd;

	while (now < myEnd)
	{
		// I
		playBass(sqr, env, 40, 1, T);
		playBass(sqr, env, 40, 0, T);
		playBass(sqr, env, 40, 0.8, T);
		playBass(sqr, env, 40, 0, T);
		// IV
		playBass(sqr, env, 45, 1, T);
		playBass(sqr, env, 45, 0, T);
		playBass(sqr, env, 45, 0.6, T);
		// ii
		playBass(sqr, env, 42, 1, T);
		playBass(sqr, env, 42, 0, T);
		playBass(sqr, env, 42, 0.8, T);
		playBass(sqr, env, 42, 0, T);
		// V
		playBass(sqr, env, 47, 1, T);
		playBass(sqr, env, 47, 0, T);
		playBass(sqr, env, 47, 0.6, T);
		// vi
		playBass(sqr, env, 37, 1, T);
		playBass(sqr, env, 37, 0, T);
		playBass(sqr, env, 40, 0.8, T);
		playBass(sqr, env, 37, 0, T);
		// VI7b5
		playBass(sqr, env, 37, 1, T);
		playBass(sqr, env, 41, 0.8, T);
		playBass(sqr, env, 44, 0.6, T);
		// ii
		playBass(sqr, env, 42, 1, T);
		playBass(sqr, env, 42, 0, T);
		playBass(sqr, env, 49, 0.8, T);
		playBass(sqr, env, 42, 0, T);
		// V7
		playBass(sqr, env, 35, 1, T);
		playBass(sqr, env, 47, 0, T);
		playBass(sqr, env, 39, 0.6, T);
	}

	<<<"\tbass end at ", now/second, " seconds">>>;
}

fun void percNoise(dur myDur)
{
	Noise n => ResonZ filter => ADSR env => dac;

	0.7 => filter.Q;
	0.25 => filter.gain;
	env.set(10::ms, 5::ms, 0.5, 10::ms);

	spork ~updateResonZFilter(filter);

	<<<"\tperc start at ", now/second, " seconds">>>;

	now => time myBeg;
	myBeg + myDur => time myEnd;

	while (now < myEnd)
	{
		playNoise(n, env, 1, T / 2);
		playNoise(n, env, 0, T / 2);
		playNoise(n, env, 0.8, T / 2);
		playNoise(n, env, 0, T / 2);
	}

	<<<"\tperc end at ", now/second, " seconds">>>;
}

fun void midMelody(dur myDur)
{
	SawOsc saw => ADSR env => dac;

	env.set(15::ms, 5::ms, 0.6, 5::ms);

	[ 59, 62, 64, 67, 69, 70, 71, 74, 76 ] @=> int melodyNotes[];

	<<<"\tmelody start at ", now/second, " seconds">>>;

	now => time myBeg;
	myBeg + myDur => time myEnd;

	while (now < myEnd)
	{
		// 2
		playMelody(saw, env, melodyNotes[Math.random2(0, 8)], 1 * Math.randomf(), T);
		playMelody(saw, env, melodyNotes[Math.random2(0, 8)], 1 * Math.randomf(), T);
		playMelody(saw, env, 40, 0, T);
		// 3
		playMelody(saw, env, melodyNotes[Math.random2(0, 8)], 1 * Math.randomf(), T);
		playMelody(saw, env, melodyNotes[Math.random2(0, 8)], 1 * Math.randomf(), T);
		playMelody(saw, env, melodyNotes[Math.random2(0, 8)], 1 * Math.randomf(), T);
		playMelody(saw, env, 40, 0, T);
		// 4
		playMelody(saw, env, melodyNotes[Math.random2(0, 8)], 1 * Math.randomf(), T);
		playMelody(saw, env, melodyNotes[Math.random2(0, 8)], 1 * Math.randomf(), T);
		playMelody(saw, env, melodyNotes[Math.random2(0, 8)], 1 * Math.randomf(), T);
		playMelody(saw, env, melodyNotes[Math.random2(0, 8)], 1 * Math.randomf(), T);
		playMelody(saw, env, 40, 0, T);
		// 7
		playMelody(saw, env, melodyNotes[Math.random2(0, 8)], 1 * Math.randomf(), T);
		playMelody(saw, env, melodyNotes[Math.random2(0, 8)], 1 * Math.randomf(), T);
		playMelody(saw, env, melodyNotes[Math.random2(0, 8)], 1 * Math.randomf(), T);
		playMelody(saw, env, melodyNotes[Math.random2(0, 8)], 1 * Math.randomf(), T);
		playMelody(saw, env, melodyNotes[Math.random2(0, 8)], 1 * Math.randomf(), T);
		playMelody(saw, env, melodyNotes[Math.random2(0, 8)], 1 * Math.randomf(), T);
		playMelody(saw, env, melodyNotes[Math.random2(0, 8)], 1 * Math.randomf(), T);
	}

	<<<"\tmelody end at ", now/second, " seconds">>>;
}

fun void highMelody(dur myDur)
{
	TriOsc saw => BPF filter => ADSR env => dac;

	0.9 => filter.Q;
	0.5 => filter.gain;
	env.set(2::ms, 2::ms, 1.0, 2::ms);

	spork ~updateBPFilter(filter);

	<<<"\thigh melody start at ", now/second, " seconds">>>;

	now => time myBeg;
	myBeg + myDur => time myEnd;

	while (now < myEnd)
	{
		playHighMelody(saw, env, Math.random2(58, 80), 1 * Math.randomf(), T / 2);
	}

	<<<"\thigh melody end at ", now/second, " seconds">>>;
}

////// Filters //////
fun void updateLPFilter( LPF lpf)
{
	while(true)
	{
		400 + (Math.sin(now/second*1) + 1) / 2 * 20000 => lpf.freq;
		5::ms => now;
	}
}

fun void updateResonZFilter( ResonZ resonz)
{
	0.0 => float t;

	while(true)
	{
		500.0 + (1 + Math.sin(t)) / 2 * 10000.0 => resonz.freq;
		t + 0.005 => t;
		5::ms => now;
	}
}

fun void updateBPFilter( BPF bpf)
{
	0.0 => float t;

	while(true)
	{
		500.0 + (1 + Math.sin(t)) / 2 * 1000.0 => bpf.freq;
		t + 0.05 => t;
		5::ms => now;
	}
}

///// Play /////
fun void playBass( SqrOsc sqr, ADSR env, float pitch, float velocity, dur T)
{
	pitch => Std.mtof => sqr.freq;
	velocity => sqr.gain;
	env.keyOn(); // start attack
	T - env.releaseTime() => now; // wait through A, D, S
	env.keyOff();  // start release
	env.releaseTime() => now;
}

fun void playNoise( Noise n, ADSR env, float velocity, dur T)
{
	velocity => n.gain;
	env.keyOn(); // start attack
	T - env.releaseTime() => now; // wait through A, D, S
	env.keyOff();  // start releasedc
	env.releaseTime() => now;
}

fun void playMelody( SawOsc saw, ADSR env, float pitch, float velocity, dur T)
{
	pitch => Std.mtof => saw.freq;
	velocity => saw.gain;
	env.keyOn(); // start attack
	T - env.releaseTime() => now; // wait through A, D, S
	env.keyOff();  // start release
	env.releaseTime() => now;
}

fun void playHighMelody( TriOsc tri, ADSR env, float pitch, float velocity, dur T)
{
	pitch => Std.mtof => tri.freq;
	velocity => tri.gain;
	env.keyOn(); // start attack
	T - env.releaseTime() => now; // wait through A, D, S
	env.keyOff();  // start release
	env.releaseTime() => now;
}

///// Save Audio Output /////
dac => WvOut out => blackhole;
me.sourceDir() + "/JONES_comp.wav" => string _capture;
_capture => out.wavFilename;

///// Spork Sections /////
spork ~bassSqr(section_length);
spork ~percNoise(section_length);
section_length => now;

spork ~bassSqr(section_length);
spork ~percNoise(section_length);
spork ~midMelody(section_length);
section_length => now;

spork ~bassSqr(section_length/2);
spork ~percNoise(section_length/2);
spork ~midMelody(section_length/2);
spork ~highMelody(section_length/2);
section_length / 2 => now;

spork ~bassSqr(section_length/2);
spork ~midMelody(section_length/2);
spork ~highMelody(section_length/2);
section_length / 2 => now;

spork ~midMelody(section_length/2);
spork ~highMelody(section_length/2);
section_length/2 => now;

spork ~percNoise(section_length/2);
spork ~midMelody(section_length/2);
spork ~midMelody(section_length/2);
spork ~highMelody(section_length/2);
spork ~highMelody(section_length/2);
section_length / 2 => now;

spork ~bassSqr(section_length * 2);
spork ~percNoise(section_length * 2);
spork ~midMelody(section_length * 2);
spork ~midMelody(section_length * 2);
spork ~midMelody(section_length * 2);
spork ~highMelody(section_length * 2);
spork ~highMelody(section_length * 2);
section_length * 2 => now;

spork ~midMelody(section_length / 2);
spork ~midMelody(section_length / 2);
section_length / 2 => now;

spork ~midMelody(section_length * 1.5);
spork ~midMelody(section_length * 1.5);
spork ~midMelody(section_length * 1.5);
spork ~midMelody(section_length * 1.5);
spork ~midMelody(section_length * 1.5);
spork ~midMelody(section_length * 1.5);
spork ~midMelody(section_length * 1.5);
spork ~midMelody(section_length * 1.5);
spork ~midMelody(section_length * 1.5);
spork ~midMelody(section_length * 1.5);
spork ~midMelody(section_length * 1.5);
spork ~midMelody(section_length * 1.5);
spork ~highMelody(section_length * 1.5);
spork ~highMelody(section_length * 1.5);
section_length * 1.5 => now;

spork ~highMelody(section_length / 2);
spork ~highMelody(section_length / 2);
section_length / 2 => now;

<<<"\tprogram end at ", now/second, "seconds">>>;