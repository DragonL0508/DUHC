#--------------------------------------------------
#DUHC
#v1_21_10\data\duhc\function\player\lobby\ui\admin\difficulty.mcfunction
#
#Created on 2026-02-28
#By DragonL
#--------------------------------------------------

execute store result score game_difficulty settings run difficulty

execute if score game_difficulty settings matches 0 run function duhc:api/ui/create_button {id:"game_difficulty", slot:19, title:"§e遊戲難度: §a和平", desc:["§7這是你目前遊戲所使用的難度，","§7使用§6/difficulty§7指令調整，","§7遊戲開始後便會使用你設定的難度。"], icon:"music_disc_pigstep", click:"", type:"normal"}
execute if score game_difficulty settings matches 1 run function duhc:api/ui/create_button {id:"game_difficulty", slot:19, title:"§e遊戲難度: §a簡單", desc:["§7這是你目前遊戲所使用的難度，","§7使用§6/difficulty§7指令調整，","§7遊戲開始後便會使用你設定的難度。"], icon:"music_disc_pigstep", click:"", type:"normal"}
execute if score game_difficulty settings matches 2 run function duhc:api/ui/create_button {id:"game_difficulty", slot:19, title:"§e遊戲難度: §a普通", desc:["§7這是你目前遊戲所使用的難度，","§7使用§6/difficulty§7指令調整，","§7遊戲開始後便會使用你設定的難度。"], icon:"music_disc_pigstep", click:"", type:"normal"}
execute if score game_difficulty settings matches 3 run function duhc:api/ui/create_button {id:"game_difficulty", slot:19, title:"§e遊戲難度: §a困難", desc:["§7這是你目前遊戲所使用的難度，","§7使用§6/difficulty§7指令調整，","§7遊戲開始後便會使用你設定的難度。"], icon:"music_disc_pigstep", click:"", type:"normal"}
