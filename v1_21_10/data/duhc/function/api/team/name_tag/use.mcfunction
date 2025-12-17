#--------------------------------------------------
#DUHC
#data\duhc\function\api\team\friendly_fire\use.mcfunction
#
#Created on 2025-11-19
#By DragonL
#--------------------------------------------------

data modify storage duhc:main data.temp.team set from storage duhc:main data.team
$data modify storage duhc:main data.temp.name_tag set value "$(value)"
function duhc:api/team/name_tag/2