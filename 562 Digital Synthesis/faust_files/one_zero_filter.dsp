import("stdfaust.lib");

oneZero = vgroup("One Zero Filter", _ <: (_':*(b1)), _ :> _)
    with {
        b1 = hslider("b1", 0, -1, 1, 0.01);
    };

process = os.osc(440) * 0.02 : oneZero;