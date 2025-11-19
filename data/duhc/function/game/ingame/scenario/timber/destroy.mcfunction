#--------------------------------------------------
#DUHC
#data\duhc\function\game\ingame\scenario\timber\destroy.mcfunction
#
#Created on 2025-11-20
#By DragonL
#--------------------------------------------------

scoreboard players add #temp system 1
execute if score #temp system matches 64.. run return 0

setblock ~ ~ ~ air destroy
execute as @e[predicate=duhc:item/log, distance=..1] run data remove entity @s Item.components."minecraft:custom_data"

execute positioned ~1 ~ ~ if block ~ ~ ~ #minecraft:logs run function duhc:game/ingame/scenario/timber/destroy
execute positioned ~-1 ~ ~ if block ~ ~ ~ #minecraft:logs run function duhc:game/ingame/scenario/timber/destroy
execute positioned ~ ~ ~1 if block ~ ~ ~ #minecraft:logs run function duhc:game/ingame/scenario/timber/destroy
execute positioned ~ ~ ~-1 if block ~ ~ ~ #minecraft:logs run function duhc:game/ingame/scenario/timber/destroy
execute positioned ~1 ~ ~1 if block ~ ~ ~ #minecraft:logs run function duhc:game/ingame/scenario/timber/destroy
execute positioned ~1 ~ ~-1 if block ~ ~ ~ #minecraft:logs run function duhc:game/ingame/scenario/timber/destroy
execute positioned ~-1 ~ ~1 if block ~ ~ ~ #minecraft:logs run function duhc:game/ingame/scenario/timber/destroy
execute positioned ~-1 ~ ~-1 if block ~ ~ ~ #minecraft:logs run function duhc:game/ingame/scenario/timber/destroy

execute positioned ~ ~1 ~ if block ~ ~ ~ #minecraft:logs run function duhc:game/ingame/scenario/timber/destroy
execute positioned ~1 ~1 ~ if block ~ ~ ~ #minecraft:logs run function duhc:game/ingame/scenario/timber/destroy
execute positioned ~-1 ~1 ~ if block ~ ~ ~ #minecraft:logs run function duhc:game/ingame/scenario/timber/destroy
execute positioned ~ ~1 ~1 if block ~ ~ ~ #minecraft:logs run function duhc:game/ingame/scenario/timber/destroy
execute positioned ~ ~1 ~-1 if block ~ ~ ~ #minecraft:logs run function duhc:game/ingame/scenario/timber/destroy
execute positioned ~1 ~1 ~1 if block ~ ~ ~ #minecraft:logs run function duhc:game/ingame/scenario/timber/destroy
execute positioned ~1 ~1 ~-1 if block ~ ~ ~ #minecraft:logs run function duhc:game/ingame/scenario/timber/destroy
execute positioned ~-1 ~1 ~1 if block ~ ~ ~ #minecraft:logs run function duhc:game/ingame/scenario/timber/destroy
execute positioned ~-1 ~1 ~-1 if block ~ ~ ~ #minecraft:logs run function duhc:game/ingame/scenario/timber/destroy