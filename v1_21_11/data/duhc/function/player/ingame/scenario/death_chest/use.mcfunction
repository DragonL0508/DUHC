#--------------------------------------------------
#DUHC
#data\duhc\function\player\ingame\scenario\death_chest\use.mcfunction
#
#Created on 2025-11-19
#By DragonL
#--------------------------------------------------

execute unless score @s player.death matches 1.. run return 0

function duhc:player/ingame/scenario/death_chest/get_pos