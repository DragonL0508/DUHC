#--------------------------------------------------
#DUHC
#data\duhc\function\game\start\use.mcfunction
#
#Created on 2025-11-19
#By DragonL
#--------------------------------------------------

scoreboard players set state system 1

execute as @a[team=!spec] at @s run function duhc:game/start/effect/use

title @a times 10 40 10
title @a subtitle {"text":"遊戲即將開始",color:gray}
title @a title [{sprite:"item/golden_apple",atlas:"minecraft:items",shadow_color:0},{"text":" DUHC ",color:"#FFE5AD",bold:true},{sprite:"item/golden_apple",atlas:"minecraft:items",shadow_color:0}]
title @a actionbar [{text:"3 秒後傳送...",color:"#FFE5AD"}]
scoreboard objectives setdisplay sidebar

schedule function duhc:game/start/2 3s

# get events
function duhc:game/ingame/event/get_list/use

# save start kit
execute at @n[tag=duhc.lobby] run clone ~ ~-1 ~ ~ ~-1 ~ ~ -64 ~
setblock ~ -63 ~ bedrock