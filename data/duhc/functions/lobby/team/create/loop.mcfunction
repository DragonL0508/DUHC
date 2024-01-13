#out of time
scoreboard players add @s timer.team_create 1

execute if score @s timer.team_create matches 3600 at @s run function duhc:lobby/team/create/out_of_time

#trigger
execute if score @s icon_select matches 1..12 run function duhc:lobby/team/create/trigger/icon
execute if score @s icon_select matches 13 at @s run function duhc:lobby/team/create/cancel