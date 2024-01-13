playsound ui.button.click master @s ~ ~ ~ 1 1 1
$scoreboard players add $(settings) game_settings 1
$execute if score $(settings) game_settings matches $(max).. run scoreboard players set $(settings) game_settings 0

function duhc:lobby/ui/admins/page2/set