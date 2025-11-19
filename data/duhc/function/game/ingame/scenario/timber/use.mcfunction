#--------------------------------------------------
#DUHC
#data\duhc\function\game\ingame\scenario\timber\use.mcfunction
#
#Created on 2025-11-20
#By DragonL
#--------------------------------------------------

execute unless score timber settings matches 1 run return run data remove entity @s Item.components."minecraft:custom_data"

function duhc:game/ingame/scenario/timber/2