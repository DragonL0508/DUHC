#--------------------------------------------------
#DUHC
#v1_21_10\data\duhc\function\player\lobby\ui\admin\click\set_leader\2.mcfunction
#
#Created on 2026-03-06
#By DragonL
#--------------------------------------------------

execute store result storage duhc:main temp.id int 1 run scoreboard players get @s player.id
function duhc:player/lobby/ui/admin/click/set_leader/3 with storage duhc:main temp