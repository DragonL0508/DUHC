#--------------------------------------------------
#DUHC
#data\duhc\function\game\ingame\scenario\timber\2.mcfunction
#
#Created on 2025-11-20
#By DragonL
#--------------------------------------------------

scoreboard players reset #temp system
function duhc:game/ingame/scenario/timber/destroy
data remove entity @s Item.components."minecraft:custom_data"