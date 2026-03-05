#--------------------------------------------------
#DUHC
#data\duhc\function\lobby\main.mcfunction
#
#Created on 2025-11-18
#By DragonL
#--------------------------------------------------

# entity tick
execute as @n[type=marker, tag=duhc.lobby] at @s run function duhc:game/lobby/particle/border
execute as @n[type=marker, tag=duhc.lobby] at @s run particle end_rod ~ ~10 ~ 15 5 15 0 3 force @a
execute as @e[type=interaction, tag=duhc.lobby.info] on attacker run function duhc:game/lobby/info
execute as @e[type=interaction, tag=duhc.lobby.info] on target run function duhc:game/lobby/info

# sidebar
function duhc:game/lobby/sidebar

# health display
scoreboard objectives setdisplay list
scoreboard objectives setdisplay below_name
execute if score health_display settings matches 1 run function duhc:game/lobby/health_display