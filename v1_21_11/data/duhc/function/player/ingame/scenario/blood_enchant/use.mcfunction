#--------------------------------------------------
#DUHC
#data\duhc\function\player\ingame\scenario\blood_enchant\use.mcfunction
#
#Created on 2025-11-19
#By DragonL
#--------------------------------------------------

execute unless score @s player.enchant matches 1.. run return 0

damage @s 1 magic
function duhc:chat/system/format {target:"@s", msg:"你因為 §c鮮血附魔 §f受到了1點傷害!"}