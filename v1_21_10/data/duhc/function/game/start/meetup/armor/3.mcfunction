#--------------------------------------------------
#DUHC
#data\duhc\function\game\start\meetup\armor\3.mcfunction
#
#Created on 2025-11-22
#By DragonL
#--------------------------------------------------

execute store result score #diamond.2 temp run random value 0..4
execute if score #diamond.1 temp = #diamond.2 temp run return run function duhc:game/start/meetup/armor/3

execute if score #diamond.2 temp matches 1 run item replace entity @s armor.head with diamond_helmet
execute if score #diamond.2 temp matches 2 run item replace entity @s armor.chest with diamond_chestplate
execute if score #diamond.2 temp matches 3 run item replace entity @s armor.legs with diamond_leggings
execute if score #diamond.2 temp matches 4 run item replace entity @s armor.feet with diamond_boots