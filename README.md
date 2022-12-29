# Stickman

Stickman is a simple 2D platformer made using GameMaker studio. It was made to test a new concept I came up with as well as to serve as an introduction to making games.

## Description

In the world of stickman, the "Gamemaker" traps you in a dungeon and challenges you, the player, to escape. Each level has one door, which is used to progress to the next level, and one key, which is used to open said door. 

### Entities

The Stickman is a one-block high entity that looks like a poorly drawn stickman. It can move left to right and perform single or double jumps. If the stickman touches anything hazardous, such as spikes, lava, fireballs, monsters (from the side), or the edges of the screen, the stickman will respawn at the last checkpoint and lose any keys previously collected. 

Each dungeon is made up of various objects. The most common is the block, which is a gray square slightly wider than the Stickman, and it cannot be moved through in any way. There are also fake blocks, which appear like normal blocks but can be moved through. Spikes appear as light gray triangles that are hazardous to the touch. Two-way platforms appear as red bars, which the Stickman can jump on from below and also drop down from by pressing "down". Lava is a bright red block that is hazardous like the spikes, except that they can support fireballs, which bounce up and down on the lava. 

Checkpoint flags may be spread out across the level. They are activated by the Stickman touching the flag. When a flag is not active, it will be black, and if a flag is active, it will be white. When activated, the previous checkpoint will be deactivated. If the Stickman touches something hazardous, it will respawn at the last active checkpoint. 

Finally, the defining feature of the game is the vision radius. The stickman can only see up to 3-4 blocks around it, so objects will only become visible if they are within that range. This means that the key and the door cannot be found immedately, but must be actively searched for, like in a real maze.

### Level Layout

There are about 15 levels in total. Each level has its own unique design that introduces new features into the game, one at a time. The first 7-8 introduce all the main features of the game. The last few levels create an even more challenging situation, where the stickman itself is not visible most of the time. The final level is an challenging level, which test for a more creative and risky problem solving strategy.

## License

MIT
