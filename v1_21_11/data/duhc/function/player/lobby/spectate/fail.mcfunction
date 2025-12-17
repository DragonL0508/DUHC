#--------------------------------------------------
#DUHC
#data\duhc\function\player\lobby\spectate\fail.mcfunction
#
#Created on 2025-11-21
#By DragonL
#--------------------------------------------------

tp @s @n[type=marker, tag=duhc.lobby]
function duhc:chat/system/format {target:"@s", msg:"你現在無法成為旁觀者，管理員已關閉此功能。"}
playsound entity.villager.no master @s ~ ~ ~ 1 1 1