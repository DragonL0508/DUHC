#--------------------------------------------------
#DUHC
#data\duhc\function\api\team\create.mcfunction
#
#Created on 2025-11-18
#By DragonL
#--------------------------------------------------

# USAGE: function duhc:api/team/create {name:"name", color:"color", prefix:"ᴘʀᴇғɪx"}

$team add $(name)
$team modify $(name) color $(color)
$team modify $(name) friendlyFire false
$team modify $(name) nametagVisibility hideForOtherTeams
$team modify $(name) seeFriendlyInvisibles true
$team modify $(name) prefix {"text":"$(prefix)", color:"$(color)"}
$team modify $(name) collisionRule never

$execute unless data storage duhc:main {data:{team:["$(name)"]}} run data modify storage duhc:main data.team append value "$(name)"