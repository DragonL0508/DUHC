#--------------------------------------------------
#DUHC
#data\duhc\function\player\lobby\ui\player\click\check_settings.mcfunction
#
#Created on 2025-11-18
#By DragonL
#--------------------------------------------------

function duhc:chat/system/format {target:"@s", msg:"目前的設定:"}
tellraw @s " "
function duhc:player/lobby/ui/player/click/get_settings {id:"more_crafting", name:"特殊合成"}
function duhc:player/lobby/ui/player/click/get_settings {id:"cut_clean", name:"物品免燒"}
function duhc:player/lobby/ui/player/click/get_settings {id:"death_chest", name:"死亡箱子"}
function duhc:player/lobby/ui/player/click/get_settings {id:"double_ores", name:"雙倍礦物"}
function duhc:player/lobby/ui/player/click/get_settings {id:"blood_diamond", name:"鮮血鑽石"}
function duhc:player/lobby/ui/player/click/get_settings {id:"blood_enchant", name:"鮮血附魔"}
function duhc:player/lobby/ui/player/click/get_settings {id:"diamondless", name:"無鑽石"}
function duhc:player/lobby/ui/player/click/get_settings {id:"goldless", name:"無黃金"}
function duhc:player/lobby/ui/player/click/get_settings {id:"ironless", name:"無鐵"}
function duhc:player/lobby/ui/player/click/get_settings {id:"nofall", name:"不會摔傷"}
function duhc:player/lobby/ui/player/click/get_settings {id:"fireless", name:"不會燒傷"}
function duhc:player/lobby/ui/player/click/get_settings {id:"lucky_leaves", name:"幸運樹葉"}
function duhc:player/lobby/ui/player/click/get_settings {id:"more_exp", name:"經驗翻倍"}
function duhc:player/lobby/ui/player/click/get_settings {id:"free_enchant", name:"附魔自由"}
function duhc:player/lobby/ui/player/click/get_settings {id:"broadcast", name:"挖礦警告"}
function duhc:player/lobby/ui/player/click/get_settings {id:"hastey_boy", name:"快速挖掘"}
function duhc:player/lobby/ui/player/click/get_settings {id:"timber", name:"伐木工"}
function duhc:player/lobby/ui/player/click/get_settings {id:"night_vision", name:"夜視"}
tellraw @s " "
function duhc:player/lobby/ui/player/click/get_settings {id:"regeneration", name:"自然回血"}
function duhc:player/lobby/ui/player/click/get_settings {id:"advancements", name:"進度顯示"}
function duhc:player/lobby/ui/player/click/get_settings {id:"friendly_fire", name:"隊伍傷害"}
function duhc:player/lobby/ui/player/click/get_settings {id:"health_display", name:"血量顯示"}
function duhc:player/lobby/ui/player/click/get_settings {id:"enchanted_gap", name:"禁用附魔金蘋果"}
function duhc:player/lobby/ui/player/click/get_settings {id:"brewing", name:"禁用釀造"}
function duhc:player/lobby/ui/player/click/get_settings {id:"suspicious_soup", name:"禁用可疑燉湯"}
function duhc:player/lobby/ui/player/click/get_settings {id:"invisibility", name:"隱形保護"}
tellraw @s " "
tellraw @s [{text:"蘋果掉落率: ", color:"#FFE5AD"}, {score:{name:"apple_drop_chance", objective:"settings"}, color:white}, {text:" (x0.1%)", color:white}]
tellraw @s [{text:"玩家傷害: ", color:"#FFE5AD"}, {score:{name:"pvp_time", objective:"settings"}, color:white}, {text:"分鐘", color:white}]
tellraw @s [{text:"名條顯示: ", color:"#FFE5AD"}, {score:{name:"nametag_time", objective:"settings"}, color:white}, {text:"分鐘", color:white}]
tellraw @s [{text:"地獄關閉: ", color:"#FFE5AD"}, {score:{name:"nether_time", objective:"settings"}, color:white}, {text:"分鐘", color:white}]
tellraw @s [{text:"不再生怪: ", color:"#FFE5AD"}, {score:{name:"peaceful_time", objective:"settings"}, color:white}, {text:"分鐘", color:white}]
tellraw @s [{text:"最終回血: ", color:"#FFE5AD"}, {score:{name:"final_regen_time", objective:"settings"}, color:white}, {text:"分鐘", color:white}]
tellraw @s [{text:"玩家發光: ", color:"#FFE5AD"}, {score:{name:"player_glow_time", objective:"settings"}, color:white}, {text:"分鐘", color:white}]
tellraw @s [{text:"開始縮圈: ", color:"#FFE5AD"}, {score:{name:"border_start_time", objective:"settings"}, color:white}, {text:"分鐘", color:white}]
tellraw @s [{text:"縮圈時長: ", color:"#FFE5AD"}, {score:{name:"border_duration", objective:"settings"}, color:white}, {text:"分鐘", color:white}]
tellraw @s [{text:"邊界大小: ", color:"#FFE5AD"}, {score:{name:"border_size", objective:"settings"}, color:white}, {text:"格", color:white}]
tellraw @s [{text:"決戰時間: ", color:"#FFE5AD"}, {score:{name:"deathmatch_time", objective:"settings"}, color:white}, {text:"分鐘", color:white}]