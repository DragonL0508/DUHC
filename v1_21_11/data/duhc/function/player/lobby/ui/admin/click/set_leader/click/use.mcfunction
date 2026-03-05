#--------------------------------------------------
#DUHC
#v1_21_11\data\duhc\function\player\lobby\ui\admin\click\set_leader\click\use.mcfunction
#
#Created on 2026-03-06
#By DragonL
#--------------------------------------------------

execute as @a if score @s player.id = @p admin.set_lead run function duhc:player/lobby/ui/admin/click/set_leader/click/2
scoreboard players reset @s admin.set_lead
tellraw @s "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"
function duhc:player/lobby/ui/admin/click/set_leader/use