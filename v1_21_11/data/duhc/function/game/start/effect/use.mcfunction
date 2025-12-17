#--------------------------------------------------
#DUHC
#data\duhc\function\game\start\effect\use.mcfunction
#
#Created on 2025-11-19
#By DragonL
#--------------------------------------------------

playsound block.note_block.bit master @s ~ ~ ~ 1 1 1

effect clear @s
effect give @s blindness infinite 0 true
effect give @s invisibility infinite 0 true
effect give @s resistance infinite 100 true
effect give @s weakness infinite 100 true
attribute @s movement_speed base set 0
attribute @s jump_strength base set 0
gamemode adventure @s
clear @s
xp set @s 0 levels
xp set @s 0 points
advancement revoke @s everything