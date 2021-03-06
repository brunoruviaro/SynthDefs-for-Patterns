Pbindef( \chaoscillator,
	\instrument, "chaoscillator",
	\dur, Prand([2, 3], 20) / 9,
	\ctranspose, -12,
	\degree, Prand([0, 1, 2, 4, 5, 7], inf),
	\chaosUpStart, Prand([0, 0, 0.5, 1], inf),
	\chaosUpEnd, Prand([0, 0, 0.5, 1], inf),
	\chaosUpTime, Pwhite(0.1, 1.5),
	\chaosDownStart, Prand([0, 0, 0.5, 1], inf),
	\chaosDownEnd, Prand([0, 0, 0.5, 1], inf),
	\chaosDownTime, Pwhite(0.1, 1.5),
	\reHashesPerCycle, 2.pow(Pwhite(-5.1, 5.1)),
	\nyquist, Pwhite(40, 10000),
	\amp, 0.2,
	\pan, Pwhite(-0.25, 0.25)
)