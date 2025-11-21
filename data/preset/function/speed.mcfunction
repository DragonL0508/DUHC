#--------------------------------------------------
#DUHC
#data\preset\speed.mcfunction
#
#Created on 2025-11-20
#By DragonL
#--------------------------------------------------

# 顯示訊息
function duhc:chat/system/format {target:"@s", msg:"已載入預設: Speed UHC"}

# 所有設定
scoreboard players set more_crafting settings 1
scoreboard players set cut_clean settings 1
scoreboard players set death_chest settings 1
scoreboard players set double_ores settings 1
scoreboard players set blood_diamond settings 0
scoreboard players set blood_enchant settings 0
scoreboard players set diamondless settings 0
scoreboard players set goldless settings 0
scoreboard players set ironless settings 0
scoreboard players set nofall settings 0
scoreboard players set fireless settings 0
scoreboard players set lucky_leaves settings 1
scoreboard players set more_exp settings 1
scoreboard players set free_enchant settings 0
scoreboard players set broadcast settings 1
scoreboard players set hastey_boy settings 1
scoreboard players set timber settings 1
scoreboard players set night_vision settings 1

scoreboard players set regeneration settings 0
scoreboard players set advancements settings 1
scoreboard players set friendly_fire settings 0
scoreboard players set health_display settings 1
scoreboard players set enchanted_gap settings 0
scoreboard players set brewing settings 0
scoreboard players set suspicious_soup settings 0
scoreboard players set invisibility settings 1

scoreboard players set pvp_time settings 5
scoreboard players set nametag_time settings 5
scoreboard players set nether_time settings 20
scoreboard players set peaceful_time settings 10
scoreboard players set final_regen_time settings 5
scoreboard players set player_glow_time settings 15
scoreboard players set apple_drop_chance settings 25
scoreboard players set border_start_time settings 5
scoreboard players set border_duration settings 15
scoreboard players set border_size settings 500
scoreboard players set deathmatch_time settings 20

# 不要動
execute as @a[scores={player.duhc=2}] run scoreboard players set @s player.ui.refresh 1