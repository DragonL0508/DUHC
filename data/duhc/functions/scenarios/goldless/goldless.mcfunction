execute as @a if score @s mined.gold_deepslate matches 1.. run tag @s add mined_gold
execute as @a if score @s mined.gold_ore matches 1.. run tag @s add mined_gold

execute as @a[tag=mined_gold] at @s run function duhc:scenarios/goldless/clear_gold
execute as @e[type=item,nbt={Item:{id:"minecraft:raw_gold"}}] run data merge entity @s {Item:{tag:{checked:1b}}}
execute as @e[type=item,nbt={Item:{id:"minecraft:gold_ingot"}}] run data merge entity @s {Item:{tag:{checked:1b}}}

tag @a[tag=mined_gold] remove mined_gold