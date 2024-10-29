Noise k => dac;
SinOsc j => dac;

0.2 => k.gain;
0 => j.gain;
1 :: second => now;

0 => k.gain;
0.2 => j.gain;
1 :: second => now;

0 => j.gain;