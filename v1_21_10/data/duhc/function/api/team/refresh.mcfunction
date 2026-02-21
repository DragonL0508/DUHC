#--------------------------------------------------
#DUHC
#data\duhc\function\api\team\refresh.mcfunction
#
#Created on 2025-11-18
#By DragonL
#--------------------------------------------------

tag @a[team=spec] add duhc.team.spec
function duhc:api/team/remove_all/use

execute if score team_count settings matches 2.. run function duhc:api/team/create {name:"red", color:"red", prefix:""}
execute if score team_count settings matches 2.. run function duhc:api/team/create {name:"blue", color:"blue", prefix:""}
execute if score team_count settings matches 3.. run function duhc:api/team/create {name:"green", color:"green", prefix:""}
execute if score team_count settings matches 4.. run function duhc:api/team/create {name:"yellow", color:"yellow", prefix:""}
execute if score team_count settings matches 5.. run function duhc:api/team/create {name:"orange", color:"gold", prefix:""}
execute if score team_count settings matches 6.. run function duhc:api/team/create {name:"pink", color:"light_purple", prefix:""}
execute if score team_count settings matches 7.. run function duhc:api/team/create {name:"aqua", color:"aqua", prefix:""}
execute if score team_count settings matches 8.. run function duhc:api/team/create {name:"purple", color:"dark_purple", prefix:""}
execute if score team_count settings matches 9.. run function duhc:api/team/create {name:"dark_red", color:"dark_red", prefix:""}
execute if score team_count settings matches 10.. run function duhc:api/team/create {name:"dark_green", color:"dark_green", prefix:""}
execute if score team_count settings matches 11.. run function duhc:api/team/create {name:"dark_aqua", color:"dark_aqua", prefix:""}
execute if score team_count settings matches 12.. run function duhc:api/team/create {name:"dark_blue", color:"dark_blue", prefix:""}
execute if score team_count settings matches 13.. run function duhc:api/team/create {name:"white", color:"white", prefix:""}
execute if score team_count settings matches 14.. run function duhc:api/team/create {name:"dark_gray", color:"dark_gray", prefix:""}
execute if score team_count settings matches 15.. run function duhc:api/team/create {name:"black", color:"black", prefix:""}

scoreboard players set @a[tag=duhc.team.spec] player.team -1
tag @a remove duhc.team.spec