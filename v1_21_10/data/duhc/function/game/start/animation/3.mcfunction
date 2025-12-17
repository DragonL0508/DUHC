#--------------------------------------------------
#DUHC
#data\duhc\function\game\start\animation\3.mcfunction
#
#Created on 2025-11-20
#By DragonL
#--------------------------------------------------

execute as @a at @s run playsound entity.experience_orb.pickup master @s ~ ~ ~ .5 0.5 1
title @a subtitle "§a遊戲開始"
function duhc:chat/system/format {target:"@a", msg:"遊戲開始!"}