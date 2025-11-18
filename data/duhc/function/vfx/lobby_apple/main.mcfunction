#--------------------------------------------------
#DUHC
#data\duhc\function\vfx\lobby_apple\main.mcfunction
#
#Created on 2025-11-18
#By DragonL
#--------------------------------------------------

tp @s ~ ~ ~ ~5 0
particle dust{color: -1, scale:1} ^ ^-0.5 ^1 0 0 0 0.5 1 force
particle dust{color: -1, scale:1} ^ ^-0.5 ^-1 0 0 0 0.5 1 force
particle witch ~ ~-0.5 ~ 0 0 0 0.005 1 force

execute on passengers run tp @s ~ ~ ~ ~10 0

scoreboard players add @s tick 1

execute if score @s tick matches 10 run tp @s ~ ~0.1 ~
execute if score @s tick matches 20 run tp @s ~ ~-0.1 ~
execute if score @s tick matches 20 run scoreboard players reset @s tick