import("stdfaust.lib");

// impulse1_freq = 2;
// impulse2_freq = 3;
// impulse3_freq = 5;

// bass_osc_freq = os.osc(90);

// gain = hslider("[3]gain",1,0,1,0.01) : si.smoo;
// impulse1 = os.lf_squarewave(impulse1_freq) * gain / 3;
// impulse2 = os.lf_squarewave(impulse2_freq) * gain / 3;
// impulse3 = os.lf_squarewave(impulse3_freq) * gain / 3;

// avg = (impulse1 + impulse2 + impulse3) / 4;

////////
trigger(frequency, decay) = no.sparse_noise(frequency) : an.amp_follower(decay);
trigger1 = trigger(5, 0.5);
trigger2 = trigger(6, 0.75);

freq1 = 440;
freq2 = trigger(freq1, 0.01);
osc1 = os.osc(freq1);
osc2 = os.osc(freq2);

process = (trigger1 * osc1) / 3 + (trigger2 * osc2) / 3 <: _,_;