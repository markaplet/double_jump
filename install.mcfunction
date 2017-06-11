# ----------------------------------------------------------------------
# INSTALL DOUBLE JUMP
# Installs the Double Jump functions and scoreboards
# Function by: hogbits
# ----------------------------------------------------------------------

## PREVENT CHAT SPAM
gamerule commandBlockOutput false

## SCOREBOARDS
scoreboard objectives add doubleJump stat.jump
scoreboard objectives add timer dummy
scoreboard players set @a doubleJump 0

## SETS GAME LOOP
gamerule gameLoopFunction double_jump:loop

## SAY THAT FUNCTION WAS INSTALLED
tellraw @a {"text":"## -------------------//-------------------##","color":"dark_gray"}
tellraw @a ["",{"text":"Double Jump","bold":true,"color":"green"},{"text":" ","bold":true},{"text":"Function Installed!","bold":true,"color":"yellow"}]
tellraw @a ["",{"text":"Function by:","color":"gray"},{"text":" "},{"text":"hogbits","color":"light_purple"}]
tellraw @a {"text":"## -------------------//-------------------##","color":"dark_gray"}
