#--------------------------------------------------
#DUHC
#data\duhc\function\game\ingame\main.mcfunction
#
#Created on 2025-11-18
#By DragonL
#--------------------------------------------------

# scenario
function duhc:game/ingame/scenario/main

# sidebar
function duhc:api/team/get_alive_count/use
data modify storage duhc:main data.temp.sidebar.min set from storage duhc:main data.temp.time.min
data modify storage duhc:main data.temp.sidebar.sec set from storage duhc:main data.temp.time.sec
data modify storage duhc:main data.temp.sidebar.next_event set from storage duhc:main data.event.next
function duhc:game/ingame/sidebar with storage duhc:main data.temp.sidebar

# end?
execute if entity @a[team=ffa, gamemode=survival] if score #alive_player_count system matches ..1 run function duhc:game/end/use
execute unless entity @a[team=ffa, gamemode=survival] if score #alive_team_count system matches ..1 run function duhc:game/end/use