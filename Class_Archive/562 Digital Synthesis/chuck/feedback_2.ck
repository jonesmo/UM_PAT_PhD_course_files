// FIR filter
Impulse imp => Gain inGain => Gain outMix => dac;
inGain => Delay fb_2 => inGain;

-0.995 => fb_2.gain;  // this already has a 1-sample delay from feedback
1::samp => fb_2.delay;  // makes it 2 samples of delay

1.0 => outMix.gain;

1 => imp.next;

second => now;