#--------------------------------------------------
#DUHC
#data\duhc\function\player\ingame\scenario\death_chest\get_pos.mcfunction
#
#Created on 2025-11-19
#By DragonL
#--------------------------------------------------

scoreboard players reset #temp system
execute if block ~ ~ ~ chest run scoreboard players set #temp system 1
execute if block ~-1 ~ ~ chest run scoreboard players set #temp system 1

execute if score #temp system matches 1 positioned ~ ~1 ~ run return run function duhc:player/ingame/scenario/death_chest/get_pos
function duhc:player/ingame/scenario/death_chest/chest