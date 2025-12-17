#--------------------------------------------------
#DUHC
#data\duhc\function\game\ingame\scenario\time_bomb\use.mcfunction
#
#Created on 2025-11-22
#By DragonL
#--------------------------------------------------

scoreboard players add @s tick 1

scoreboard players set #temp system 600
scoreboard players operation #temp system -= @s tick
scoreboard players operation #temp system /= #20 temp

execute store result storage duhc:main data.temp.second int 1 run scoreboard players get #temp system
function duhc:game/ingame/scenario/time_bomb/2 with storage duhc:main data.temp

execute if score @s tick matches 600.. run function duhc:game/ingame/scenario/time_bomb/explode