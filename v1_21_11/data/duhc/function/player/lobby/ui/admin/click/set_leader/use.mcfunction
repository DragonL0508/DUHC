#--------------------------------------------------
#DUHC
#v1_21_11\data\duhc\function\player\lobby\ui\admin\click\set_leader\use.mcfunction
#
#Created on 2026-03-06
#By DragonL
#--------------------------------------------------

function duhc:chat/system/format {target:"@s", msg:"玩家列表§7(點擊名稱設定小隊長):"}
tellraw @s ""

scoreboard players reset @s admin.set_lead
scoreboard players enable @s admin.set_lead

tag @s add me
execute as @a run function duhc:player/lobby/ui/admin/click/set_leader/2
tag @s remove me