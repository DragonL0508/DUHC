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

# 
$data modify storage duhc:main data.temp.type set value "$(type)"

data modify storage duhc:main data.temp.toggle set value ""
data modify storage duhc:main data.temp.value set value ""
scoreboard players set #toggle temp 0

$execute if data storage duhc:main {data:{temp:{type:"toggle"}}} run function duhc:api/ui/toggle/get_state {id:"$(id)"}
$execute if data storage duhc:main {data:{temp:{type:"value"}}} store result storage duhc:main data.temp.value int 1 run scoreboard players get $(id) settings

# title
$function duhc:api/ui/set_title/use {slot:$(slot), title:"$(title)"}

# desc
$function duhc:api/ui/set_desc {slot:$(slot), desc:$(desc)}

# click hint
$function duhc:api/ui/set_click_hint {slot:$(slot), click:"$(click)"}

# enchant?
$execute if score #toggle temp matches 1 run item modify entity @s inventory.$(slot) {function:"set_components",components:{enchantment_glint_override:true}}