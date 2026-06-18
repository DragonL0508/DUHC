#--------------------------------------------------
#DUHC
#data\duhc\function\game\ingame\event\deathmatch\2.mcfunction
#
#Created on 2025-11-20
#By DragonL
#--------------------------------------------------

kill @e[tag=duhc.center.display]

title @a actionbar {text:"生成決戰場地中，請稍後...",color:"#ffc240"}
execute if score deathmatch_type settings matches 0 run schedule function duhc:game/ingame/event/deathmatch/area/use 1t append
execute if score deathmatch_type settings matches 1 run schedule function duhc:game/ingame/event/deathmatch/room/use 1t append

schedule function duhc:game/ingame/event/deathmatch/teleport/use 1s append