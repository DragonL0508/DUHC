#--------------------------------------------------
#DUHC
#data\duhc\function\player\ingame\scenario\blood_diamond\use.mcfunction
#
#Created on 2025-11-19
#By DragonL
#--------------------------------------------------

scoreboard players reset #temp system
scoreboard players operation #temp system += @s player.mined.diamond_ore
scoreboard players operation #temp system += @s player.mined.deepslate_diamond_ore

execute unless score #temp system matches 1.. run return 0

damage @s 1 magic
function duhc:chat/system/format {target:"@s", msg:"你因為 §c血鑽模式 §f受到了1點傷害!"}