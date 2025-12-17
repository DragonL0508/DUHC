#--------------------------------------------------
#DUHC
#data\duhc\function\player\lobby\ui\value\click\add.mcfunction
#
#Created on 2025-11-19
#By DragonL
#--------------------------------------------------

$scoreboard players add $(id) settings $(n)
$execute if score $(id) settings matches $(max).. run scoreboard players set $(id) settings $(max)
playsound ui.button.click master @s ~ ~ ~ 1 1 1