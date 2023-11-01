Noise n => Gain xn => Gain outGain => dac;

n => Delay xn_1 => outGain;

1::samp => xn_1.delay;
n => Delay xn_2 => outGain;
2::samp => xn_2.delay;
n => Delay xn_3 => outGain;
3::samp => xn_3.delay;

0.25 => outGain.gain;

second => now;