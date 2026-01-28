import("stdfaust.lib");

gain = hslider("[3]gain",1,0,1,0.01) : si.smoo;
midChainEffect = ma.tanh;

freq1 = hslider("[0]cutoffFrequency",500,50,10000,0.01) : si.smoo;
freq2 = freq1 * 1.92;
lfofreq1 = hslider("[1]lfoFrequency1",20,0.5,30,0.1);
lfofreq2 = hslider("[2]lfoFrequency2",20,0.5,30,0.1);

osc1 = os.lf_imptrain(freq1);
osc2 = os.lf_imptrain(freq2);
lfo1 = os.osc(lfofreq1);
lfo2 = os.osc(lfofreq2);

filter1 = fi.fb_comb(4,2,1,0.4);

// process = ((osc1 * lfo1, osc2 * lfo2),(osc1 * lfo2, osc2 * lfo1)) :> _ * gain <: filter1,filter1 :> _ * gain <: _,_;
process = ((osc1 * lfo1, osc2 * lfo2),(osc1 * lfo2, osc2 * lfo1)) :> ef.reverseDelayRamped(4,0.4) <: filter1,filter1 :> _ * gain <: _,_;


// ctFreq = 500;
// q = 5;
// gain = 1;
// process = no.noise : fi.resonlp(ctFreq,q,gain);

// process = (no.noise,no.noise) : _,_ : (fi.resonlp(ctFreq,q,gain),fi.resonlp(ctFreq,q,gain)) : _,_;

// filter = fi.resonlp(ctFreq,q,gain);
// process = no.noise <: filter,filter;

// process = no.noise : filter <: _,_;

// process = no.noise <: filter,filter :> _;

// now adding an interface //
/////////////////
// ctFreq = hslider("[0]cutoffFrequency",500,50,10000,0.01) : si.smoo;
// q = hslider("[1]q",5,1,30,0.1) : si.smoo;
// gain = hslider("[2]gain",1,0,1,0.01) : si.smoo;
// filter = fi.resonlp(ctFreq,q,gain);

// t = button("[3]gate") : si.smoo;

// process = no.noise <: filter,filter;
// process = no.noise <: filter*t,filter*t;
// process = no.noise <: filter,filter : dm.zita_light;