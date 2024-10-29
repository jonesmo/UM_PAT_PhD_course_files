// IIR Filter
Noise n => Gain fb => Gain outMix => dac;

fb => fb => outMix;  // loop output back (we get one sample for free)

0.99 => fb.gain;  // gotta keep this below 1.0
0.01 => outMix.gain;  // might need to adjust this

second => now;