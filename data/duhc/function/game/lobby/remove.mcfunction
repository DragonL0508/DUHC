#--------------------------------------------------
#DUHC
#data\duhc\function\game\lobby\remove.mcfunction
#
#Created on 2025-11-20
#By DragonL
#--------------------------------------------------

execute as @e[type=marker, tag=duhc.lobby] at @s run fill ~12 ~8 ~12 ~-12 ~-3 ~-12 minecraft:air
kill @e[tag=duhc.lobby.display_entity]
kill @e[tag=duhc.lobby.interaction]