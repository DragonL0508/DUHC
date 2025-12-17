#--------------------------------------------------
#DUHC
#data\duhc\function\api\team\join\use.mcfunction
#
#Created on 2025-11-18
#By DragonL
#--------------------------------------------------

execute if score team_count settings matches 1 run scoreboard players set @s player.team 0
execute if score @s player.team > team_count settings run scoreboard players set @s player.team 0

scoreboard players add @s player.team 0
execute if score @s player.team matches 0 run return run team join ffa @s
execute if score @s player.team matches -1 run return run team join spec @s

scoreboard players operation #temp system = @s player.team
scoreboard players remove #temp system 1
execute store result storage duhc:main data.temp.team int 1 run scoreboard players get #temp system
function duhc:api/team/join/2 with storage duhc:main data.temp