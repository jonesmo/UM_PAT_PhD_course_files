// calculating the centroid can indicate brightness of a sound
SinOsc s => FFT fft =^ Centroid cent => blackhole;

512 => fft.size;
// set Hanning window
Windowing.hann(512) => fft.window;

440 => s.freq;

second / samp => float srate;

while (true) {
	cent.upchuck(); // take fft then centroid
	<<<cent.fval(0) * srate / 2>>>; // only interested in frequencies up to the Nyquist frequency

	fft.size()::samp => now;
}