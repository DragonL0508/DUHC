execute as @a at @s if score @s mined.gold_ore matches 1.. run tag @s add broadcast.gold
execute as @a at @s if score @s mined.gold_deepslate matches 1.. run tag @s add broadcast.gold
execute as @a at @s if score @s mined.diamond_ore matches 1.. run tag @s add broadcast.diamond
execute as @a at @s if score @s mined.diamond_deepslate matches 1.. run tag @s add broadcast.diamond

execute as @a[tag=broadcast.gold] at @s if predicate duhc:random_chance/200 run function duhc:scenarios/broadcast/tellraw
execute as @a[tag=broadcast.diamond] at @s if predicate duhc:random_chance/200 run function duhc:scenarios/broadcast/tellraw

tag @a[tag=broadcast.gold] remove broadcast.gold
tag @a[tag=broadcast.diamond] remove broadcast.diamond