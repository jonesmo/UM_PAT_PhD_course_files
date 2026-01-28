SawOsc o => Envelope e => dac;
while( true )
{
    Math.random2f(100, 1000) => o.freq;
    Math.random2f(10,50)::ms => dur t => e.duration;
    e.keyOn();
    Math.random2(10, 50)::ms => now;
    e.keyOff();
    Math.random2(10, 100)::ms => now;
} // this one is especially nice when multiple shreds are added