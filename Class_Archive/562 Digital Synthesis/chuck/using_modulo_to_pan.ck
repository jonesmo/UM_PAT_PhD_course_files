SinOsc h => Pan2 g => dac;

for (0 => int i; i < 100; i++) {
	if (i%2 == 0) {
		-1 => g.pan;
	} else {
		1 => g.pan;
	}

	0.5::second => now;
}

// modulo can be used to sync things by doing modulo of now