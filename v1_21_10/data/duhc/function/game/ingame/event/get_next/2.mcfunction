#--------------------------------------------------
#DUHC
#data\duhc\function\game\ingame\event\get_next\2.mcfunction
#
#Created on 2025-11-20
#By DragonL
#--------------------------------------------------

function duhc:game/ingame/event/get_next/3 with storage duhc:main data.temp.event[0]
data remove storage duhc:main data.temp.event[0]
execute if data storage duhc:main data.temp.event[0] run function duhc:game/ingame/event/get_next/2