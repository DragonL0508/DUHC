#--------------------------------------------------
#DUHC
#data\duhc\function\game\start\meetup\sword.mcfunction
#
#Created on 2025-11-22
#By DragonL
#--------------------------------------------------

item replace entity @s hotbar.0 with diamond_sword
execute store result score #temp system run random value 1..10

execute if score #temp system matches 1 run return run item modify entity @s hotbar.0 duhc:item/meetup/fire_aspect
item modify entity @s hotbar.0 duhc:item/meetup/sharpness