execute as @a if score @s mined.diamond_deepslate matches 1.. run tag @s add mined_diamond
execute as @a if score @s mined.diamond_ore matches 1.. run tag @s add mined_diamond

execute as @a[tag=mined_diamond] at @s run function duhc:scenarios/diamondless/clear_diamond
execute as @e[type=item,nbt={Item:{id:"minecraft:diamond"}}] run data merge entity @s {Item:{tag:{checked:1b}}}

tag @a[tag=mined_diamond] remove mined_diamond