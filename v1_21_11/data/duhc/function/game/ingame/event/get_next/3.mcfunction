#--------------------------------------------------
#DUHC
#data\duhc\function\game\ingame\event\get_next\3.mcfunction
#
#Created on 2025-11-20
#By DragonL
#--------------------------------------------------

$scoreboard players set #temp system $(time)
scoreboard players operation #temp system *= #60 temp
scoreboard players operation #temp system -= #time system

$execute if score #temp system matches 0 run return run function duhc:game/ingame/event/trigger/$(id)
execute if score #temp system matches ..0 run return 0

# event還沒到的話...(比誰更小)
execute if score #temp system < #min temp run data modify storage duhc:main data.event.next set from storage duhc:main data.temp.event[0].display
scoreboard players operation #min temp = #temp system

# 提醒
execute if score #temp system matches 60 run function duhc:game/ingame/event/notify with storage duhc:main data.temp.event[0]