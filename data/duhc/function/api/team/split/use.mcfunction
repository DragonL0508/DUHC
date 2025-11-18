#--------------------------------------------------
#DUHC
#data\duhc\function\api\team\split\use.mcfunction
#
#Created on 2025-11-18
#By DragonL
#--------------------------------------------------
function duhc:api/team/refresh

execute if score team_count settings matches 1 run return run scoreboard players set @a[team=!spec] player.team 0

data modify storage duhc:main data.temp.team set from storage duhc:main data.team
scoreboard players set @a[team=!spec] player.team 0
function duhc:api/team/split/2