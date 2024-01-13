execute if score regeneration game_settings matches 1 run gamerule naturalRegeneration true
execute if score regeneration game_settings matches 0 run gamerule naturalRegeneration false
execute if score advancements game_settings matches 1 run gamerule announceAdvancements true
execute if score advancements game_settings matches 0 run gamerule announceAdvancements false

execute if score health_display game_settings matches 0 run function duhc:game_settings/health_display/none
execute if score health_display game_settings matches 1 run function duhc:game_settings/health_display/tab
execute if score health_display game_settings matches 2 run function duhc:game_settings/health_display/below_name
execute if score health_display game_settings matches 3 run function duhc:game_settings/health_display/all

execute if score enchanted_gap game_settings matches 0 run function duhc:game_settings/enchanted_gap/enchanted_gap
execute if score brewing game_settings matches 0 run function duhc:game_settings/brewing
execute if score suspicious_soup game_settings matches 0 run function duhc:game_settings/suspicious_soup