#--------------------------------------------------
#DUHC
#data\duhc\function\player\lobby\ui\value\click\remove.mcfunction
#
#Created on 2025-11-19
#By DragonL
#--------------------------------------------------

$scoreboard players remove $(id) settings $(n)
$execute if score $(id) settings matches ..$(min) run scoreboard players set $(id) settings $(min)
playsound ui.button.click master @s ~ ~ ~ 1 1 1