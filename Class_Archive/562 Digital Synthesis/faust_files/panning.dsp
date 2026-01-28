import("stdfaust.lib");

pan = hslider("panning", 0.5, 0, 1, 0.01) : sqrt;

process = _ <: _ * (1 - pan), _ * pan;