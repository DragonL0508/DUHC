#--------------------------------------------------
#DUHC
#data\duhc\function\player\lobby\ui\admin\click\team_split.mcfunction
#
#Created on 2025-11-19
#By DragonL
#--------------------------------------------------

function duhc:chat/system/format {target:"@a", msg:"系統已隨機分隊!"}
function duhc:api/team/split/use
execute as @a at @s run playsound item.brush.brushing.gravel.complete master @s ~ ~ ~ 1 1 1