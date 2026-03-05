#--------------------------------------------------
#DUHC
#v1_21_11\data\duhc\function\player\lobby\ui\admin\click\set_leader\3.mcfunction
#
#Created on 2026-03-06
#By DragonL
#--------------------------------------------------

$execute if score @s player.team.lead matches 1 run return run tellraw @p[tag=me] ["§6• ",{selector:"@s",color:gold,click_event:{action:"run_command",command:"trigger admin.set_lead set $(id)"}}]
$execute unless score @s player.team.lead matches 1 run return run tellraw @p[tag=me] ["§8• ",{selector:"@s",color:dark_gray,click_event:{action:"run_command",command:"trigger admin.set_lead set $(id)"}}]