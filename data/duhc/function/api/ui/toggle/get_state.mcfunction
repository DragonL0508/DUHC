#--------------------------------------------------
#DUHC
#data\duhc\function\api\ui\toggle\get_state.mcfunction
#
#Created on 2025-11-18
#By DragonL
#--------------------------------------------------

$scoreboard players add $(id) settings 0
$execute if score $(id) settings matches 0 run data modify storage duhc:main data.temp.toggle set value "§c§l關閉"
$execute if score $(id) settings matches 1 run data modify storage duhc:main data.temp.toggle set value "§a§l開啟"
$execute store result score #toggle temp run scoreboard players get $(id) settings