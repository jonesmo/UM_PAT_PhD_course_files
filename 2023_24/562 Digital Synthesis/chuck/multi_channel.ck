dac.channels() => int N;
<<<"dac has ", N, " channels">>>;

fun void metalRoll( dur myDur ) {


}

fun void updateFilter( LPF lpf, int frequency )
{
    // infinite time loop
    while( true )
    {
        // compute filter frequency
        frequency + (Math.sin(now/second*1)+1)/2*3000 => lpf.freq;
        // advance time (also update rate)
        10::ms => now;
    }
}

fun void trigger( SndBuf buf, float pitch, float velocity, int position )
{
    // set pitch
    pitch => buf.rate;
    // set velocity (really just changing gain here)
    velocity => buf.gain;
    // play from beginning
    position => buf.pos;
}

for (0 => int i; i < 6; i++) {
//    SndBuf buffy => LPF lpf => dac.chan(i);
//    me.dir()+"metalRoll.wav" => buffy.read;
//    2000 => lpf.freq;
//    1 => lpf.Q;
    SinOsc s => dac.chan(i);
    0 => dac.gain;
    400 + i*100 => s.freq;
    
    100::ms => now;
    
    500::ms => dur T;
    
    <<<"\tclip start at", now/second, "seconds">>>;
//    now => time myBeg;
//    myBeg + T => time myEnd;
    
//    spork ~updateFilter(lpf, 500);
    
//    while (now < myEnd)
//    {
//        // play sound
//        trigger( buffy, Math.random2f(.9, 1.1), 1, Math.random2(100000, 500000));
        // wait
//        500::ms => now;
//    }
    <<<"\tclip lasted ", now/second, "seconds">>>;

    0.5 => dac.gain;
    T => now;
    
    s =< dac.chan(i);
//    buffy =< dac.chan(i);
 }