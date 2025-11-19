#--------------------------------------------------
#DUHC
#data\duhc\function\game\start\3.mcfunction
#
#Created on 2025-11-19
#By DragonL
#--------------------------------------------------

execute as @a[team=!spec] run function duhc:game/start/effect/clear
scoreboard players set state system 2
scoreboard objectives setdisplay sidebar sidebar

title @a actionbar ""
execute as @a at @s run playsound entity.ender_dragon.ambient master @s ~ ~ ~ .5 1

# difficulty
function duhc:game/set_difficulty

# animation?
function duhc:game/start/animation/use

# center display
kill @e[tag=duhc.center.display]
execute as @n[type=armor_stand, tag=duhc.lobby.waypoint] at @s run summon item_display ~ ~50 ~ {Tags:["duhc.center.display"], teleport_duration:1, transformation:{left_rotation:[0.0f, 0.0f, 0.0f, 1.0f], right_rotation:[0.0f, 0.0f, 0.0f, 1.0f], scale:[10.0f, 10.0f, 10.0f], translation:[0.0f, 0.0f, 0.0f]}, item:{id:"yellow_stained_glass"}, Glowing:1b, glow_color_override:16775936}

# scheduler start
function duhc:game/ingame/scheduler