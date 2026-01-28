SinOsc g => FFT fft =^ IFFT ifft => dac;
// FFT converts from time domain to frequency domain, then IFFT converts it back

1024 => fft.size;

// incomplete -- check Canvas