#--------------------------------------------------
#DUHC
#data\duhc\function\game\ingame\event\trigger\player_glow_time.mcfunction
#
#Created on 2025-11-20
#By DragonL
#--------------------------------------------------

function duhc:chat/system/format {target:"@a", msg:"玩家發光 §a觸發"}
execute as @a at @s run playsound entity.firework_rocket.launch master @s ~ ~ ~ .5 1

effect give @a[gamemode=survival] glowing infinite 0 true