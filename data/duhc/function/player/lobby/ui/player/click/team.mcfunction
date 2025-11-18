#--------------------------------------------------
#DUHC
#data\duhc\function\player\lobby\ui\player\click\team.mcfunction
#
#Created on 2025-11-18
#By DragonL
#--------------------------------------------------

scoreboard players add @s player.team 1

playsound entity.turtle.egg_crack master @s ~ ~ ~ 1 1.5 0.5

function duhc:chat/system/format {target:"@s", msg:"已變更隊伍!"}