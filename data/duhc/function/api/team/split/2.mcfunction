#--------------------------------------------------
#DUHC
#data\duhc\function\api\team\split\2.mcfunction
#
#Created on 2025-11-18
#By DragonL
#--------------------------------------------------

data modify storage duhc:main data.temp.name set from storage duhc:main data.temp.team[0]
function duhc:api/team/split/3 with storage duhc:main data.temp
data remove storage duhc:main data.temp.team[0]
execute if data storage duhc:main data.temp.team[0] run return run function duhc:api/team/split/2

execute if entity @a[team=ffa] run function duhc:api/team/split/use