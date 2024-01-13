execute as @a if score @s mined.diamond_deepslate matches 1.. run tag @s add mined_diamond
execute as @a if score @s mined.diamond_ore matches 1.. run tag @s add mined_diamond

execute as @a[tag=mined_diamond] at @s run damage @s 1 magic

tag @a[tag=mined_diamond] remove mined_diamond