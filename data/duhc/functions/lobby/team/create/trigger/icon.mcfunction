#
execute store result storage this player_id int 1 run scoreboard players get @s playerID
function duhc:macros/players/team_icon with storage this
data remove storage this player_id

#reset
scoreboard players reset @s icon_select

#create
execute store result storage this player_id int 1 run scoreboard players get @s playerID
function duhc:macros/players/team_create with storage this
data remove storage this player_id

execute at @s run function duhc:lobby/team/create/create