#--------------------------------------------------
#DUHC
#data\duhc\function\game\start\2.mcfunction
#
#Created on 2025-11-19
#By DragonL
#--------------------------------------------------

# settings

function duhc:game/lobby/remove

time set 0
gamerule advance_time true
gamerule pvp false

# spread players

execute store result storage duhc:main data.temp.distance int 0.25 run scoreboard players get border_size settings
execute store result storage duhc:main data.temp.max_range int 0.5 run scoreboard players get border_size settings
function duhc:game/start/spread with storage duhc:main data.temp

scoreboard players set #countdown system 15
function duhc:game/start/countdown