
TriOsc s => LPF f => dac;
20 => f.freq;

10::second => dur myDur;
now => time myBeg;
myBeg + myDur => time myEnd;

while ( now < myEnd ) {
	// pseudo random freq
	(s.freq() * 2) % 375 => s.freq;

	// slowly open the filter
	f.freq() + 40 => f.freq;

	100::ms => now;
}

myDur => now;