tag @s remove chest_blocked
scoreboard players reset @s death

execute if block ~ ~ ~ chest run tag @s add chest_blocked
execute if block ~-1 ~ ~ chest run tag @s add chest_blocked
execute if entity @s[tag=chest_blocked] positioned ~ ~1 ~ run function duhc:scenarios/death_chest/marker

execute unless block ~ ~ ~ chest unless block ~-1 ~ ~ chest run function duhc:scenarios/death_chest/chest