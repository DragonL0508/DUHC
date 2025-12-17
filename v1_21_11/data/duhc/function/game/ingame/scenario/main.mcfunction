#--------------------------------------------------
#DUHC
#data\duhc\function\game\ingame\scenario\main.mcfunction
#
#Created on 2025-11-19
#By DragonL
#--------------------------------------------------

# more_crafting, cut_clean, death_chest, double_ores, blood_diamond, blood_enchant, diamondless, goldless, ironless, nofall, fireless, lucky_leaves, more_exp, free_enchant, broadcast, hastey_boy, night_vision, final_heal, apple_rate, flint_rate, strength, speed, mining_skill, timber, team_select, team_split, team_count, nametag, nether, daylight, peaceful, final_regen, player_glow, border_start, border_duration, border_size

# 要在不同世界觸發，因為 spigot/paper 每個世界的 gamerule 是分開的
execute in minecraft:overworld run gamerule keep_inventory false
execute in minecraft:the_nether run gamerule keep_inventory false
execute in minecraft:the_end run gamerule keep_inventory false
execute if score death_chest settings matches 1 in minecraft:overworld run gamerule keep_inventory true
execute if score death_chest settings matches 1 in minecraft:the_nether run gamerule keep_inventory true
execute if score death_chest settings matches 1 in minecraft:the_end run gamerule keep_inventory true

# 不摔傷
execute in minecraft:overworld run gamerule fall_damage true
execute in minecraft:the_nether run gamerule fall_damage true
execute in minecraft:the_end run gamerule fall_damage true
execute if score nofall settings matches 1 in minecraft:overworld run gamerule fall_damage false
execute if score nofall settings matches 1 in minecraft:the_nether run gamerule fall_damage false
execute if score nofall settings matches 1 in minecraft:the_end run gamerule fall_damage false

# 不火焰傷害
execute in minecraft:overworld run gamerule fire_damage true
execute in minecraft:the_nether run gamerule fire_damage true
execute in minecraft:the_end run gamerule fire_damage true
execute if score fireless settings matches 1 in minecraft:overworld run gamerule fire_damage false
execute if score fireless settings matches 1 in minecraft:the_nether run gamerule fire_damage false
execute if score fireless settings matches 1 in minecraft:the_end run gamerule fire_damage false

# 自然回血
execute in minecraft:overworld run gamerule natural_health_regeneration false
execute in minecraft:the_nether run gamerule natural_health_regeneration false
execute in minecraft:the_end run gamerule natural_health_regeneration false
execute if score regeneration settings matches 1 in minecraft:overworld run gamerule natural_health_regeneration true
execute if score regeneration settings matches 1 in minecraft:the_nether run gamerule natural_health_regeneration true
execute if score regeneration settings matches 1 in minecraft:the_end run gamerule natural_health_regeneration true

# 進度通知
execute in minecraft:overworld run gamerule show_advancement_messages false
execute in minecraft:the_nether run gamerule show_advancement_messages false
execute in minecraft:the_end run gamerule show_advancement_messages false
execute if score advancements settings matches 1 in minecraft:overworld run gamerule show_advancement_messages true
execute if score advancements settings matches 1 in minecraft:the_nether run gamerule show_advancement_messages true
execute if score advancements settings matches 1 in minecraft:the_end run gamerule show_advancement_messages true

# 2x 礦物
execute if score double_ores settings matches 1 run function duhc:game/ingame/scenario/double_ores/use

# 免燒
execute if score cut_clean settings matches 1 run function duhc:game/ingame/scenario/cut_clean/use

# 2x EXP
execute if score more_exp settings matches 1 run function duhc:game/ingame/scenario/more_exp/use

# timber
execute as @e[predicate=duhc:item/log] at @s run function duhc:game/ingame/scenario/timber/use

# time bomb
execute as @e[type=text_display, tag=duhc.time_bomb] at @s run function duhc:game/ingame/scenario/time_bomb/use