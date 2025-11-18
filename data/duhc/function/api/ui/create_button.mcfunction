#--------------------------------------------------
#DUHC
#data\duhc\function\api\ui\create_button.mcfunction
#
#Created on 2025-11-18
#By DragonL
#--------------------------------------------------

$execute if score @s player.ui.refresh matches 1.. run return run function duhc:api/ui/refresh_icon {id:"$(id)", slot:$(slot), icon:"$(icon)", title:"$(title)", desc:$(desc), click:"$(click)", type:"$(type)"}

$execute if items entity @s inventory.$(slot) *[custom_data~{ui.$(id):true}] run return 0
$execute if items entity @s inventory.$(slot) *[custom_data~{ui.button:true}] run return run function duhc:api/ui/refresh_icon {id:"$(id)", slot:$(slot), icon:"$(icon)", title:"$(title)", desc:$(desc), click:"$(click)", type:"$(type)"}

# click
$clear @s *[custom_data~{ui.$(id):true}]
scoreboard players set @s player.ui.refresh 1

$data modify storage duhc:main data.temp.type set value "$(type)"

$execute if data storage duhc:main {data:{temp:{type:"normal"}}} run function duhc:api/ui/click {click:"$(click)"}
$execute if data storage duhc:main {data:{temp:{type:"toggle"}}} run function duhc:api/ui/click_with_nbt {click:"$(click)", id:"$(id)", icon:"$(icon)", title:"$(title)", desc:$(desc)}
$execute if data storage duhc:main {data:{temp:{type:"value"}}} run function duhc:api/ui/click_with_nbt {click:"$(click)", id:"$(id)", icon:"$(icon)", title:"$(title)", desc:$(desc)}