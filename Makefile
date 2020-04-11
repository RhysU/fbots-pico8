all: fbots.p8

fbots.p8: lua.p8 gfx.p8 map.p8 sfx.p8 music.p8 Makefile
	rm -f fbots.p8
	p8tool build $@ --lua lua.p8 --gfx gfx.p8 --map map.p8 --sfx sfx.p8 --music music.p8
