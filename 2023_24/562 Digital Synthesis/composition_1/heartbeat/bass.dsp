import("stdfaust.lib");

tempo = 116;
bassfreq = 83;

bass = os.osc(bassfreq) * en.ar(0.1, 0.25, os.lf_imptrain(tempo / 60));
rimshot = os.osc(bassfreq) * en.ar(0.1, 0.01, os.lf_imptrain(tempo / 60 * 3));

process = bass + rimshot;