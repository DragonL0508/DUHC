#--------------------------------------------------
#DUHC
#data\duhc\function\player\lobby\ui\player\team.mcfunction
#
#Created on 2025-11-18
#By DragonL
#--------------------------------------------------

execute if score team_select settings matches 0 run return run function duhc:api/ui/create_button {id:"team_cant_select", slot:10, title:"§f自由選隊已停用", desc:["","§7你無法選擇你的隊伍","§7管理員已停用自由選隊"], icon:"structure_void", click:"function none"}

execute if score @s player.team matches 0 run return run function duhc:api/ui/create_button {id:"team", slot:10, title:"§f目前隊伍: §7玩家", desc:["","§7選擇你的隊伍","§7若選擇為玩家，則自己一隊"], icon:"gray_dye", click:"function duhc:player/lobby/ui/player/click/team"}
execute if score @s player.team matches 1 run return run function duhc:api/ui/create_button {id:"team", slot:10, title:"§f目前隊伍: §c紅隊", desc:["","§7選擇你的隊伍","§7若選擇為玩家，則自己一隊"], icon:"red_dye", click:"function duhc:player/lobby/ui/player/click/team"}
execute if score @s player.team matches 2 run return run function duhc:api/ui/create_button {id:"team", slot:10, title:"§f目前隊伍: §9藍隊", desc:["","§7選擇你的隊伍","§7若選擇為玩家，則自己一隊"], icon:"blue_dye", click:"function duhc:player/lobby/ui/player/click/team"}
execute if score @s player.team matches 3 run return run function duhc:api/ui/create_button {id:"team", slot:10, title:"§f目前隊伍: §a綠隊", desc:["","§7選擇你的隊伍","§7若選擇為玩家，則自己一隊"], icon:"green_dye", click:"function duhc:player/lobby/ui/player/click/team"}
execute if score @s player.team matches 4 run return run function duhc:api/ui/create_button {id:"team", slot:10, title:"§f目前隊伍: §e黃隊", desc:["","§7選擇你的隊伍","§7若選擇為玩家，則自己一隊"], icon:"yellow_dye", click:"function duhc:player/lobby/ui/player/click/team"}
execute if score @s player.team matches 5 run return run function duhc:api/ui/create_button {id:"team", slot:10, title:"§f目前隊伍: §6橙隊", desc:["","§7選擇你的隊伍","§7若選擇為玩家，則自己一隊"], icon:"orange_dye", click:"function duhc:player/lobby/ui/player/click/team"}
execute if score @s player.team matches 6 run return run function duhc:api/ui/create_button {id:"team", slot:10, title:"§f目前隊伍: §d粉隊", desc:["","§7選擇你的隊伍","§7若選擇為玩家，則自己一隊"], icon:"pink_dye", click:"function duhc:player/lobby/ui/player/click/team"}
execute if score @s player.team matches 7 run return run function duhc:api/ui/create_button {id:"team", slot:10, title:"§f目前隊伍: §b青隊", desc:["","§7選擇你的隊伍","§7若選擇為玩家，則自己一隊"], icon:"light_blue_dye", click:"function duhc:player/lobby/ui/player/click/team"}
execute if score @s player.team matches 8 run return run function duhc:api/ui/create_button {id:"team", slot:10, title:"§f目前隊伍: §5紫隊", desc:["","§7選擇你的隊伍","§7若選擇為玩家，則自己一隊"], icon:"purple_dye", click:"function duhc:player/lobby/ui/player/click/team"}