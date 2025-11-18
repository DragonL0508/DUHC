#--------------------------------------------------
#DUHC
#data\duhc\function\player\ingame\scenario\double_ores\2.mcfunction
#
#Created on 2025-11-19
#By DragonL
#--------------------------------------------------

execute store result entity @s Item.count int 2 run data get entity @s Item.count
tag @s add duhc.double_ores