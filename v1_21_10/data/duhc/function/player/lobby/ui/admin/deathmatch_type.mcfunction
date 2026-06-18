#--------------------------------------------------
#DUHC
#v1_21_10\data\duhc\function\player\lobby\ui\admin\deathmatch_type.mcfunction
#
#Created on 2026-06-18
#By DragonL
#--------------------------------------------------

# 決戰場地類型選擇按鈕 (0:競技場 1:基岩房)
scoreboard players add deathmatch_type settings 0

execute if score deathmatch_type settings matches 0 run function duhc:api/ui/create_button {id:"deathmatch_type", slot:14, title:"§e決戰場地: §a競技場", desc:["§7決戰時生成的場地類型。","§7§l競技場§r§7: 大型場地，並會縮圈。","§7§l基岩房§r§7: 經典封閉小型基岩房，不縮圈。"], icon:"stone_bricks", click:"function duhc:player/lobby/ui/admin/click/deathmatch_type", type:"normal"}
execute if score deathmatch_type settings matches 1 run function duhc:api/ui/create_button {id:"deathmatch_type", slot:14, title:"§e決戰場地: §a基岩房", desc:["§7決戰時生成的場地類型。","§7§l競技場§r§7: 大型場地，並會縮圈。","§7§l基岩房§r§7: 經典封閉小型基岩房，不縮圈。"], icon:"bedrock", click:"function duhc:player/lobby/ui/admin/click/deathmatch_type", type:"normal"}
