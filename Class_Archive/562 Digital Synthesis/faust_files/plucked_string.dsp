import("stdfaust.lib");

string = vgroup("String", +~(@(delLength-1) : filter : *(damping)))
    with {
        freq = hslider("[0]freq", 440, 50, 5000, 1);
        damping = hslider("[1]Damping", 0.99, 0.7, 0.99, 0.01);
        filter = _ <: _,_' :> /(2);
        delLength = ma.SR/freq;
    };

pluck = hgroup("[1]Pluck", gate : ba.impulsify * gain)
    with {
        gain = hslider("gain", 1, 0, 1, 0.01);
        gate = button("gate");
    };

process = pluck : string <: _,_ ;