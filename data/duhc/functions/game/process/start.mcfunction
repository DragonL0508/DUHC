schedule function duhc:game/process/game_starting/schedule 1s
scoreboard players set game command 1
scoreboard objectives setdisplay sidebar ingame
scoreboard players reset game_time command

#effect
function duhc:game/process/player_reset

effect give @a invisibility 20 0 true
effect give @a blindness 10 0 true
effect give @a slowness 20 255 true
effect give @a jump_boost 20 128 true
effect give @a resistance 35 200 true

execute as @a at @s run playsound block.note_block.cow_bell master @s ~ ~ ~ 1 1 0
title @a subtitle {"text": "Made By DragonL","color": "#B8B3FF"}
title @a title {"text": "DUHC Core","color": "#FFE5AD"}

time set day
difficulty peaceful

#storage data save
function duhc:game/process/game_storage_save