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
function duhc:api/sidebar/set_line/use {line:8}

title @a actionbar ""
execute as @a at @s run playsound entity.ender_dragon.ambient master @s ~ ~ ~ .5 1

# difficulty
function duhc:game/set_difficulty

# animation?
function duhc:game/start/animation/use

# center display
function duhc:game/start/center_display

# scheduler start
function duhc:game/ingame/scheduler