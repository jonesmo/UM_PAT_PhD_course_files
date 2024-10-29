import("stdfaust.lib");

// square wave is addition of odd integer multiples of fundamental frequency in the proportion 1/n
// freq = hslider("freq", 440, 20, 1000, 0.01);
// gain = hslider("gain", 0.5, 0, 1, 0.01);
// gate = button("gate") : en.adsr(0.01,0.01,0.9,0.1);

// counter = _ ~ _+1 :> _ ;
// sound_or_not = ma.modulo(counter / 2);

// timbre(f) = os.osc(f) * 0.5 + os.osc(f*3) * 0.12;
// process = gate * gain * timbre(freq) * 0.5 <: _,_;

// try making a factorial
factorial(0) = 1;
factorial(number) = number * factorial(number - 1);

// process = factorial(4);

// dig into the filter library
// ctFreq = hslider("[0]centerFrequency", 500, 50, 10000, 0.01) : si.smoo;
// q = hslider("[1]q", 5, 1, 100, 0.1): si.smoo;
// gain = hslider("[2]gain", 1, 0, 1, 0.01): si.smoo;
// t = button("[3]gate") : si.smoo;

// process = no.noise : fi.resonlp(ctFreq, q, gain);

// making a violin sound
// stringLength = 1;  // in meters
// bowPressure = 0.5;  // from 0 to 1
// bowVelocity = 0.5; // from 0 to 1
// bridgeReflexion = 0.5; // bow pressure on string
// bridgeAbsorption = 1;  // not in the documentation?
// bowPosition = 0.5;  // along length of string

process = pm.violin_ui <: _,_;
// process = pm.violinModel_ui : _,_;