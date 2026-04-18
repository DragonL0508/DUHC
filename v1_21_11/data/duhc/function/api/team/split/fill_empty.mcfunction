#--------------------------------------------------
#DUHC
#data\duhc\function\api\team\split\fill_empty.mcfunction
#
#Created on 2026-04-18
#By DragonL
#--------------------------------------------------

# For each team slot, if no player is assigned yet, assign one random unassigned player.
# This balances teams after lead assignment when lead count < team count.

execute store result storage duhc:main data.temp.team_num int 1 run scoreboard players get #temp system
function duhc:api/team/split/fill_empty/check with storage duhc:main data.temp

scoreboard players add #temp system 1
execute unless score #temp system > team_count settings run function duhc:api/team/split/fill_empty
