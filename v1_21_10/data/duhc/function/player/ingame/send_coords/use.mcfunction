#--------------------------------------------------
#DUHC
#data\duhc\function\player\ingame\send_coords\use.mcfunction
#
#Created on 2025-11-19
#By DragonL
#--------------------------------------------------

execute store result score player_x temp run data get entity @s Pos[0]
execute store result score player_y temp run data get entity @s Pos[1]
execute store result score player_z temp run data get entity @s Pos[2]

scoreboard players operation player_x temp -= center_x system
scoreboard players operation player_z temp -= center_z system

execute store result storage duhc:main data.temp.player.x int 1 run scoreboard players get player_x temp
execute store result storage duhc:main data.temp.player.y int 1 run scoreboard players get player_y temp
execute store result storage duhc:main data.temp.player.z int 1 run scoreboard players get player_z temp
function duhc:player/ingame/send_coords/2 with storage duhc:main data.temp.player

scoreboard players reset @s coords