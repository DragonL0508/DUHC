#--------------------------------------------------
#DUHC
#data\duhc\function\api\team\split\lead.mcfunction
#
#Created on 2026-03-06
#By DragonL
#--------------------------------------------------

# Assign one random leader (player.team.lead=1) to current team slot
# Leaders already assigned have player.team != 0, so they're excluded
scoreboard players operation @r[scores={player.team=0, player.team.lead=1}] player.team = #temp system

scoreboard players add #temp system 1
execute unless score #temp system > team_count settings run function duhc:api/team/split/lead
