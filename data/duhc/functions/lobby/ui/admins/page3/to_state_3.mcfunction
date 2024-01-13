scoreboard players set @s admin_ui.state 3
$scoreboard players set @s time_settings.value $(value)
playsound ui.button.click master @s ~ ~ ~ 1 1 0

$function duhc:lobby/ui/admins/page3/time_settings_ui/set {item_path:$(item_path),scoreboard:$(scoreboard),max:$(max),min:$(min),n:$(n)}