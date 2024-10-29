import("stdfaust.lib");
declare options "[midi:on]";

// dirac impulse -- just one sample at value 1, then 0 forever
dirac = 1-1';
// process = dirac;

// counter
// process = _ ~ _+1 :> _ ;

// sine oscillator from scratch
freq = hslider("freq",440,20,2000,0.01) : si.smoo;
phasor(freq) = (+(freq/ma.SR) ~ ma.frac);
osc(freq) = sin(phasor(freq)*2*ma.PI);

// process = osc(freq);

// wave generator synth
waveGenerator = os.osc(freq), os.triangle(freq), os.square(freq), os.sawtooth(freq) : ba.selectn(4,wave)
        with {
            wave = nentry("Waveform", 0,0,3,1);
            freq = hslider("freq[midi:ctrl 47]",20,2000,0.01) : si.smoo;
        };
// the ba.selectn selects which of the waveforms

envelope = en.adsr(attack,decay,sustain,release,gate)* 0.5
            with {
                attack = hslider("Attack", 300, 1, 1000, 1) * 0.001 : si.smoo;
                decay = hslider("Decay", 10, 1, 1000, 1) * 0.001 : si.smoo;
                sustain = hslider("Sustain", 1, 1, 1000, 1) * 0.001 : si.smoo;
                release = hslider("Release", 50, 1, 1000, 1) * 0.001 : si.smoo;
                gate = button("Play");
            };

process = waveGenerator*envelope <: _,_;