#--------------------------------------------------
#DUHC
#data\duhc\function\api\team\get_alive_count\2.mcfunction
#
#Created on 2025-11-20
#By DragonL
#--------------------------------------------------

execute store result storage duhc:main data.temp.team_id int 1 run scoreboard players get @s player.team
function duhc:api/team/get_alive_count/3 with storage duhc:main data.temp