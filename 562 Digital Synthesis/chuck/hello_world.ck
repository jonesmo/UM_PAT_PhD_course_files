SinOsc s1 => Gain mix => dac;  // one sine osc
SinOsc s2 => mix;  // 2nd sine osc into mixer
0.5 => mix.gain;  // set overall gain
// 100 => s1.freq;   // set frequency of s1 oscillator
101 => s2.freq;   // set frequency of s2 oscillator

// example of looping
[ 1, 2, 3, 4, 5, 6 ] @=> int foo[];

// loop over the entire array
for( 0 => int i; i < foo.size(); i++ )
{
    <<<foo[i] * 100>>>;
    foo[i] * 100 => s1.freq;
    1.0 :: second => now;
}