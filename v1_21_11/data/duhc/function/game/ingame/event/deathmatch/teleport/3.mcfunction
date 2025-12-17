#--------------------------------------------------
#DUHC
#data\duhc\function\game\ingame\event\deathmatch\teleport\2.mcfunction
#
#Created on 2025-11-22
#By DragonL
#--------------------------------------------------

execute if entity @e[type=marker, tag=duhc.area.spawn.1, tag=!duhc.area.spawn.used] run return run function duhc:game/ingame/event/deathmatch/teleport/to/spawn1

execute unless entity @e[type=marker, tag=duhc.area.spawn.1, tag=!duhc.area.spawn.used] run return run function duhc:game/ingame/event/deathmatch/teleport/to/spawn2

# 都沒位子 (通常是ffa隊伍發生的情況)
spreadplayers ~ ~ 30 10 under 200 false @s
tag @s add duhc.player.in_area