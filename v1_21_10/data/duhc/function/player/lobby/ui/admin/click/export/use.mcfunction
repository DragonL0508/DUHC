#--------------------------------------------------
#DUHC
#data\duhc\function\player\lobby\ui\admin\click\export\use.mcfunction
#
#Created on 2026-04-26
#By DragonL
#--------------------------------------------------

# 讀取所有設定值至暫存
execute store result storage duhc:main data.export.more_crafting int 1 run scoreboard players get more_crafting settings
execute store result storage duhc:main data.export.cut_clean int 1 run scoreboard players get cut_clean settings
execute store result storage duhc:main data.export.death_chest int 1 run scoreboard players get death_chest settings
execute store result storage duhc:main data.export.time_bomb int 1 run scoreboard players get time_bomb settings
execute store result storage duhc:main data.export.double_ores int 1 run scoreboard players get double_ores settings
execute store result storage duhc:main data.export.blood_diamond int 1 run scoreboard players get blood_diamond settings
execute store result storage duhc:main data.export.blood_enchant int 1 run scoreboard players get blood_enchant settings
execute store result storage duhc:main data.export.diamondless int 1 run scoreboard players get diamondless settings
execute store result storage duhc:main data.export.goldless int 1 run scoreboard players get goldless settings
execute store result storage duhc:main data.export.ironless int 1 run scoreboard players get ironless settings
execute store result storage duhc:main data.export.nofall int 1 run scoreboard players get nofall settings
execute store result storage duhc:main data.export.fireless int 1 run scoreboard players get fireless settings
execute store result storage duhc:main data.export.lucky_leaves int 1 run scoreboard players get lucky_leaves settings
execute store result storage duhc:main data.export.more_exp int 1 run scoreboard players get more_exp settings
execute store result storage duhc:main data.export.free_enchant int 1 run scoreboard players get free_enchant settings
execute store result storage duhc:main data.export.broadcast int 1 run scoreboard players get broadcast settings
execute store result storage duhc:main data.export.hastey_boy int 1 run scoreboard players get hastey_boy settings
execute store result storage duhc:main data.export.timber int 1 run scoreboard players get timber settings
execute store result storage duhc:main data.export.night_vision int 1 run scoreboard players get night_vision settings
execute store result storage duhc:main data.export.bow_nerf int 1 run scoreboard players get bow_nerf settings
execute store result storage duhc:main data.export.meetup int 1 run scoreboard players get meetup settings
execute store result storage duhc:main data.export.regeneration int 1 run scoreboard players get regeneration settings
execute store result storage duhc:main data.export.advancements int 1 run scoreboard players get advancements settings
execute store result storage duhc:main data.export.friendly_fire int 1 run scoreboard players get friendly_fire settings
execute store result storage duhc:main data.export.team_nametag int 1 run scoreboard players get team_nametag settings
execute store result storage duhc:main data.export.health_display int 1 run scoreboard players get health_display settings
execute store result storage duhc:main data.export.enchanted_gap int 1 run scoreboard players get enchanted_gap settings
execute store result storage duhc:main data.export.brewing int 1 run scoreboard players get brewing settings
execute store result storage duhc:main data.export.suspicious_soup int 1 run scoreboard players get suspicious_soup settings
execute store result storage duhc:main data.export.invisibility int 1 run scoreboard players get invisibility settings
execute store result storage duhc:main data.export.pvp_time int 1 run scoreboard players get pvp_time settings
execute store result storage duhc:main data.export.nametag_time int 1 run scoreboard players get nametag_time settings
execute store result storage duhc:main data.export.nether_time int 1 run scoreboard players get nether_time settings
execute store result storage duhc:main data.export.peaceful_time int 1 run scoreboard players get peaceful_time settings
execute store result storage duhc:main data.export.final_regen_time int 1 run scoreboard players get final_regen_time settings
execute store result storage duhc:main data.export.player_glow_time int 1 run scoreboard players get player_glow_time settings
execute store result storage duhc:main data.export.apple_drop_chance int 1 run scoreboard players get apple_drop_chance settings
execute store result storage duhc:main data.export.border_start_time int 1 run scoreboard players get border_start_time settings
execute store result storage duhc:main data.export.border_duration int 1 run scoreboard players get border_duration settings
execute store result storage duhc:main data.export.border_size int 1 run scoreboard players get border_size settings
execute store result storage duhc:main data.export.deathmatch_time int 1 run scoreboard players get deathmatch_time settings
execute store result storage duhc:main data.export.max_item_count int 1 run scoreboard players get max_item_count settings

# 難度轉換為字串
execute store result score game_difficulty settings run difficulty
execute if score game_difficulty settings matches 0 run data modify storage duhc:main data.export.difficulty set value "peaceful"
execute if score game_difficulty settings matches 1 run data modify storage duhc:main data.export.difficulty set value "easy"
execute if score game_difficulty settings matches 2 run data modify storage duhc:main data.export.difficulty set value "normal"
execute if score game_difficulty settings matches 3 run data modify storage duhc:main data.export.difficulty set value "hard"

# 提示訊息
function duhc:chat/system/format {target:"@s", msg:"已給予設定方塊，放置後即可套用設定"}

# 給予玩家塞有設定指令的重複執行指令方塊
function duhc:player/lobby/ui/admin/click/export/build with storage duhc:main data.export
