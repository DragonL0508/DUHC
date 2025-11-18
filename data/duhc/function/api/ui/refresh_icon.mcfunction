#--------------------------------------------------
#DUHC
#data\duhc\function\api\ui\refresh_icon.mcfunction
#
#Created on 2025-11-18
#By DragonL
#--------------------------------------------------

$clear @s *[custom_data~{ui.$(id):true}]
$item replace entity @s inventory.$(slot) with $(icon) 1
$item modify entity @s inventory.$(slot) {function:"set_custom_data", tag:{"ui.button":true, "ui.$(id)":true}}

# title and desc
$item modify entity @s inventory.$(slot) {function:"set_name", name:"$(title)"}
$item modify entity @s inventory.$(slot) duhc:lore/section_divider

$item modify entity @s inventory.$(slot) {function:"minecraft:set_lore",lore:$(desc),mode:"append"}

$item modify entity @s inventory.$(slot) duhc:lore/blank
$item modify entity @s inventory.$(slot) duhc:lore/left_click