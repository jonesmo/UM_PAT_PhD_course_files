TriOsc son => dac;  // raw data
SinOsc mAvg => dac;   // moving average

// 5 => int window_size;
// 88200 => int audio_length_samples;
// int window[window_size];
// int audio[audio_length_samples];

// 0 => int index;

// // populate random audio (for now)
// for (0 => int i; i < audio_length_samples; i++) {
// 	Math.random2(50, 2500) => audio[i];
// }

// while (index < audio_length_samples) {
// 	audio[index] => int current_audio_value;
// 	current_audio_value => son.freq;

// 	calculate_mavg(index) => float moving_avg;
// 	moving_avg $ int => mAvg.freq;

// 	5::ms => now;

// 	index++;
// }

// fun float calculate_mavg( int index ) {
// 	0 => int sum;

// 	for (index => int i; i < index + window_size; i++) {
// 		audio[i] +=> sum;
// 	}

// 	return sum / window_size;
// }

//////////////////////// the above was my solution -- here is the solution shown in class ///////////////////////////
5 => int W; // window size

int data[50];
0 => int sum;
68 => data[0]; // seed the random walk by declaring the 0th element
float mean;
Math.srandom(0); // seed the random number generator if you want a repeatable walk

// populate the fake data
for (1 => int i; i < data.cap(); i++) {  // we already declared the 0th element
	data[i - 1] + Math.random2(-4, 4) => data[i]; // create walk in MIDI note values
}

for (int i; i < data.cap(); i++) {
	if (i > 1 && i < data.cap() - (W/2)) {  // accounting for the edges of the array
		1.0 => mAvg.gain;

		if (sum==0) {  // the initial case
			for (int j; j < W; j++) {
				data[j] +=> sum;
			}
		} else {
			data[i - (W/2) - 1] -=> sum;
			data[i + W/2] +=> sum;
		}

		sum / W => mean;

		Std.mtof(mean) => mAvg.freq;
	} else {    // if not enough room for window, don't play anything
		0.0 => mAvg.gain;
	}

	Std.mtof(data[i]) => son.freq;
	200::ms => now;
}