playsound ui.button.click master @s ~ ~ ~ 1 1 1
$scoreboard players add $(settings) time_settings 1
$execute if score $(settings) time_settings matches $(max).. run scoreboard players set $(settings) time_settings 0

function duhc:lobby/ui/admins/page3/set