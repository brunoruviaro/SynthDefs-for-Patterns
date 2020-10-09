// ============================
// extra demos for \everythingRhodes
// ============================

(
// made by Diya Menon
// inspired by Rise Up
// demo
Pbindef(\dmeverythingRhodes,
    \instrument, "everythingRhodes",
    \midinote, Pseq([
        [65, 68, 73], 68, 68, 68, 65,
        [77, 68, 73], 68, 68, 65, 68, 70,
        [77, 68, 73], 68, 68, 65,
        [65, 68, 73], 68, 68, 68, 70, [70, 73, 77], 73,
        73, 73, 73, 70, 68,
        68, 68, 70, 68, 68, [58, 61, 65], 65, 68, 63, 61, 61
    ]),
    \dur, Pseq([
        0.3, 0.3, 0.6, 0.3, 0.3,
        0.3, 0.6, 0.3, 0.3, 0.3, 0.3,
        0.3, 0.6, 0.3, 0.3,
        0.3, 0.6, 0.3, 0.3, 0.15, 0.15, 0.3,
        0.6, 0.6, 0.15, 0.15, 0.15,
        0.3, 0.6, 0.3, 0.3, 0.3, 0.3, 0.2, 0.3, 0.3, 0.2, 0.2
    ]) + Pwhite(-0.02, 0.02),
    \amp, Pseq([
        0.03, 0.02, 0.02, 0.025, 0.03,
        0.04, 0.02, 0.02, 0.02, 0.025, 0.06,
        0.06, 0.02, 0.025, 0.04,
        0.05, 0.02, 0.02, 0.03, 0.04, 0.05, 0.09,
        0.08, 0.07, 0.06, 0.05, 0.04,
        0.07, 0.07, 0.07, 0.06, 0.06, 0.04, 0.03, 0.025, 0.020, 0.015, 0.01,
    ]),
    \rel, 1.75,
    \filterRange, Pseq([
        1500, Pn(2000, 4),
        1500, Pn(2000, 5),
        1500, Pn(2000, 3),
        1500, Pn(2000, 6),
        Pn(3000, 5),
        Pn(2000, 11)
    ]),
    \width, Pseq([0.3, 0.5, 0.8], inf)
).play;
)