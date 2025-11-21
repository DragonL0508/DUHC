#--------------------------------------------------
#DUHC
#data\duhc\function\game\ingame\scenario\main.mcfunction
#
#Created on 2025-11-19
#By DragonL
#--------------------------------------------------

# more_crafting, cut_clean, death_chest, double_ores, blood_diamond, blood_enchant, diamondless, goldless, ironless, nofall, fireless, lucky_leaves, more_exp, free_enchant, broadcast, hastey_boy, night_vision, final_heal, apple_rate, flint_rate, strength, speed, mining_skill, timber, team_select, team_split, team_count, nametag, nether, daylight, peaceful, final_regen, player_glow, border_start, border_duration, border_size

# 要在不同世界觸發，因為 spigot/paper 每個世界的 gamerule 是分開的
execute in minecraft:overworld run gamerule keepInventory false
execute in minecraft:the_nether run gamerule keepInventory false
execute in minecraft:the_end run gamerule keepInventory false
execute if score death_chest settings matches 1 in minecraft:overworld run gamerule keepInventory true
execute if score death_chest settings matches 1 in minecraft:the_nether run gamerule keepInventory true
execute if score death_chest settings matches 1 in minecraft:the_end run gamerule keepInventory true

# 不摔傷
execute in minecraft:overworld run gamerule fallDamage true
execute in minecraft:the_nether run gamerule fallDamage true
execute in minecraft:the_end run gamerule fallDamage true
execute if score nofall settings matches 1 in minecraft:overworld run gamerule fallDamage false
execute if score nofall settings matches 1 in minecraft:the_nether run gamerule fallDamage false
execute if score nofall settings matches 1 in minecraft:the_end run gamerule fallDamage false

# 不火焰傷害
execute in minecraft:overworld run gamerule fireDamage true
execute in minecraft:the_nether run gamerule fireDamage true
execute in minecraft:the_end run gamerule fireDamage true
execute if score fireless settings matches 1 in minecraft:overworld run gamerule fireDamage false
execute if score fireless settings matches 1 in minecraft:the_nether run gamerule fireDamage false
execute if score fireless settings matches 1 in minecraft:the_end run gamerule fireDamage false

# 自然回血
execute in minecraft:overworld run gamerule naturalRegeneration false
execute in minecraft:the_nether run gamerule naturalRegeneration false
execute in minecraft:the_end run gamerule naturalRegeneration false
execute if score regeneration settings matches 1 in minecraft:overworld run gamerule naturalRegeneration true
execute if score regeneration settings matches 1 in minecraft:the_nether run gamerule naturalRegeneration true
execute if score regeneration settings matches 1 in minecraft:the_end run gamerule naturalRegeneration true

# 進度通知
execute in minecraft:overworld run gamerule announceAdvancements false
execute in minecraft:the_nether run gamerule announceAdvancements false
execute in minecraft:the_end run gamerule announceAdvancements false
execute if score advancements settings matches 1 in minecraft:overworld run gamerule announceAdvancements true
execute if score advancements settings matches 1 in minecraft:the_nether run gamerule announceAdvancements true
execute if score advancements settings matches 1 in minecraft:the_end run gamerule announceAdvancements true

# 2x 礦物
execute if score double_ores settings matches 1 run function duhc:game/ingame/scenario/double_ores/use

# 免燒
execute if score cut_clean settings matches 1 run function duhc:game/ingame/scenario/cut_clean/use

# 2x EXP
execute if score more_exp settings matches 1 run function duhc:game/ingame/scenario/more_exp/use

# timber
execute as @e[predicate=duhc:item/log] at @s run function duhc:game/ingame/scenario/timber/use