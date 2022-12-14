# jumpy game
it is a game where you jumpy

## how gaming
- wasd to move
- space to jump
- shift to go slow and also reduce inertia
- comma and period to rotate left and right 45° (like in roblox)
- r to restart

## checklist
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
