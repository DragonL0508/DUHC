#--------------------------------------------------
#DUHC
#data\duhc\function\game\timer.mcfunction
#
#Created on 2025-11-19
#By DragonL
#--------------------------------------------------

# get next event
function duhc:game/ingame/event/get_next/use

# timer
scoreboard players add #time system 1
scoreboard players operation #time.input temp = #time system
scoreboard players remove #time.input temp 1
function duhc:game/ingame/time_format

# next
schedule function duhc:game/ingame/scheduler 1s