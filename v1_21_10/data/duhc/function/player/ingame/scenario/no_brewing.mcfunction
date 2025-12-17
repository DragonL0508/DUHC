#--------------------------------------------------
#DUHC
#data\duhc\function\player\ingame\scenario\no_brewing.mcfunction
#
#Created on 2025-11-19
#By DragonL
#--------------------------------------------------

execute unless items entity @s container.* #duhc:brewing run return 0

clear @s #duhc:brewing

function duhc:chat/system/format {target:"@s", msg:"因為 §c禁用釀造 §f開啟，已回收你的物資!"}