(
b = Buffer.read(s, "/Users/danielstahl/Documents/Music/Pieces/Concrete Music/Concrete Music 15/sounds/Concrete Music 15_sounds/H1.aif");
)
b.play;

(
{
GrainBuf.ar(
	numChannels: 1,
	trigger: Impulse.ar(60),
	dur: 0.01,
	sndbuf: b,
	rate: 1,
	pos: 0.39,
	interp: 2,
	pan: 0,
	envbufnum: -1);
}.play;
)