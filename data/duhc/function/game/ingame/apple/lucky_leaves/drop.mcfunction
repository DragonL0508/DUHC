#--------------------------------------------------
#DUHC
#data\duhc\function\game\ingame\apple\lucky_leaves\drop.mcfunction
#
#Created on 2025-11-19
#By DragonL
#--------------------------------------------------

execute unless predicate duhc:chance/005 run kill @s

data modify entity @s Item.id set value "minecraft:golden_apple"
data remove entity @s Item.components."minecraft:custom_data"
data remove entity @s Item.components."minecraft:item_model"