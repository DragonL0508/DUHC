scoreboard players operation @s playerID > * playerID
scoreboard players operation @s playerID += #1 command

execute store result storage this player_id int 1 run scoreboard players get @s playerID
function duhc:macros/players/teamid with storage this
data remove storage this player_id

gamemode adventure @s
team join noteam @s

tag @s add joined