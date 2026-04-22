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
execute store result score game_difficulty settings run difficulty
function duhc:game/set_difficulty

# animation?
function duhc:game/start/animation/use

# center display
function duhc:game/start/center_display

# nametag
execute unless score team_nametag settings matches 1 run function duhc:api/team/name_tag/hide_none
execute if score team_nametag settings matches 1 run function duhc:api/team/name_tag/hide_all

# friendly fire
execute if score friendly_fire settings matches 1 run function duhc:api/team/friendly_fire/use {bool:"true"}

# scheduler start
function duhc:game/ingame/scheduler