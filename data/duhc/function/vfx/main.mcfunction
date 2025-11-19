#--------------------------------------------------
#DUHC
#data\duhc\function\vfx\main.mcfunction
#
#Created on 2025-11-18
#By DragonL
#--------------------------------------------------

execute as @e[type=item_display, tag=duhc.lobby.apple] at @s run function duhc:vfx/lobby_apple/main
execute as @e[type=item_display, tag=duhc.settings.value] at @s run function duhc:vfx/settings_value/main
execute as @e[type=item_display, tag=duhc.center.display] at @s run function duhc:vfx/center_display/main