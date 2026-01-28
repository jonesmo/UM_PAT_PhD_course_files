import("stdfaust.lib");

freq = hslider("freq", 440, 50, 2000, 0.01);
gain = hslider("gain", 0.5, 0, 1, 0.01);
on = button("gate");

envelope = en.asr(0.2, 1, 1, on);

process = os.sawtooth(freq) * envelope * gain <: fi.resonlp(envelope * 5000 + 500, hslider("Q", 1, 0.5, 10, 0.1), gain) / 3;