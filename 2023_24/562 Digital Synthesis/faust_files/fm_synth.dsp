import("stdfaust.lib");

fm = os.osc(carFreq + os.osc(modFreq) * index)
with {
    carFreq = hslider("Carrier Freq", 440, 50, 2000, 0.01);
    modFreq = hslider("Modulator Freq", 20, 0.5, 2000, 0.01);
    index = hslider("Modulation Index", 100, 0, 1000, 0.01);
};

process = fm <: _,_;