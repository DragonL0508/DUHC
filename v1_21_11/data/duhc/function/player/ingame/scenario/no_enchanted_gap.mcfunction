#--------------------------------------------------
#DUHC
#data\duhc\function\player\ingame\scenario\no_enchanted_gap.mcfunction
#
#Created on 2025-11-19
#By DragonL
#--------------------------------------------------

execute unless items entity @s container.* enchanted_golden_apple run return 0

clear @s enchanted_golden_apple 1
give @s gold_block 8
give @s apple 1

function duhc:chat/system/format {target:"@s", msg:"因為 §c禁用附魔金蘋果 §f開啟，已轉換你的物資!"}