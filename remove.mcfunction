# ----------------------------------------------------------------------
# REMOVE DOUBLE JUMP
# Uninstalls the Double Jump scoreboards
# ----------------------------------------------------------------------

## REMOVE DOUBLE JUMP SCOREBOARDS
scoreboard objectives remove doubleJump
scoreboard objectives remove timer

## KILL GAME LOOP
gamerule gameLoopFunction false

## TELL USER DOUBLE JUMP WAS REMOVED
tellraw @a {"text":"## -------------------//-------------------##","color":"dark_gray"}
tellraw @a ["",{"text":"Double Jump","bold":true,"color":"green"},{"text":" ","bold":true},{"text":"Function Removed!","bold":true,"color":"yellow"}]
tellraw @a {"text":"## -------------------//-------------------##","color":"dark_gray"}
