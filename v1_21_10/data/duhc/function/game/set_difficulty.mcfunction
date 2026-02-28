#--------------------------------------------------
#DUHC
#data\duhc\function\game\set_difficulty.mcfunction
#
#Created on 2025-11-20
#By DragonL
#--------------------------------------------------

execute if score game_difficulty settings matches 0 in minecraft:overworld run difficulty peaceful
execute if score game_difficulty settings matches 0 in minecraft:the_nether run difficulty peaceful
execute if score game_difficulty settings matches 0 in minecraft:the_end run difficulty peaceful

execute if score game_difficulty settings matches 1 in minecraft:overworld run difficulty easy
execute if score game_difficulty settings matches 1 in minecraft:the_nether run difficulty easy
execute if score game_difficulty settings matches 1 in minecraft:the_end run difficulty easy

execute if score game_difficulty settings matches 2 in minecraft:overworld run difficulty normal
execute if score game_difficulty settings matches 2 in minecraft:the_nether run difficulty normal
execute if score game_difficulty settings matches 2 in minecraft:the_end run difficulty normal

execute if score game_difficulty settings matches 3 in minecraft:overworld run difficulty hard
execute if score game_difficulty settings matches 3 in minecraft:the_nether run difficulty hard
execute if score game_difficulty settings matches 3 in minecraft:the_end run difficulty hard
