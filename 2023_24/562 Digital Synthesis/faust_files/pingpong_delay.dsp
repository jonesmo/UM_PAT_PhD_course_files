import("stdfaust.lib");

echo(delay, freq) = + ~ (@(delay) : *(freq));
pingpong(delay, freq) = echo(2 * delay, freq) <: _, @(delay);

process = button("play") : pm.djembe(60, 0.3, 0.4, 1) : pingpong(44100/4, 0.75);