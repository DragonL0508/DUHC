#--------------------------------------------------
#DUHC
#data\duhc\function\player\ingame\scenario\no_suspicious_soup.mcfunction
#
#Created on 2025-11-19
#By DragonL
#--------------------------------------------------

execute unless items entity @s container.* suspicious_stew run return 0

clear @s suspicious_stew

function duhc:chat/system/format {target:"@s", msg:"因為 §c禁用可疑的燉湯 §f開啟，已回收你的物資!"}