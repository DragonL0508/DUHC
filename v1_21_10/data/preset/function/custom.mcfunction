# 顯示訊息
function duhc:chat/system/format {target:"@a[scores={player.duhc=2}]", msg:"已載入自訂義預設!"}

# 所有設定
$scoreboard players set more_crafting settings $(more_crafting)
$scoreboard players set cut_clean settings $(cut_clean)
$scoreboard players set death_chest settings $(death_chest)
$scoreboard players set time_bomb settings $(time_bomb)
$scoreboard players set double_ores settings $(double_ores)
$scoreboard players set blood_diamond settings $(blood_diamond)
$scoreboard players set blood_enchant settings $(blood_enchant)
$scoreboard players set diamondless settings $(diamondless)
$scoreboard players set goldless settings $(goldless)
$scoreboard players set ironless settings $(ironless)
$scoreboard players set nofall settings $(nofall)
$scoreboard players set fireless settings $(fireless)
$scoreboard players set lucky_leaves settings $(lucky_leaves)
$scoreboard players set more_exp settings $(more_exp)
$scoreboard players set free_enchant settings $(free_enchant)
$scoreboard players set broadcast settings $(broadcast)
$scoreboard players set hastey_boy settings $(hastey_boy)
$scoreboard players set timber settings $(timber)
$scoreboard players set night_vision settings $(night_vision)
$scoreboard players set bow_nerf settings $(bow_nerf)
$scoreboard players set meetup settings $(meetup)

$scoreboard players set regeneration settings $(regeneration)
$scoreboard players set advancements settings $(advancements)
$scoreboard players set friendly_fire settings $(friendly_fire)
$scoreboard players set team_nametag settings $(team_nametag)
$scoreboard players set health_display settings $(health_display)
$scoreboard players set enchanted_gap settings $(enchanted_gap)
$scoreboard players set brewing settings $(brewing)
$scoreboard players set suspicious_soup settings $(suspicious_soup)
$scoreboard players set invisibility settings $(invisibility)

$scoreboard players set pvp_time settings $(pvp_time)
$scoreboard players set nametag_time settings $(nametag_time)
$scoreboard players set nether_time settings $(nether_time)
$scoreboard players set peaceful_time settings $(peaceful_time)
$scoreboard players set final_regen_time settings $(final_regen_time)
$scoreboard players set player_glow_time settings $(player_glow_time)
$scoreboard players set apple_drop_chance settings $(apple_drop_chance)
$scoreboard players set border_start_time settings $(border_start_time)
$scoreboard players set border_duration settings $(border_duration)
$scoreboard players set border_size settings $(border_size)
$scoreboard players set deathmatch_time settings $(deathmatch_time)
$scoreboard players set max_item_count settings $(max_item_count)

$difficulty $(difficulty)

# 不要動
execute as @a[scores={player.duhc=2}] run scoreboard players set @s player.ui.refresh 1
setblock ~ ~ ~ air destroy