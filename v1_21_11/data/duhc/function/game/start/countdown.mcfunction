#--------------------------------------------------
#DUHC
#data\duhc\function\game\start\countdown.mcfunction
#
#Created on 2025-11-19
#By DragonL
#--------------------------------------------------

title @a actionbar [{text:"在 ",color:"#FFE5AD"},{score:{name:"#countdown",objective:"system"},color:"#ffc240"},{text:" 秒後正式開始",color:"#FFE5AD"}]
execute as @a at @s run playsound ui.button.click master @s ~ ~ ~ .25 1

scoreboard players remove #countdown system 1
execute if score #countdown system matches 0 run return run schedule function duhc:game/start/3 1s
schedule function duhc:game/start/countdown 1s