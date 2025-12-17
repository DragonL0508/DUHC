#--------------------------------------------------
#DUHC
#data\duhc\function\game\ingame\event\trigger\border_start_time.mcfunction
#
#Created on 2025-11-20
#By DragonL
#--------------------------------------------------

function duhc:chat/system/format {target:"@a", msg:"邊界收縮 §a開始"}
execute as @a at @s run playsound entity.firework_rocket.launch master @s ~ ~ ~ .5 1

execute store result storage duhc:main data.temp.border_duration int 60 run scoreboard players get border_duration settings
function duhc:game/ingame/event/shrink with storage duhc:main data.temp