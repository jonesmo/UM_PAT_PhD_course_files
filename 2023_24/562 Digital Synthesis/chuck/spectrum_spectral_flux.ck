adc => FFT fft =^ Flux flux => blackhole;
// the last thing in a signal chain must be either the dac or a blackhole

1024 => fft.size;
Windowing.hann(1024) => fft.window;

while (true) {
	flux.upchuck();

	<<<flux.fval(0)>>>;

	512::samp => now;
}