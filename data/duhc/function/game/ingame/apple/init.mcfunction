#--------------------------------------------------
#DUHC
#data\duhc\function\game\ingame\apple\init.mcfunction
#
#Created on 2025-11-19
#By DragonL
#--------------------------------------------------

execute if score lucky_leaves settings matches 1 run return run function duhc:game/ingame/apple/lucky_leaves/drop

execute store result score #temp system run random value 1..1000
execute if score apple_drop_chance settings >= #temp system run return run function duhc:game/ingame/apple/drop

kill @s