playsound ui.cartography_table.take_result master @s ~ ~ ~ 1 1 1
$scoreboard players add $(scoreboard) time_settings $(n)
$execute if score $(scoreboard) time_settings matches $(max).. run scoreboard players set $(scoreboard) time_settings $(max)

function duhc:lobby/ui/admins/page3/time_settings_ui/set_macro