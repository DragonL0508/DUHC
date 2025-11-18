#--------------------------------------------------
#DUHC
#data\duhc\function\api\ui\set_desc.mcfunction
#
#Created on 2025-11-18
#By DragonL
#--------------------------------------------------

$data modify storage duhc:main data.temp.desc set value $(desc)
execute if data storage duhc:main {data:{temp:{desc:[]}}} run return 0

$item modify entity @s inventory.$(slot) duhc:lore/section_divider
$item modify entity @s inventory.$(slot) {function:"minecraft:set_lore",lore:$(desc),mode:"append"}