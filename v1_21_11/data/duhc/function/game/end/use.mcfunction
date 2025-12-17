#--------------------------------------------------
#DUHC
#data\duhc\function\game\end\use.mcfunction
#
#Created on 2025-11-20
#By DragonL
#--------------------------------------------------

scoreboard players set state system 3

title @a reset
title @a subtitle {"text":"勝負已定",color:"green"}
title @a title {text:"遊戲結束", color:"#FFE5AD", bold:true}
execute as @a at @s run playsound entity.player.levelup master @s ~ ~ ~ 1 1 1
scoreboard objectives setdisplay sidebar

function duhc:game/end/message/winner