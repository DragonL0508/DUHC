execute as @a if score @s mined.iron_deepslate matches 1.. run tag @s add mined_iron
execute as @a if score @s mined.iron_ore matches 1.. run tag @s add mined_iron

execute as @a[tag=mined_iron] at @s run function duhc:scenarios/ironless/clear_iron
execute as @e[type=item,nbt={Item:{id:"minecraft:raw_iron"}}] run data merge entity @s {Item:{tag:{checked:1b}}}
execute as @e[type=item,nbt={Item:{id:"minecraft:iron_ingot"}}] run data merge entity @s {Item:{tag:{checked:1b}}}

tag @a[tag=mined_iron] remove mined_iron