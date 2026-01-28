fun void addLayer()
{ while( true )
    {
        SinOsc osc => dac;
        Math.random2f(100.0, 700.0) => osc.freq;
        500::ms => now;
    } }
.1 => dac.gain;
spork ~ addLayer();
250::ms => now;
spork ~ addLayer();
while( true )
    1::second => now;