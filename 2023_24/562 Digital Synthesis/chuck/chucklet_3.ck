SqrOsc o => dac;
0.15 => o.gain;
while(true)
{
    Math.random2(10, 50)::ms + now => time later;
    while( now < later )
    {
        Math.random2(100, 440) => o.freq;
        100::ms => now;
    }
    o =< dac;
    300::ms => now;
    o => dac;
    Math.random2(10, 500)::ms + now => later;
    while( now < later )
    {
        Math.random2(200, 1000) => o.freq;
        100::ms => now;   
    }
}