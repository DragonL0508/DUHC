#--------------------------------------------------
#DUHC
#data\duhc\function\api\team\split\2.mcfunction
#
#Created on 2025-11-18
#By DragonL
#--------------------------------------------------

scoreboard players set #temp system 1
function duhc:api/team/split/3

execute if entity @a[scores={player.team=0}] run function duhc:api/team/split/2