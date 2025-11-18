#--------------------------------------------------
#DUHC
#data\duhc\function\player\lobby\main.mcfunction
#
#Created on 2025-11-18
#By DragonL
#--------------------------------------------------

# 
execute if entity @s[gamemode=!spectator] at @n[type=marker, tag=duhc.lobby] positioned ~-11.5 ~-2 ~-11.5 unless entity @s[dx=22,dy=9,dz=22,gamemode=!spectator] at @s run function duhc:player/lobby/leave
execute at @n[type=marker, tag=duhc.lobby] positioned ~-11.5 ~-2 ~-11.5 if entity @s[dx=22,dy=9,dz=22,gamemode=spectator] at @s run function duhc:player/lobby/join

# walk
scoreboard players operation @s player.lobby_move += @s player.sprint
scoreboard players operation @s player.lobby_move += @s player.walk
execute if score @s player.lobby_move matches 400.. run function duhc:player/lobby/particle/walk

# action bar
function duhc:player/lobby/actionbar

# ui
function duhc:player/lobby/ui/main

# is admin?
execute if entity @s[gamemode=creative] unless score @s player.duhc matches 2 run function duhc:player/admin/message
execute unless entity @s[gamemode=creative] run scoreboard players set @s player.duhc 1

# potion effect
effect give @s saturation infinite 100 true