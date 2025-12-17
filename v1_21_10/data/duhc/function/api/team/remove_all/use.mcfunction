#--------------------------------------------------
#DUHC
#data\duhc\function\api\team\remove_all\use.mcfunction
#
#Created on 2025-11-18
#By DragonL
#--------------------------------------------------

scoreboard objectives remove player.team
scoreboard objectives add player.team dummy

data modify storage duhc:main data.temp.team set from storage duhc:main data.team
data remove storage duhc:main data.team
function duhc:api/team/remove_all/2