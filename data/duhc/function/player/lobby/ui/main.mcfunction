#--------------------------------------------------
#DUHC
#data\duhc\function\player\lobby\ui\main.mcfunction
#
#Created on 2025-11-18
#By DragonL
#--------------------------------------------------

execute if score @s player.duhc matches 1 run function duhc:player/lobby/ui/player/use
execute if score @s player.duhc matches 2 run function duhc:player/lobby/ui/admin/use

execute if score @s player.ui.refresh matches 2.. run scoreboard players reset @s player.ui.refresh
execute if score @s player.ui.refresh matches 1.. run scoreboard players add @s player.ui.refresh 1