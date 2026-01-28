import("stdfaust.lib");

harmFm(cFreq, hRatio, idx) = os.osc(cFreq + os.osc(cFreq * hRatio) * idx);

fm = hgroup("[0]FM", harmFm(carFreq, harmRatio, index))
with {
    harmRatio = hslider("[0]Harmonicity Ratio[style:knob]", 1, 0, 10, 0.01);
    index = hslider("Modulation Index", 100, 0, 1000, 0.01);
    carFreq = hslider("freq", 440, 50, 2000, 0.01);
};

process = fm <: _,_;