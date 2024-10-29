(
s.queryAllNodes;
)

(
MIDIClient.init;
MIDIIn.connectAll;
~notes = Array.newClear(128);

MIDIFunc.noteOn({ |vel, note|
    "note ON %, vel %\n".postf(note, vel);

	~notes[note] = Synth.new(\arpeg,
		[\freq, note.midicps,
			\gain, vel.linexp(1, 127, 0.1, 1.0),
			\gate, 1,
			\bend, ~bend.linlin(0, 16383, -1, 1),
	]);
});

MIDIFunc.noteOff({ |vel, note|
	"note OFF %, vel %\n".postf(note, vel);

	~notes[note].set(\gate, 0);
	~notes[note] = nil;
});

MIDIFunc.bend({ |val, chan, src|
	"note BEND %\n".postf(val);

	~bend = val;
	~notes.do{arg synth; synth.set(\bend, val.linlin(0, 16383, -1, 1))};
}, 0);

~bend = 8192;
nil.set(\freq, 880);

)

(
SynthDef("hammersynth", { arg bus = 0, freq = 440, gain = 1.0, carPartial = 1, modPartial = 0.9, index = 0, gate=0, bend=0;

    // index values usually are between 0 and 24
    // carPartial :: modPartial => car/mod ratio

    var mod, car, sig, env;

    mod = Saw.ar(
        freq * modPartial,
        0,
        freq * index
    )!2;

    car = (Pulse.ar((freq * carPartial * bend.midiratio) + mod, 0.55, 0.5)
		+ Pulse.ar((freq * carPartial * bend.midiratio * 0.25) + mod, 0.55, 0.5)
		+ Pulse.ar((freq * carPartial * bend.midiratio * 0.125) + mod, 0.55, 0.25)
		+ Pulse.ar((freq * carPartial * bend.midiratio * 2) + mod, 0.55, 0.1)
		+ LFTri.ar((freq * carPartial * bend.midiratio * 4) + mod, 0.5, 0.25)
	)!2;

	env = EnvGen.kr(Env.adsr(0.01, 0.01, 0.95, 0.01), gate, doneAction:2);
	sig = LPF.ar(car, 14000) * env * gain;
	// sig = car * env * gain;

    Out.ar(
        bus,
        sig
    )
}).add;
)

(
SynthDef("fm_bass", { arg bus = 0, freq = 100, gain = 1.0, carPartial = 1, modPartial = 0.9, index = 0, gate=0, bend=0;

    var mod, car, sig, env;

    mod = Saw.ar(
        freq * modPartial,
        0,
        freq * index
    )!2;

    car = (Pulse.ar((freq * carPartial * bend.midiratio) + mod, 0.55, 0.5)
		+ Pulse.ar((freq * carPartial * bend.midiratio * 0.25) + mod, 0.55, 0.5)
		+ Pulse.ar((freq * carPartial * bend.midiratio * 0.125) + mod, 0.55, 0.25)
	)!2;

	env = EnvGen.kr(Env.adsr(0.01, 0.01, 0.95, 0.01), gate, doneAction:2);
	sig = LPF.ar(car, 4000) * env * gain;
	// sig = car * env * gain;

    Out.ar(
        bus,
        sig
    )
}).add;
)

(
SynthDef("arpeg", { arg bus = 0, freq = 100, gain = 1.0, carPartial = 1, modPartial = 0.5, index = 0, gate=0, bend=0;

    var mod, car, sig, env;

    mod = Saw.ar(
        freq * modPartial,
        0,
        freq * index
    )!2;

    car = (LFTri.ar((freq * carPartial * bend.midiratio) + mod, 0.55)
		+ Saw.ar((freq * carPartial * bend.midiratio * 0.25) + mod, 0.55)
		+ LFTri.ar((freq * carPartial * bend.midiratio * 1.78) + mod, 0, 0.8)
	)!2;

	env = EnvGen.kr(Env.adsr(0.01, 0.01, 0.95, 0.01), gate, doneAction:2);
	// sig = LPF.ar(car, 4000) * env * gain;
	sig = car * env * gain;

    Out.ar(
        bus,
        sig
    )
}).add;
)

(
var fundamental_freq, diff;
fundamental_freq = 100;
diff = 2;

a = Synth("fm_bass", [\bus, 0, \freq, fundamental_freq, \gain, 0.3, \carPartial, 1, \modPartial, 1.0, \gate, 1.0]);
b = Synth("fm_bass", [\bus, 1, \freq, fundamental_freq + diff, \gain, 0.3, \carPartial, 1, \modPartial, 2.3, \gate, 1.0]);
)
(
var fundamental_freq, diff;
fundamental_freq = 100;
diff = 2;

a = Synth("fm_bass", [\bus, 0, \freq, fundamental_freq, \gain, 0.3, \carPartial, 1, \modPartial, 1.0, \gate, 1.0]);
)
(
var fundamental_freq, diff;
fundamental_freq = 100;
diff = 2;

b = Synth("fm_bass", [\bus, 1, \freq, fundamental_freq + diff, \gain, 0.3, \carPartial, 1, \modPartial, 2.3, \gate, 1.0]);
)
a.set(\freq, 775);
a.set(\freq, 10003);
a.free;

b.set(\freq, 216);
b.set(\freq, 12225);
b.free;

a.free; b.free;

(
var fundamental_freq;
fundamental_freq = 200;

c = Synth("arpeg", [\bus, 0, \freq, fundamental_freq, \gain, 0.2, \carPartial, 1, \modPartial, 1.0, \gate, 1.0]);
)
c.set(\freq, 170);
c.set(\freq, 200);
c.free;

(
var fundamental_freq;
fundamental_freq = 600;

d = Synth("arpeg", [\bus, 0, \freq, fundamental_freq, \gain, 0.2, \carPartial, 1, \modPartial, 1.0, \gate, 1.0]);
)
d.set(\freq, 500);
d.free;