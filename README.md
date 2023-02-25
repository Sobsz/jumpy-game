# jumpy game

it will eventually be a game where you jumpy

## how gaming

- wasd to move
- space to jump
- shift to go slow and also reduce inertia
- comma and period to rotate left and right 45° (like in roblox)
- r to restart

## comparison

aka what to play while waiting for me to finish this

|	| [Celeste](https://www.celestegame.com/)	| [Micro Platformer](https://store.steampowered.com/app/1283130/Micro_Platformer/)	| [Minecraft](https://minecraft.net/) parkour	| [ClassiCube](https://www.classicube.net/) (Not Awesome 2)	| [Roblox](https://roblox.com/) obbies	| [Super Mario 64](https://www.mariowiki.com/Super_Mario_64)	| [Clustertruck](https://landfall.se/clustertruck)	| [MEANDERS](https://store.steampowered.com/app/734920/MEANDERS/)	| jumpy game (eventually)	|
| -:	| :-:	| :-:	| :-:	| :-:	| :-:	| :-:	| :-:	| :-:	| :-:	|
| **access**	|	|	|	|	|	|	|	|	|	|
| free	| ❌	| ✅	| ❌	| ✅	| ✅	| ❌	| ❌	| ❌	| ✅	|
| offline	| ✅	| ✅	| ✅	| ❌	| ❌	| ✅	| ✅	| ✅	| ✅	|
| pc	| ✅	| ✅	| ✅	| ✅	| ✅	| ✅	| ✅	| ✅	| ✅	|
| browser	| 〰[^1]	| ❌	| ❌	| ✅	| ❌	| ✅[^2]	| ❌	| ❌	| ✅	|
| mobile	| ❌	| ❌	| ✅	| ✅	| ✅	| ✅	| ❌	| ❌	| ✅	|
| console	| ✅	| ❌	| ✅	| ❌	| ✅	| ✅	| ✅	| ❌	| ❌	|
| **gameplay**	|	|	|	|	|	|	|	|	|	|
| dimensions	| 2	| 2	| 3	| 3	| 3	| 3	| 3	| 3	| 3	|
| howlongtobeat (official, main + extra)	| 25	| 1	| n/a	| 15+[^3]	| n/a	| 17	| 5.5	| 2.5	| 5?	|
| custom levels	| ✅	| 〰	| ✅	| 〰	| ✅	| 〰	| ✅	| ❌	| ✅	|
| ↑ sorted by difficulty	| ❌	| ❔	| 〰[^4]		| ❌	| ✅[^5]	| ❌	| ❌	| n/a	| ✅	|
| moddability	| ✅	| ❌	| ✅	| ✅	| ✅	| ✅	| ❌	| n/a	| ✅	|
| caters to noobs	| 〰	| ❌	| ✅	| ✅	| ✅	| ✅	| ✅	| ✅	| ✅	|
| caters to advanced	| ✅	| 〰	| ✅	| ✅	| ✅	| ✅	| ✅	| ✅	| ✅	|
| caters to experts	| ✅	| ✅	| ✅	| ❌	| ✅	| ✅	| ✅	| ❌	| ❔	|
| sanctioned cheats	| ✅	| ❌	| ✅	| ❌	| ❌	| 〰		| ❌	| ❌	| ✅	|
| multiplayer	| ✅	| ❌	| ✅	| ✅	| ✅	| ✅	| ❌	| ❌	| ❌	|
| **other**	|	|	|	|	|	|	|	|	|	|
| visual style	| complex	| simple	| complex	| complex	| complex	| complex	| simple	| simple	| simple	|
| custom player visuals	| ✅	| ❌	| ✅	| ✅	| 〰[^6]		| ✅	| ❌	| ❌	| ✅	|
| rhythm elements	| ✅	| ❌	| 〰	| ❌	| ✅	| ❔	| ❌	| ❌	| ✅	|
| toki pona translation	| ✅[^7]	| ❌	| ✅	| ❌	| ❌	| ❌	| ❌	| ❌	| ✅	|

[^1]: [the pico-8 version](https://mattmakesgames.itch.io/celesteclassic)
[^2]: idk if i can link it but it's out there
[^3]: based on [incomplete speedrun times](https://www.speedrun.com/na2/full_game)
[^4]: [world parkour maker](https://www.worldparkourmaker.com/), maybe some offline collections too but idk
[^5]: [tiered obbies](https://www.roblox.com/games/5946849188/Tiered-Obbies), [Juke's Towers of Hell](https://www.roblox.com/games/8562822414/Jukes-Towers-of-Hell) (and similar, e.g. [The Noob Zone Towers](https://www.roblox.com/games/8678939697/The-Noob-Zone-Towers)), difficulty chart obbies
[^6]: colors and t-shirts are free, everything else is microtransactions
[^7]: o kama jo lon [ni](https://gamebanana.com/mods/420491)

honorable mention: [neverball](https://neverball.org/) which isn't a platformer but has similar vibes

## todo

- [x] basic movement
	- [x] sneak
		- [ ] crawl
	- [ ] celeste dash?
	- [ ] celeste [coyote time](https://gamerant.com/celeste-coyote-time-mechanic-platforming-impact-hidden-mechanics/) (allow jumps right after falling off a platform)
	- [ ] minecraft [stepping](https://www.mcpk.wiki/wiki/Special:MyLanguage/Stepping)?
	- [ ] sonic continuous acceleration (specifically separate from inertia)
	- [ ] variable-height jumps?
	- [ ] finetune it to make sure it's good and comfy
- [ ] mouse rotation
- [x] 45° snap rotation
	- [ ] make camera follow it smoothly
- [ ] toggle between 1st- and 3rd-person
- [ ] make 3rd-person camera either collide with walls or semitransparently render any that are in the way
- [ ] shadow directly below player
- [ ] slightly fancier model (procedural with adjustable size)
	- [ ] animated
	- [ ] minecraft skin import
- [x] a barebones level
- [ ] custom cube+collider object
	- [ ] other shapes (slope, cylinder?)
	- [ ] fixed-width borders (blender `inset faces` with different material)
- [ ] cube types
	- [ ] winbricks (or should it be winzones?)
	- [ ] killbricks
	- [ ] speedbricks
	- [ ] fallbricks?
	- [ ] slipbricks
	- [ ] celeste rhythmbricks
		- [ ] to the rhythm of smoothly looping music (idk if stock or make own)
	- [ ] climbbricks
	- [ ] movebricks?
	- [ ] buttonbricks??
	- [ ] launchbricks?
	- [ ] checkpointbricks (full reset would require going into a menu i guess)
- [ ] a complete level
	- [ ] a level someone actively enjoys
	- [ ] one level for each mechanic
	- [ ] a full default level set (let's say 36 with a nice difficulty curve)
	- [ ] a kaizo level
	- [ ] someone else making a level
- [ ] custom level format (includes custom movement values)
	- [ ] custom music loading (non-trivial due to godot limitations, might need to import a non-unlicense module)
	- [ ] level editor
	- [ ] random generation
	- [ ] level server
		- [ ] global highscore system
		- [ ] elo system? (like in lichess puzzles, failure = 1/nth of a loss)
- [ ] pause menu
- [ ] level select screen
	- [ ] level unlocking? (i'm thinking only the first `n` uncompleted levels would be available, effectively allowing for `n` skips that can be restored later)
- [ ] sound effects
- [ ] savefile
	- [ ] best time and attempt count
	- [ ] settings
		- [ ] controls
		- [ ] visuals
- [ ] countdown
	- [ ] maybe fly around the level before playing it? kinda like mario odyssey
