import("stdfaust.lib");

echo(delay, freq) = + ~ (@(delay) : *(freq));

process = button("play") : pm.djembe(60, 0.3, 0.4, 1) : echo(44100/4, 0.75);