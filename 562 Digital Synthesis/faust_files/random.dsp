import("stdfaust.lib");

// additive synthesis
// freq = hslider("[0]freq",440,20,2000,10) : si.smoo;
// gain = hslider("[1]gain",0,0,1,0.01): si.smoo;
// process = os.osc(freq) * (0.0001 * freq) + os.osc(freq*2) * 0.25 + os.osc(freq*3) * 0.12 + os.sawtooth(freq*8) * 0.1 + os.sawtooth(freq*8.1) * 0.1;

timbre (f) = os.osc (f) * 0.5 + os.osc(f*2) * 0.25 + os.osc(f*3) * 0.12;
// process = timbre(freq * freq * 0.001) * (0.001 * freq) + timbre(freq * 1.8) * (0.001 * freq) :> _ * gain;

// the following are conventional
// smoo is computationally intense, so if you're doing something intense, maybe don't use smoo
freq = hslider("freq", 440, 50, 1000, 0.01);
gain = hslider("gain", 0.5, 0, 1, 0.01);
gate = button("gate") : en.adsr(0.01, 0.01, 0.9, 0.1);

process = gate * gain * timbre(freq) * 0.5 <: _,_;
// effect = dm.zita_light;