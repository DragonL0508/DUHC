#--------------------------------------------------
#DUHC
#data\duhc\function\api\ui\set_click_hint.mcfunction
#
#Created on 2025-11-18
#By DragonL
#--------------------------------------------------

$data modify storage duhc:main data.temp.click set value "$(click)"
execute if data storage duhc:main {data:{temp:{click:""}}} run return 0

$item modify entity @s inventory.$(slot) duhc:lore/blank
$item modify entity @s inventory.$(slot) duhc:lore/left_click