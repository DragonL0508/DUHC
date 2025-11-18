#--------------------------------------------------
#DUHC
#data\duhc\function\player\ingame\scenario\cut_clean\2.mcfunction
#
#Created on 2025-11-19
#By DragonL
#--------------------------------------------------

$data modify entity @s Item.id set value "$(to)"
particle flame ~ ~ ~ 0.5 0.5 0.5 0 5 normal
summon experience_orb ~ ~ ~ {Value:1}