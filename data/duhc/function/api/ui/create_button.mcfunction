#--------------------------------------------------
#DUHC
#data\duhc\function\api\ui\create_button.mcfunction
#
#Created on 2025-11-18
#By DragonL
#--------------------------------------------------

$execute if score @s player.ui.refresh matches 1.. run return run function duhc:api/ui/refresh_icon {id:"$(id)", slot:$(slot), icon:"$(icon)", title:"$(title)", desc:$(desc), click:"$(click)"}

$execute if items entity @s inventory.$(slot) *[custom_data~{ui.$(id):true}] run return 0
$execute if items entity @s inventory.$(slot) *[custom_data~{ui.button:true}] run return run function duhc:api/ui/refresh_icon {id:"$(id)", slot:$(slot), icon:"$(icon)", title:"$(title)", desc:$(desc), click:"$(click)"}

# click
$clear @s *[custom_data~{ui.$(id):true}]
$$(click)
scoreboard players set @s player.ui.refresh 1