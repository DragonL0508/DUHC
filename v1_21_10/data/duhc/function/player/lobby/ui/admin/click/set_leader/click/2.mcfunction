#--------------------------------------------------
#DUHC
#v1_21_10\data\duhc\function\player\lobby\ui\admin\click\set_leader\click\2.mcfunction
#
#Created on 2026-03-06
#By DragonL
#--------------------------------------------------

scoreboard players add @s player.team.lead 1
execute if score @s player.team.lead matches 2.. run scoreboard players reset @s player.team.lead