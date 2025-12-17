#--------------------------------------------------
#DUHC
#data\duhc\function\api\team\get_alive_count\use.mcfunction
#
#Created on 2025-11-20
#By DragonL
#--------------------------------------------------

scoreboard players reset * team.left
execute as @a[gamemode=survival] run function duhc:api/team/get_alive_count/2
function duhc:api/team/get_alive_count/result

scoreboard players operation #alive_team_count system = result team.left