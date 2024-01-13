#custom recipes
recipe give @a *
execute if score more_recipes scenarios matches 0 run recipe take @a duhc:bundle
execute if score more_recipes scenarios matches 0 run recipe take @a duhc:obsidian

#free enchant
execute if score free_enchant scenarios matches 1 run xp set @a 30000 levels
execute if score free_enchant scenarios matches 1 run give @a anvil 64
execute if score free_enchant scenarios matches 1 run give @a enchanting_table 64

#night vision
execute if score night_vision scenarios matches 1 run effect give @a night_vision infinite 0 true

#friendly fire
execute if score friendly_fire game_settings matches 1 as @a[tag=team_leader] run function duhc:game/process/game_starting/friendly_fire_id

#invisiable
execute if score invisibility game_settings matches 1 run effect give @a invisibility 600 0 true

#players start
gamemode survival @a

#game lobby destroy
execute as @e[type=marker,tag=lobby] at @s run fill ~11 ~-2 ~11 ~-11 ~7 ~-11 air

#difficulity
difficulty hard