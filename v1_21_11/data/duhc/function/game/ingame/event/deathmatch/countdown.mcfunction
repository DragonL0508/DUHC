#--------------------------------------------------
#DUHC
#data\duhc\function\game\ingame\event\deathmatch\countdown.mcfunction
#
#Created on 2025-11-20
#By DragonL
#--------------------------------------------------

title @a actionbar [{text:"在 ",color:"#FFE5AD"},{score:{name:"#countdown",objective:"system"},color:"#ffc240"},{text:" 秒後最終決戰",color:"#FFE5AD"}]
execute as @a at @s run playsound ui.button.click master @s ~ ~ ~ .25 1

scoreboard players remove #countdown system 1
execute if score #countdown system matches 0 run return run schedule function duhc:game/ingame/event/deathmatch/2 1s
schedule function duhc:game/ingame/event/deathmatch/countdown 1s