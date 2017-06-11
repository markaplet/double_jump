# Double Jump Function

Adds ability to double jump in Minecraft via 1.12 Functions. It works by summoning a barrier momentarily below the player then removes the barrier after the second jump is made.

## Installation

1. Download the functions and unzip to your Minecraft 1.12 `[worldname]/data/functions/` folder. The folder name should be `double_jump`. Do not rename this folder or the function will not work.

2. Back in your Minecraft world, type `/reload` to reload the functions folder.

3. To install the function and start the scripts type `/function double_jump:install` into chat.

5. Enjoy double jumping!

## Uninstall

To remove double jump, type `/function double_jump:remove` into chat. This will remove the scoreboards created during installation and stop the game loop.

## Scoreboards Created by Function

* `scoreboard objectives add doubleJump stat.jump`
* `scoreboard objectives add timer dummy`
