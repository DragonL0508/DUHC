#--------------------------------------------------
#DUHC
#data\duhc\function\optimization\remove_item.mcfunction
#
#Created on 2025-11-22
#By DragonL
#--------------------------------------------------

execute store result score #temp system run data get entity @s Age
execute if score #temp system matches 300.. run kill @s