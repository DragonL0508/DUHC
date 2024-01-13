execute store result storage this team int 1 run scoreboard players get @s playerID

playsound ui.button.click master @s ~ ~ ~ 1 1 0
scoreboard players add @s team_color 1
execute if score @s team_color matches 11 run scoreboard players set @s team_color 1

execute if score @s team_color matches 1 run data merge storage this {color:1}
execute if score @s team_color matches 2 run data merge storage this {color:2}
execute if score @s team_color matches 3 run data merge storage this {color:3}
execute if score @s team_color matches 4 run data merge storage this {color:4}
execute if score @s team_color matches 5 run data merge storage this {color:5}
execute if score @s team_color matches 6 run data merge storage this {color:6}
execute if score @s team_color matches 7 run data merge storage this {color:7}
execute if score @s team_color matches 8 run data merge storage this {color:8}
execute if score @s team_color matches 9 run data merge storage this {color:9}
execute if score @s team_color matches 10 run data merge storage this {color:10}

function duhc:macros/teams/color_changer with storage this

data remove storage this player_id