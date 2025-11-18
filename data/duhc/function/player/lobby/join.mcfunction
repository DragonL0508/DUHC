#--------------------------------------------------
#DUHC
#data\duhc\function\player\lobby\join.mcfunction
#
#Created on 2025-11-18
#By DragonL
#--------------------------------------------------

gamemode adventure @s
execute at @n[type=marker, tag=duhc.lobby] run tp @s ~ ~ ~
function duhc:chat/system/format {target:"@s",msg:"你回到了遊戲!"}
team join ffa @s