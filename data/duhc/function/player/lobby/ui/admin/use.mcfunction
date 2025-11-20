#--------------------------------------------------
#DUHC
#data\duhc\function\player\lobby\ui\admin\use.mcfunction
#
#Created on 2025-11-18
#By DragonL
#--------------------------------------------------

scoreboard players add @s admin.last_page 0
execute if score @s player.ui.page matches 0 run function duhc:player/lobby/ui/admin/page0
execute if score @s player.ui.page matches 1 run function duhc:player/lobby/ui/admin/page1
execute if score @s player.ui.page matches 2 run function duhc:player/lobby/ui/admin/page2
execute if score @s player.ui.page matches 3 run function duhc:player/lobby/ui/admin/page3

# value menu
execute if score @s player.ui.page matches 99 unless entity @n[type=item_display, tag=duhc.settings.value, distance=..0.1] run return run function duhc:player/lobby/ui/value/click/back
execute if score @s player.ui.page matches 99 run function duhc:player/lobby/ui/value/use with entity @n[type=item_display, tag=duhc.settings.value] item.components."minecraft:custom_data"