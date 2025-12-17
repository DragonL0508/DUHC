#--------------------------------------------------
#DUHC
#data\duhc\function\player\ingame\scenario\diamondless\use.mcfunction
#
#Created on 2025-11-19
#By DragonL
#--------------------------------------------------

execute store result score #temp system run clear @s diamond 0
execute unless score #temp system matches 1.. run return 0

clear @s diamond
function duhc:chat/system/format {target:"@s", msg:"因為 §c無鑽石 §f開啟，已回收你的物資!"}