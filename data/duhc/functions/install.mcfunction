#entity reset
execute as @e[type=marker,tag=lobby] at @s run fill ~11 ~-2 ~11 ~-11 ~7 ~-11 air
function duhc:entity_reset
effect clear @a

#default gamerule
weather clear

difficulty hard
gamerule disableRaids true
gamerule doDaylightCycle true
gamerule doImmediateRespawn false
gamerule doPatrolSpawning false
gamerule doWeatherCycle false
gamerule logAdminCommands false
gamerule naturalRegeneration false
gamerule spawnRadius 0
gamerule doInsomnia false
gamerule sendCommandFeedback false
gamerule doLimitedCrafting true

#teams
team add noteam
team modify noteam color dark_gray
team modify noteam friendlyFire false
team modify noteam prefix {"text": ""}

team add playerCount
team modify playerCount prefix {"text": "玩家人數: ","color": "#B8B3FF"}
team join playerCount §1
team add teamCount
team modify teamCount prefix {"text": "隊伍數量: ","color": "#B8B3FF"}
team join teamCount §2
team add credits
team modify credits prefix {"text": "Made By DragonL","color": "#B8B3FF"}
team join credits §9

team add state
team modify state prefix {"text": "等待遊戲開始... ","color": "yellow"}
team join state §4

team add next_event
team modify next_event prefix {"text": "開始縮圈","color": "gold","bold": true}
team join next_event §a

#scoreboard
#scoreboard objectives add command dummy / added in duhc:load
scoreboard objectives add health.display health {"text": "❤","color": "red"}
scoreboard objectives add death deathCount
scoreboard objectives add rejoin custom:leave_game
scoreboard objectives add icon_select trigger
scoreboard objectives add show_settings trigger
scoreboard objectives add timer.team_create dummy
scoreboard objectives add lobby dummy
scoreboard objectives add ingame dummy
scoreboard objectives add spyglass used:spyglass
scoreboard objectives add raycast.invite dummy
scoreboard objectives add invite_accept trigger
scoreboard objectives add lobby.walk custom:walk_one_cm
scoreboard objectives add lobby.sprint custom:sprint_one_cm
scoreboard objectives add lobby.move dummy
scoreboard objectives add cooldown.invite dummy
scoreboard objectives add counts.invite dummy
scoreboard objectives add timer.inivte dummy
scoreboard objectives add team_color dummy
scoreboard objectives add crafter.state dummy
scoreboard objectives add admin_ui.state dummy
scoreboard objectives add crafter.item.checking dummy
scoreboard objectives add crafter.slot.counts dummy
scoreboard objectives add mined.iron_ore mined:iron_ore
scoreboard objectives add mined.iron_deepslate mined:deepslate_iron_ore
scoreboard objectives add mined.copper_ore mined:copper_ore
scoreboard objectives add mined.copper_deepslate mined:deepslate_copper_ore
scoreboard objectives add mined.gold_ore mined:gold_ore
scoreboard objectives add mined.gold_deepslate mined:deepslate_gold_ore
scoreboard objectives add mined.sand mined:sand
scoreboard objectives add mined.diamond_ore mined:diamond_ore
scoreboard objectives add mined.diamond_deepslate mined:deepslate_diamond_ore

scoreboard objectives add mined.potato mined:potatoes
scoreboard objectives add killed.cow killed:cow
scoreboard objectives add killed.pig killed:pig
scoreboard objectives add killed.sheep killed:sheep
scoreboard objectives add killed.rabbit killed:rabbit
scoreboard objectives add killed.chicken killed:chicken
scoreboard objectives add killed.salmon killed:salmon
scoreboard objectives add killed.cod killed:cod

scoreboard objectives add scenarios dummy
scoreboard objectives add self.count dummy
scoreboard objectives add enchant custom:enchant_item
scoreboard objectives add mined.oak_leaves mined:oak_leaves
scoreboard objectives add mined.dark_oak_leaves mined:dark_oak_leaves
scoreboard objectives add broadcast.x dummy
scoreboard objectives add broadcast.y dummy
scoreboard objectives add broadcast.z dummy

scoreboard objectives add game_settings dummy
scoreboard objectives add time_settings dummy
scoreboard objectives add time_settings.value dummy
scoreboard objectives add random dummy

#scoreboard value set
scoreboard players set install command 1
scoreboard players set game command 0
scoreboard players reset nether_disabled command

scoreboard players set §1 lobby 9
scoreboard players set §2 lobby 8
scoreboard players set §3 lobby 7
scoreboard players set §4 lobby 6
scoreboard players set §5 lobby 5
scoreboard players set §6 lobby 4
scoreboard players set §7 lobby 3
scoreboard players set §8 lobby 2
scoreboard players set §9 lobby 1

scoreboard players set §7§l下個遊戲階段: ingame 9
scoreboard players set §a ingame 8
scoreboard players set §b ingame 7
scoreboard players set §c ingame 6
scoreboard players set §d ingame 5
scoreboard players set §e ingame 4
scoreboard players set §f ingame 3
scoreboard players set §l ingame 2
scoreboard players set §9 ingame 1

    #scenarios
    scoreboard players set custom_craft scenarios 1
    scoreboard players set more_recipes scenarios 1
    scoreboard players set cut_clean scenarios 0
    scoreboard players set death_chest scenarios 0
    scoreboard players set double_ores scenarios 0
    scoreboard players set blood_diamond scenarios 0
    scoreboard players set blood_enchant scenarios 0
    scoreboard players set diamondless scenarios 0
    scoreboard players set goldless scenarios 0
    scoreboard players set ironless scenarios 0
    scoreboard players set nofall scenarios 0
    scoreboard players set fireless scenarios 0
    scoreboard players set lucky_leaves scenarios 0
    scoreboard players set more_exp scenarios 0
    scoreboard players set free_enchant scenarios 0
    scoreboard players set broadcast scenarios 0
    scoreboard players set hastey_boy scenarios 0
    scoreboard players set night_vision scenarios 1

    #game settings
    scoreboard players set regeneration game_settings 0
    scoreboard players set advancements game_settings 0
    scoreboard players set friendly_fire game_settings 0
    scoreboard players set health_display game_settings 0
    scoreboard players set enchanted_gap game_settings 1
    scoreboard players set brewing game_settings 1
    scoreboard players set suspicious_soup game_settings 1
    scoreboard players set invisibility game_settings 0

    #time settings
    scoreboard players set nametag time_settings 20
    scoreboard players set nether time_settings 0
    scoreboard players set daylight time_settings 20
    scoreboard players set peaceful time_settings 40
    scoreboard players set last_heal time_settings 20
    scoreboard players set player_glow time_settings 70
    scoreboard players set saturation time_settings 60
    scoreboard players set border.time time_settings 40
    scoreboard players set border_shrink.time time_settings 20
    scoreboard players set border.size time_settings 800
    scoreboard players set border.lastsize time_settings 64
    scoreboard players set border.type time_settings 0
    scoreboard players set apple_drop.int time_settings 0
    scoreboard players set apple_drop.float time_settings 5
    scoreboard players set apple_drop time_settings 5

#scoreboard modify set
scoreboard objectives modify lobby displayname {"text": "DUHC Core","color": "#FFE5AD"}

#scoreboard display set
scoreboard objectives setdisplay list health.display
scoreboard objectives setdisplay sidebar lobby

#recipe load
function duhc:custom_recipe

#time settings' storage load
function duhc:time_settings_storage

#setLobby
summon marker ~ 175 ~ {Tags:["lobby"]}
execute as @e[type=marker,tag=lobby] at @s run function duhc:lobby/gen
execute as @e[type=marker,tag=lobby] at @s run setworldspawn ~ ~ ~ ~

#teleports
gamemode adventure @a
execute as @e[type=marker,tag=lobby] at @s run tp @a ~ ~7 ~
effect give @a slow_falling 5 0 true
effect give @a blindness 3 0 true

title @a subtitle {"text": "By DragonL","color": "#B8B3FF"}
title @a title {"text": "DUHC Core","color":"#FFE5AD"}
execute as @a at @s run playsound entity.player.levelup master @s ~ ~ ~ 1 1 1

#worldborder
execute as @e[type=marker,tag=lobby] at @s run worldborder center ~ ~
worldborder set 800

#schedule clear
schedule clear duhc:game/process/game_starting/schedule
schedule clear duhc:game/process/ingame/schedule