#--------------------------------------------------
#DUHC
#data\duhc\function\player\lobby\ui\admin\click\toggle.mcfunction
#
#Created on 2025-11-18
#By DragonL
#--------------------------------------------------

$scoreboard players add $(id) settings 1
$execute if score $(id) settings matches 2.. run scoreboard players set $(id) settings 0

$execute if score $(id) settings matches 0 run playsound entity.turtle.egg_crack master @s ~ ~ ~ 1 1 1
$execute if score $(id) settings matches 1 run playsound entity.turtle.egg_crack master @s ~ ~ ~ 1 1.5 1