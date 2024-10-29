import("stdfaust.lib");

sample_rate = 44100;

//.///.///.///.///.// SOUND SOURCES //.///.///.///.///.///.//
granulator_sources = hgroup("[0]Granulator Sound Sources", (sound_source_1 + sound_source_2 + _) / 3)
with {
    freq_1 = hslider("[0]Freq 1[midi:ctrl 2 1]", 440, 100, 2000, 0.001);
    freq_2 = hslider("[1]Freq 2[midi:ctrl 3 1]", 440, 100, 2000, 0.001);

    freq_low = freq_1 / 2;
    freq_high = freq_2 * 2;

    sound_source_1 = os.osc(freq_low) * master_gain/6 + os.osc(freq_1) * master_gain/6 + os.osc(freq_high) * master_gain/6;
    sound_source_2 = sound_source_1 <: + ~ @(hslider("[2]Delay[midi:ctrl 4 1]", 0, 0, sample_rate / 2, 1));
};

am = hgroup("[1]AM Synth", carrier * modulator * am_gain)
    with {
        carrier = os.osc(carFreq);
        modulator = ((1 - modDepth) + (os.osc(modFreq) * 0.5 + 0.5) * modDepth);

        modFreq = hslider("[1]Modulator Frequency[midi:ctrl 9 1]", 20, 0.1, 2000, 0.01);
        carFreq = hslider("[0]Freq[midi:ctrl 8 1]", 440, 50, 2000, 0.01);
        modDepth = hslider("[2]Modulator Depth[midi:ctrl 10 1]", 0.5, 0, 1, 0.01);
        };

        am_gain = hslider("am_gain[style:knob][midi:ctrl 11 1]", 1, 0, 1, 0.01);

        envelope = hgroup
            ("Envelope", en.adsr(attack, decay, sustain, release, 1) * 0.3)
        with {
            attack = hslider("Attack[style:knob]", 50, 1, 1000, 1) * 0.001;
            decay = hslider("Decay[style:knob]", 50, 1, 1000, 1) * 0.001;
            sustain = hslider("Sustain[style:knob]", 0.8, 0.01, 1, 0.001);
            release = hslider("Release[style:knob]", 50, 1, 1000, 1) * 0.001;
        };

//.///.///.///.///.// GRANULATOR //.///.///.///.///.///.//
granulator = hgroup("Granulator", _ * trigger_left, _ * trigger_right)
with {
    grain_size_in_samples = hslider("[0]Grain Size[style:knob][midi:ctrl 0 1]", 50, 2, 4000, 1);
    frequency_of_grains = hslider("[1]Grain Frequency[style:knob][midi:ctrl 1 1]", 5, 0.5, 100, 0.01);

    // TODO: make envelope sharper at start and end
    trigger(frequency, decay) = no.sparse_noise(frequency) : an.amp_follower(decay);
    trigger_left = trigger(frequency_of_grains, grain_size_in_samples / sample_rate);
    trigger_right = trigger(frequency_of_grains, grain_size_in_samples / sample_rate);

    // TODO: pan each grain randomly to L + R

    // TODO: implement pitch shifter for granulator
    // pitchshifter = vgroup("Pitch Shifter", ef.transpose(
    //                                     hslider("[0]Shift (semitones)[midi:ctrl 4 1]", 0, -12, +12, 0.1),
    //                                     hslider("[1]Window (samples)[midi:ctrl 5 1]", 1000, 50, 10000, 1),
    //                                     hslider("[2]XFade (samples)[midi:ctrl 6 1]", 10, 1, 10000, 1)
    //                                   )
    //                 );
};


master_gain = hslider("Master Gain[style:knob][midi:ctrl 15 1]", 0.5, 0, 1, 0.01) : si.smoo;

process = granulator_sources, am :> _,_ <: granulator, am, am :> _,_ : _ * master_gain/2, _ * master_gain/2 ;