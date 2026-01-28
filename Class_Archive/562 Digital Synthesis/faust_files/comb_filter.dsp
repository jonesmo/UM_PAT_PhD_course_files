import("stdfaust.lib");

fComb = +~(@(delLength) : *(feedback))
    with {
        delLength = hslider("Delay Length", 1, 1, 100, 0.01);
        feedback = hslider("Feedback", 0, 0, 1, 0.01);
    };

process = fComb;