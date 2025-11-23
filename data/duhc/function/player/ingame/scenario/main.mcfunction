#--------------------------------------------------
#DUHC
#data\duhc\function\player\ingame\scenario\main.mcfunction
#
#Created on 2025-11-19
#By DragonL
#--------------------------------------------------

# more_crafting, cut_clean, death_chest, double_ores, blood_diamond, blood_enchant, diamondless, goldless, ironless, nofall, fireless, lucky_leaves, more_exp, free_enchant, broadcast, hastey_boy, night_vision, final_heal, apple_rate, flint_rate, strength, speed, mining_skill, timber, team_select, team_split, team_count, nametag, nether, daylight, peaceful, final_regen, player_glow, border_start, border_duration, border_size

execute if score death_chest settings matches 1 run function duhc:player/ingame/scenario/death_chest/use

execute if score blood_diamond settings matches 1 run function duhc:player/ingame/scenario/blood_diamond/use

execute if score blood_enchant settings matches 1 run function duhc:player/ingame/scenario/blood_enchant/use

execute if score diamondless settings matches 1 run function duhc:player/ingame/scenario/diamondless/use

execute if score goldless settings matches 1 run function duhc:player/ingame/scenario/goldless/use

execute if score ironless settings matches 1 run function duhc:player/ingame/scenario/ironless/use

execute if score broadcast settings matches 1 run function duhc:player/ingame/scenario/broadcast/use

execute if score hastey_boy settings matches 1 run function duhc:player/ingame/scenario/hastey_boy/use

execute if score enchanted_gap settings matches 1 run function duhc:player/ingame/scenario/no_enchanted_gap

execute if score brewing settings matches 1 run function duhc:player/ingame/scenario/no_brewing

execute if score suspicious_soup settings matches 1 run function duhc:player/ingame/scenario/no_suspicious_soup

execute if score bow_nerf settings matches 1 as @e[type=arrow, tag=!duhc.bow_nerf] run function duhc:player/ingame/scenario/bow_nerf