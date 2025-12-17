#--------------------------------------------------
#DUHC
#data\duhc\function\player\lobby\ui\player\click\notification.mcfunction
#
#Created on 2025-11-19
#By DragonL
#--------------------------------------------------

scoreboard players add @s player.notification 1
execute if score @s player.notification matches 2 run scoreboard players reset @s player.notification
playsound entity.turtle.egg_crack master @s ~ ~ ~ 1 1.5 0.5