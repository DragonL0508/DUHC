#--------------------------------------------------
#DUHC
#data\duhc\function\api\remove_lobby.mcfunction
#
#Created on 2025-11-19
#By DragonL
#--------------------------------------------------

execute as @e[type=marker, tag=duhc.lobby] at @s run fill ~11 ~7 ~11 ~-11 ~-2 ~-11 minecraft:air
kill @e[tag=duhc.lobby.display_entity]
kill @e[tag=duhc.lobby.interaction]