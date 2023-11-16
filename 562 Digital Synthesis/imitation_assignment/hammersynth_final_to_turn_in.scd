(
s.queryAllNodes;
)

(
MIDIClient.init;
MIDIIn.connectAll;
~notes = Array.newClear(128);

MIDIFunc.noteOn({ |vel, note|
    "note ON %, vel %\n".postf(note, vel);

	~notes[note] = Synth.new(\fm1,
		[\freq, note.midicps,
			// \gain, vel.linexp(1, 127, 0.1, 1.0),
			\gain, 0.5,
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
SynthDef("fm1", { arg bus = 0, freq = 440, gain = 1.0, carPartial = 1, modPartial = 0.9, index = 0, gate=0, bend=0;

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
a = Synth("fm1", [\bus, 0, \freq, 50, \carPartial, 1, \modPartial, 1.0, \gate, 1.0]);
b = Synth("fm1", [\bus, 1, \freq, 51, \carPartial, 1, \modPartial, 4.8, \gate, 1.0]);
)
a.free;
b.free;
a.free; b.free;