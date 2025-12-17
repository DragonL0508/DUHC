#--------------------------------------------------
#DUHC
#data\duhc\function\player\lobby\ui\player\click\get_settings.mcfunction
#
#Created on 2025-11-20
#By DragonL
#--------------------------------------------------

$execute unless score $(id) settings matches 1 run data modify storage duhc:main data.temp.toggle set value "§c停用"
$execute if score $(id) settings matches 1 run data modify storage duhc:main data.temp.toggle set value "§a啟用"
$tellraw @s [{text:"$(name): ", color:"#FFE5AD"},{storage:"duhc:main",nbt:"data.temp.toggle"}]