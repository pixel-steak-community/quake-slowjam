# quake-slowjam

A community map jam project.

## Mapping Goal

We want maps to resemble those of the original ID maps: 
- The map should be BSP not BSP2. 
- The map size restriction is -4096 to 4096
- The map should be based on a pre-existing map WAD (this doesn't mean it can't be customized)
- The map file size should be < 1.44mb (OK, this might not be realistic. < 100 textures per map)
- The use of Valve 220 (GoldSrc) format is recommended for correct UV mapping (an option when creating maps in Trenchbroom)
- Branch off the master and modify/add files to the /sj/ directory (you will need to coordinate on discord)

## Resources

The following resources will help you with this jam:
### Map Editor of choice
Trenchbroom: https://kristianduske.com/trenchbroom/
![Trenchbroom in action](https://media.moddb.com/images/members/1/473/472463/profilemoddb/riPcFnE.png)
### Compilation utilities
ericw-tools: https://ericwa.github.io/ericw-tools/
### Textures
The wads for every map in the original map source: http://www.quaketastic.com/files/texture_wads/id1_wads_per_map_v3.zip
### Dev Toolkit
We are using Dumptruck_ds's progs_dump, which is a devkit to help mappers by providing additional mapping options without adding anything new to the core gameplay loop of Quake. For this jam it seems appropriate as you can use vgio (https://vgio.readthedocs.io/en/latest/) to create new content for you maps and progs_dump will let you include them into the map. 

### Download progs_dump v200

from Quaketastic: http://www.quaketastic.com/files/single_player/mods/progs_dump_devkit_v200.zip

from Drive: https://tinyurl.com/yyq7goec

### Additional information about configuring all of the above

- Playlist of dumptruck_ds's tutorials for mapping in Quake: https://www.youtube.com/playlist?list=PLgDKRPte5Y0AZ_K_PZbWbgBAEt5xf74aE
- Progs_dump tutorials: https://www.youtube.com/playlist?list=PLgDKRPte5Y0DDdXGWAhM8IowCjcjVmblm
- How to configure Trenchbroom to use EricW's tools: https://pastebin.com/9w8PNKp0

## License
MIT

See the [license](./LICENSE) document for the full text.
