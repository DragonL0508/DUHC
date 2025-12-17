#--------------------------------------------------
#DUHC
#data\duhc\function\player\ingame\send_coords\use.mcfunction
#
#Created on 2025-11-19
#By DragonL
#--------------------------------------------------

execute store result storage duhc:main data.temp.player.x int 1 run data get entity @s Pos[0]
execute store result storage duhc:main data.temp.player.y int 1 run data get entity @s Pos[1]
execute store result storage duhc:main data.temp.player.z int 1 run data get entity @s Pos[2]
function duhc:player/ingame/send_coords/2 with storage duhc:main data.temp.player

scoreboard players reset @s coords