#--------------------------------------------------
#DUHC
#data\duhc\function\api\team\split\fill_empty\check.mcfunction
#
#Created on 2026-04-18
#By DragonL
#--------------------------------------------------

# USAGE: function duhc:api/team/split/fill_empty/check {team_num:<int>}
# If team $(team_num) has no assigned player, assign one random unassigned player to it.
$execute unless entity @a[scores={player.team=$(team_num)}] if entity @a[scores={player.team=0}] run scoreboard players operation @r[scores={player.team=0}] player.team = #temp system
