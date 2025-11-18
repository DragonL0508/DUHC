#--------------------------------------------------
#DUHC
#data\duhc\function\player\lobby\particle\walk.mcfunction
#
#Created on 2025-11-18
#By DragonL
#--------------------------------------------------

execute rotated ~ 0 run particle minecraft:end_rod ~ ~ ~ ^ ^ ^1000000 0.0000002 0 force @s
execute rotated ~30 0 run particle minecraft:end_rod ~ ~ ~ ^ ^ ^1000000 0.0000002 0 force @s
execute rotated ~60 0 run particle minecraft:end_rod ~ ~ ~ ^ ^ ^1000000 0.0000002 0 force @s
execute rotated ~90 0 run particle minecraft:end_rod ~ ~ ~ ^ ^ ^1000000 0.0000002 0 force @s
execute rotated ~120 0 run particle minecraft:end_rod ~ ~ ~ ^ ^ ^1000000 0.0000002 0 force @s
execute rotated ~150 0 run particle minecraft:end_rod ~ ~ ~ ^ ^ ^1000000 0.0000002 0 force @s
execute rotated ~180 0 run particle minecraft:end_rod ~ ~ ~ ^ ^ ^1000000 0.0000002 0 force @s
execute rotated ~210 0 run particle minecraft:end_rod ~ ~ ~ ^ ^ ^1000000 0.0000002 0 force @s
execute rotated ~240 0 run particle minecraft:end_rod ~ ~ ~ ^ ^ ^1000000 0.0000002 0 force @s
execute rotated ~270 0 run particle minecraft:end_rod ~ ~ ~ ^ ^ ^1000000 0.0000002 0 force @s
execute rotated ~300 0 run particle minecraft:end_rod ~ ~ ~ ^ ^ ^1000000 0.0000002 0 force @s
execute rotated ~330 0 run particle minecraft:end_rod ~ ~ ~ ^ ^ ^1000000 0.0000002 0 force @s

scoreboard players reset @s player.lobby_move