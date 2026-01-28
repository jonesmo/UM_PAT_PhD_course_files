import("stdfaust.lib");

eighths = os.lf_imptrain(4);
sixteenths = os.lf_imptrain(8);
triplets = os.lf_imptrain(6);

rhythm = pm.strikeModel(50, 5000, 0.2, 1, eighths + sixteenths);

process = rhythm;