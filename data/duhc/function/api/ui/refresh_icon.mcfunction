#--------------------------------------------------
#DUHC
#data\duhc\function\api\ui\refresh_icon.mcfunction
#
#Created on 2025-11-18
#By DragonL
#--------------------------------------------------

$item replace entity @s inventory.$(slot) with paper 1
$item modify entity @s inventory.$(slot) {function:"set_components",components:{item_model:"minecraft:$(icon)"}}
$item modify entity @s inventory.$(slot) {function:"set_custom_data", tag:{"ui.button":true, "ui.$(id)":true}}

# title
$function duhc:api/ui/set_title {slot:$(slot), title:"$(title)"}

# desc
$function duhc:api/ui/set_desc {slot:$(slot), desc:$(desc)}

# click hint
$function duhc:api/ui/set_click_hint {slot:$(slot), click:"$(click)"}