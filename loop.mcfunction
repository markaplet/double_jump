# ----------------------------------------------------------------------
# DOUBLE JUMP MAIN LOOP
# Function by: hogbits
# ----------------------------------------------------------------------

execute @a[score_doubleJump_min=1,score_doubleJump=1] ~ ~ ~ detect ~ ~-0.99 ~ air 0 /summon armor_stand ~ ~-0.99 ~ {CustomName:"double_jump",NoGravity:1,Invulnerable:1,Invisible:1,Marker:1b}
execute @e[name=double_jump] ~ ~ ~ /fill ~ ~ ~ ~ ~ ~ barrier 0 keep
execute @e[name=double_jump,score_timer_min=5] ~ ~ ~ /fill ~ ~ ~ ~ ~ ~ air 0 replace barrier
execute @e[name=double_jump,score_timer_min=5] ~ ~ ~ /scoreboard players set @p doubleJump 0
kill @e[name=double_jump,score_timer_min=5]
scoreboard players add @e[name=double_jump] timer 1
