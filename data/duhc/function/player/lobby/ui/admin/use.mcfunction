#--------------------------------------------------
#DUHC
#data\duhc\function\player\lobby\ui\admin\use.mcfunction
#
#Created on 2025-11-18
#By DragonL
#--------------------------------------------------

execute if score @s player.ui.page matches 0 run function duhc:player/lobby/ui/admin/page1
execute if score @s player.ui.page matches 1 run function duhc:player/lobby/ui/admin/page2
execute if score @s player.ui.page matches 2 run function duhc:player/lobby/ui/admin/page3