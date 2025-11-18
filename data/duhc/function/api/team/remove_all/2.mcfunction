#--------------------------------------------------
#DUHC
#data\duhc\function\api\team\remove_all\2.mcfunction
#
#Created on 2025-11-18
#By DragonL
#--------------------------------------------------

data modify storage duhc:main data.temp.name set from storage duhc:main data.temp.team[0]
function duhc:api/team/remove_all/3 with storage duhc:main data.temp
data remove storage duhc:main data.temp.team[0]
execute if data storage duhc:main data.temp.team[0] run function duhc:api/team/remove_all/2