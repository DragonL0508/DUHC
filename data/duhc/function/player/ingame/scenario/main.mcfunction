#--------------------------------------------------
#DUHC
#data\duhc\function\player\ingame\scenario\main.mcfunction
#
#Created on 2025-11-19
#By DragonL
#--------------------------------------------------

# more_crafting, cut_clean, death_chest, double_ores, blood_diamond, blood_enchant, diamondless, goldless, ironless, nofall, fireless, lucky_leaves, more_exp, free_enchant, broadcast, hastey_boy, night_vision, final_heal, apple_rate, flint_rate, strength, speed, mining_skill, timber, team_select, team_split, team_count, nametag, nether, daylight, peaceful, final_regen, player_glow, border_start, border_duration, border_size

execute if score double_ores settings matches 1 run function duhc:player/ingame/scenario/double_ores/use

execute if score cut_clean settings matches 1 run function duhc:player/ingame/scenario/cut_clean/use

gamerule keepInventory false
execute if score death_chest settings matches 1 run function duhc:player/ingame/scenario/death_chest/use

gamerule fallDamage false
execute if score nofall settings matches 1 run function duhc:player/ingame/scenario/nofall/use

execute if score blood_diamond settings matches 1 run function duhc:player/ingame/scenario/blood_diamond/use

execute if score blood_enchant settings matches 1 run function duhc:player/ingame/scenario/blood_enchant/use

execute if score diamondless settings matches 1 run function duhc:player/ingame/scenario/diamondless/use

execute if score goldless settings matches 1 run function duhc:player/ingame/scenario/goldless/use

execute if score ironless settings matches 1 run function duhc:player/ingame/scenario/ironless/use

execute if score more_exp settings matches 1 run function duhc:player/ingame/scenario/more_exp/use

execute if score broadcast settings matches 1 run function duhc:player/ingame/scenario/broadcast/use

execute if score hastey_boy settings matches 1 run function duhc:player/ingame/scenario/hastey_boy/use

gamerule fireDamage true
execute if score fireless settings matches 1 run function duhc:player/ingame/scenario/fireless/use

execute if score night_vision settings matches 1 run function duhc:player/ingame/scenario/night_vision/use