#--------------------------------------------------
#DUHC
#data\uhc\function\install.mcfunction
#
#Created on 2025-11-20
#By DragonL
#--------------------------------------------------

#
execute if score #install system matches 1 run return run function duhc:chat/system/format {target:"@s",msg:"你已經安裝DUHC了，如果要重新安裝，請先使用 §e/function duhc:uninstall §f解除安裝"}

# Scorebaord
scoreboard objectives add temp dummy
scoreboard objectives add sidebar dummy
scoreboard objectives add tick dummy
scoreboard objectives add settings dummy
scoreboard objectives add player.health health {"text":"❤",color:red}
scoreboard objectives add player.id dummy
scoreboard objectives add player.walk custom:walk_one_cm
scoreboard objectives add player.sprint custom:sprint_one_cm
scoreboard objectives add player.lobby_move dummy
scoreboard objectives add player.team dummy
scoreboard objectives add player.ui.refresh dummy
scoreboard objectives add player.duhc dummy
scoreboard objectives add player.ui.page dummy
scoreboard objectives add player.death deathCount
scoreboard objectives add player.kills totalKillCount
scoreboard objectives add player.notification dummy
scoreboard objectives add player.hurt custom:damage_taken
scoreboard objectives add coords trigger
scoreboard objectives add team.left dummy
scoreboard objectives add admin.last_page dummy

scoreboard objectives add player.mined.diamond_ore mined:diamond_ore
scoreboard objectives add player.mined.deepslate_diamond_ore mined:deepslate_diamond_ore
scoreboard objectives add player.mined.gold_ore mined:gold_ore
scoreboard objectives add player.mined.deepslate_gold_ore mined:deepslate_gold_ore
scoreboard objectives add player.enchant custom:enchant_item

scoreboard objectives add stats.kill_count playerKillCount
scoreboard objectives add stats.damage_taken custom:damage_taken
scoreboard objectives add stats.golden_apple used:golden_apple
scoreboard objectives add stats.diamond mined:diamond_ore
scoreboard objectives add stats.deepslate_diamond mined:deepslate_diamond_ore
scoreboard objectives add stats.gold mined:gold_ore
scoreboard objectives add stats.deepslate_gold mined:deepslate_gold_ore
scoreboard objectives add stats.temp dummy

scoreboard objectives setdisplay sidebar sidebar
function duhc:api/sidebar/set_line/use {line:5}
scoreboard objectives modify sidebar numberformat blank
scoreboard objectives modify sidebar displayname [{"color":"#FFE5AD","text":"D",bold:true},{"color":"#FFE3A2","text":"U",bold:true},{"color":"#FFE298","text":"H",bold:true},{"color":"#FFE08D","text":"C ",bold:true},{"color":"#FFDF82","text":"C",bold:true},{"color":"#FFDD77","text":"o",bold:true},{"color":"#FFDB6D","text":"r",bold:true},{"color":"#FFD857","text":"e",bold:true}]

scoreboard players set #install system 1
scoreboard players set state system 0

# default settings
scoreboard players set team_select settings 1
scoreboard players set spectate settings 1
scoreboard players set team_count settings 2
scoreboard players set night_vision settings 1
scoreboard players set advancements settings 1
scoreboard players set health_display settings 1

scoreboard players set pvp_time settings 20
scoreboard players set nametag_time settings 20
scoreboard players set nether_time settings 40
scoreboard players set peaceful_time settings 40
scoreboard players set player_glow_time settings 50
scoreboard players set final_regen_time settings 20
scoreboard players set border_start_time settings 30
scoreboard players set border_duration settings 20
scoreboard players set border_size settings 750
scoreboard players set deathmatch_time settings 60
scoreboard players set apple_drop_chance settings 5
scoreboard players set max_item_count settings 160

scoreboard players set #60 temp 60
scoreboard players set #10 temp 10

# Gamerule
worldborder warning distance 20
difficulty peaceful
weather clear
time set midnight
gamerule doWeatherCycle false
gamerule sendCommandFeedback false
gamerule commandBlockOutput false
gamerule spawnRadius 0
gamerule fallDamage false
gamerule doInsomnia false
gamerule pvp false
gamerule doDaylightCycle false
gamerule doLimitedCrafting true
gamerule spectatorsGenerateChunks false

# Team
team add sidebar.00
team join sidebar.00 §0
team add sidebar.01
team join sidebar.01 §1
team add sidebar.02
team join sidebar.02 §2
team add sidebar.03
team join sidebar.03 §3
team add sidebar.04
team join sidebar.04 §4
team add sidebar.05
team join sidebar.05 §5
team add sidebar.06
team join sidebar.06 §6
team add sidebar.07
team join sidebar.07 §7
team add sidebar.08
team join sidebar.08 §8
team add sidebar.09
team join sidebar.09 §9

team add spec
team modify spec color dark_gray
team modify spec friendlyFire false
team modify spec nametagVisibility never

team add ffa
team modify ffa color gray
team modify ffa friendlyFire true
team modify ffa nametagVisibility never
team modify ffa seeFriendlyInvisibles false

function duhc:api/team/refresh

# Lobby
execute align xyz positioned ~0.5 200 ~0.5 run function duhc:game/lobby/generate

# effect
function duhc:chat/system/format {target:"@a",msg:"DUHC 安裝成功!"}

effect give @a blindness 3 0 true
title @a subtitle {"text": "By DragonL","color": "#B8B3FF"}
title @a title {"text": "DUHC Core","color":"#FFE5AD"}
execute as @a at @s run playsound entity.player.levelup master @s ~ ~ ~ 1 1 1