#--------------------------------------------------
#DUHC
#data\duhc\function\player\lobby\ui\value\use.mcfunction
#
#Created on 2025-11-19
#By DragonL
#--------------------------------------------------

data remove storage duhc:main data.temp.value
data modify storage duhc:main data.temp.value merge from entity @n[type=item_display, tag=duhc.settings.value] item.components."minecraft:custom_data"
$execute store result storage duhc:main data.temp.value.value int 1 run scoreboard players get $(id) settings
execute if data storage duhc:main {data:{temp:{value:{value:0}}}} run data modify storage duhc:main data.temp.value.value set value "§c§l永遠"

function duhc:player/lobby/ui/value/2 with storage duhc:main data.temp.value