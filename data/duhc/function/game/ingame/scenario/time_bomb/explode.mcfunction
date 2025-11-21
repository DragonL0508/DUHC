#--------------------------------------------------
#DUHC
#data\duhc\function\game\ingame\scenario\time_bomb\explode.mcfunction
#
#Created on 2025-11-22
#By DragonL
#--------------------------------------------------
data remove block ~ ~-1 ~ Items
data remove block ~-1 ~-1 ~ Items
setblock ~ ~-1 ~ air destroy
setblock ~-1 ~-1 ~ air destroy
summon end_crystal ~ ~-1 ~ {Tags:["this"]}
damage @n[type=end_crystal, tag=this] 1
kill @s