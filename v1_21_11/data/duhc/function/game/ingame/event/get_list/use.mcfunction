#--------------------------------------------------
#DUHC
#data\duhc\function\game\ingame\get_event\use.mcfunction
#
#Created on 2025-11-20
#By DragonL
#--------------------------------------------------

execute store result storage duhc:main data.event.pvp_time int 1 run scoreboard players get pvp_time settings
execute store result storage duhc:main data.event.nametag_time int 1 run scoreboard players get nametag_time settings
execute store result storage duhc:main data.event.nether_time int 1 run scoreboard players get nether_time settings
execute store result storage duhc:main data.event.peaceful_time int 1 run scoreboard players get peaceful_time settings
execute store result storage duhc:main data.event.player_glow_time int 1 run scoreboard players get player_glow_time settings
execute store result storage duhc:main data.event.final_regen_time int 1 run scoreboard players get final_regen_time settings
execute store result storage duhc:main data.event.border_start_time int 1 run scoreboard players get border_start_time settings
execute store result storage duhc:main data.event.deathmatch_time int 1 run scoreboard players get deathmatch_time settings

function duhc:game/ingame/event/get_list/2 with storage duhc:main data.event