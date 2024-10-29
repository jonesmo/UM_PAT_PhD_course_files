SinOsc s => dac;

220 => s.freq;
1.0 => s.gain;
0.3 :: second => now;

0.0 => s.gain;
0.3 :: second => now;

1.0 => s.gain;
0.3 :: second => now;
0.0 => s.gain;