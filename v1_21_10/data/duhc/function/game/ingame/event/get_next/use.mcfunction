#--------------------------------------------------
#DUHC
#data\duhc\function\game\ingame\event\get_next\use.mcfunction
#
#Created on 2025-11-20
#By DragonL
#--------------------------------------------------

scoreboard players set #min temp 2147483647
data modify storage duhc:main data.temp.event set from storage duhc:main data.event.list
function duhc:game/ingame/event/get_next/2