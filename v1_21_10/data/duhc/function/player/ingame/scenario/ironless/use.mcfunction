#--------------------------------------------------
#DUHC
#data\duhc\function\player\ingame\scenario\ironless\use.mcfunction
#
#Created on 2025-11-19
#By DragonL
#--------------------------------------------------

execute store result score #temp system run clear @s #duhc:iron 0
execute unless score #temp system matches 1.. run return 0

clear @s #duhc:iron
function duhc:chat/system/format {target:"@s", msg:"因為 §c無鐵 §f開啟，已回收你的物資!"}

