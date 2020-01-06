.PHONY: maps map-start map-1 map-2 map-3 map-4 wad pak package clean

maps: map-start map-1 map-2 map-3 map-4

map-start:
	qbsp sj/maps/start.map

map-1:
	qbsp sj/maps/sj_map01.map

map-2:
	qbsp sj/maps/sj_map02.map

map-3:
	qbsp sj/maps/sj_map03.map

map-4:
	qbsp sj/maps/sj_map04.map

wad:
	cd src/wad && ls *.psd | wad sj.wad && mv sj.wad ../../sj/wads/sj.wad

pak:
	cd sj && find . -print | pak sj.pak && mv sj.pak ..

package: wad maps pak

clean:
	find . -name "*.log" -delete
	rm sj.pak
