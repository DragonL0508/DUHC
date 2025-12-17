#--------------------------------------------------
#DUHC
#data\duhc\function\api\team\split\3.mcfunction
#
#Created on 2025-11-19
#By DragonL
#--------------------------------------------------

scoreboard players operation @r[scores={player.team=0}] player.team = #temp system

scoreboard players add #temp system 1
execute unless score #temp system > team_count settings run function duhc:api/team/split/3