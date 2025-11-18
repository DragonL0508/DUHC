#--------------------------------------------------
#DUHC
#data\duhc\function\api\team\refresh.mcfunction
#
#Created on 2025-11-18
#By DragonL
#--------------------------------------------------

tag @a[team=spec] add duhc.team.spec
function duhc:api/team/remove_all/use

execute if score team_count settings matches 2.. run function duhc:api/team/create {name:"red", color:"red", prefix:"紅隊"}
execute if score team_count settings matches 2.. run function duhc:api/team/create {name:"blue", color:"blue", prefix:"藍隊"}
execute if score team_count settings matches 3.. run function duhc:api/team/create {name:"green", color:"green", prefix:"綠隊"}
execute if score team_count settings matches 4.. run function duhc:api/team/create {name:"yellow", color:"yellow", prefix:"黃隊"}
execute if score team_count settings matches 5.. run function duhc:api/team/create {name:"orange", color:"gold", prefix:"橙隊"}
execute if score team_count settings matches 6.. run function duhc:api/team/create {name:"pink", color:"light_purple", prefix:"粉隊"}
execute if score team_count settings matches 7.. run function duhc:api/team/create {name:"aqua", color:"aqua", prefix:"青隊"}
execute if score team_count settings matches 8.. run function duhc:api/team/create {name:"purple", color:"dark_purple", prefix:"紫隊"}

scoreboard players set @a[tag=duhc.team.spec] player.team -1
tag @a remove duhc.team.spec