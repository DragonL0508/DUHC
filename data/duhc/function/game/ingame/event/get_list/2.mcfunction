#--------------------------------------------------
#DUHC
#data\duhc\function\game\ingame\get_event\2.mcfunction
#
#Created on 2025-11-20
#By DragonL
#--------------------------------------------------

# 越前面越重要
data modify storage duhc:main data.event.list set value []
$data modify storage duhc:main data.event.list append value {time:$(deathmatch_time),display:"最終對決 ($(deathmatch_time):00)",id:"deathmatch_time"}
$data modify storage duhc:main data.event.list append value {time:$(player_glow_time),display:"玩家發光 ($(player_glow_time):00)",id:"player_glow_time"}
$data modify storage duhc:main data.event.list append value {time:$(border_start_time),display:"開始縮圈 ($(border_start_time):00)",id:"border_start_time"}
$data modify storage duhc:main data.event.list append value {time:$(nether_time),display:"關閉地域 ($(nether_time):00)",id:"nether_time"}
$data modify storage duhc:main data.event.list append value {time:$(peaceful_time),display:"怪物清除 ($(peaceful_time):00)",id:"peaceful_time"}
$data modify storage duhc:main data.event.list append value {time:$(pvp_time),display:"戰鬥開啟 ($(pvp_time):00)",id:"pvp_time"}
$data modify storage duhc:main data.event.list append value {time:$(nametag_time),display:"名條顯示 ($(nametag_time):00)",id:"nametag_time"}
$data modify storage duhc:main data.event.list append value {time:$(final_regen_time),display:"最終回血 ($(final_regen_time):00)",id:"final_regen_time"}