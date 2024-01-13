playsound ui.button.click master @s ~ ~ ~ 1 1 1
$scoreboard players add $(scenario) scenarios 1
$execute if score $(scenario) scenarios matches 2.. run scoreboard players set $(scenario) scenarios 0

function duhc:lobby/ui/admins/set