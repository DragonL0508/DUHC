execute if block ~ ~ ~ crafting_table align xyz positioned ~0.5 ~0.5 ~0.5 run function duhc:game/crafter/end
execute if entity @s[distance=..5] unless block ~ ~ ~ crafting_table positioned ^ ^ ^0.03 run function duhc:game/crafter/raycast