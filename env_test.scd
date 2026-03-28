Env.new(levels: [0, 1, 0.9, 0], times: [0.1, 0.7, 0.2], curve: [5, -7, -5]).plot;
Env.new(levels: [0, 1, 0.7, 0.5, 0], times: [1, 2, 3, 1], curve: [5, -7, -5, -5]).plot;


Env.new(levels: [0, 1, 0], times: [0.33, 0.66], curve: \sine).plot;

Env.new(levels: [0, 1, 0.4, 0.2, 0], times: [1, 2, 3, 5], curve: [5, -7, -5, -5]).plot;
(
{
	var env = Env.new(levels: [0, 1, 0.4, 0.2, 0], times: [1, 2, 3, 5], curve: [5, -7, -5, -5]);
	SinOsc.ar(470) * EnvGen.kr(env, doneAction: Done.freeSelf)
}.play;
)