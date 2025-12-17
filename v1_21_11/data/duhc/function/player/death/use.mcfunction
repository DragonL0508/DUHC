#--------------------------------------------------
#DUHC
#data\duhc\function\player\death\use.mcfunction
#
#Created on 2025-11-19
#By DragonL
#--------------------------------------------------

title @a actionbar [{text:"☠ ", color:white}, {selector:"@s"}, {text:" ☠", color:white}]
execute as @a at @s run playsound entity.zombie_villager.cure master @s ~ ~ ~ .2 1.25
gamemode spectator @s

loot spawn ~ ~ ~ loot duhc:player_head