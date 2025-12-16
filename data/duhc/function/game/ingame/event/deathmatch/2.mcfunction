#--------------------------------------------------
#DUHC
#data\duhc\function\game\ingame\event\deathmatch\2.mcfunction
#
#Created on 2025-11-20
#By DragonL
#--------------------------------------------------

kill @e[tag=duhc.center.display]

title @a actionbar {text:"生成競技場中，請稍後...",color:"#ffc240"}
schedule function duhc:game/ingame/event/deathmatch/area/use 1t append

schedule function duhc:game/ingame/event/deathmatch/teleport/use 1s append