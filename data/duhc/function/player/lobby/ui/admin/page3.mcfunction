#--------------------------------------------------
#DUHC
#data\duhc\function\player\lobby\ui\admin\page1.mcfunction
#
#Created on 2025-11-18
#By DragonL
#--------------------------------------------------

function duhc:api/ui/create_button {id:"leave_admin", slot:0, title:"§f退出管理員模式", desc:[], icon:"barrier", click:"function duhc:admin", type:"normal"}
function duhc:api/ui/create_button {id:"previous_page", slot:18, title:"§f上一頁", desc:[], icon:"arrow", click:"function duhc:player/lobby/ui/admin/click/previous_page", type:"normal"}

function duhc:api/ui/create_button {id:"blank_1", slot:8, title:"", desc:[], icon:"black_stained_glass_pane", click:"", type:"normal"}
function duhc:api/ui/create_button {id:"blank_2", slot:9, title:"", desc:[], icon:"black_stained_glass_pane", click:"", type:"normal"}
function duhc:api/ui/create_button {id:"blank_3", slot:17, title:"", desc:[], icon:"black_stained_glass_pane", click:"", type:"normal"}
function duhc:api/ui/create_button {id:"blank_4", slot:26, title:"", desc:[], icon:"black_stained_glass_pane", click:"", type:"normal"}

function duhc:api/ui/create_button {id:"team_select", slot:19, title:"§e自由選隊:", desc:["§7玩家是否能夠自由選擇隊伍。"], icon:"oak_sign", click:"function duhc:player/lobby/ui/admin/click/toggle", type:"toggle"}

function duhc:api/ui/create_button {id:"team_split", slot:20, title:"§e隨機分隊", desc:["§7隨機將玩家分成不同隊伍，","§7隊伍數量依設定而定。"], icon:"brush", click:"function duhc:player/lobby/ui/admin/click/team_split", type:"normal"}

data modify storage duhc:main data.temp.range set value {min:1, max:8, n:1}
function duhc:api/ui/create_button {id:"team_count", slot:21, title:"§e隊伍數量:", desc:["§7最大隊伍數量。"], icon:"oak_hanging_sign", click:"function duhc:player/lobby/ui/admin/click/value", type:"value"}

data modify storage duhc:main data.temp.range set value {min:0, max:180, n:5}
function duhc:api/ui/create_button {id:"pvp_time", slot:1, title:"§e玩家傷害(分鐘):", desc:["§7在指定時間後玩家才能互相傷害。"], icon:"iron_sword", click:"function duhc:player/lobby/ui/admin/click/value", type:"value"}

data modify storage duhc:main data.temp.range set value {min:0, max:180, n:5}
function duhc:api/ui/create_button {id:"nametag_time", slot:2, title:"§e名條顯示(分鐘):", desc:["§7在指定時間前名條會隱藏。"], icon:"name_tag", click:"function duhc:player/lobby/ui/admin/click/value", type:"value"}

data modify storage duhc:main data.temp.range set value {min:0, max:180, n:5}
function duhc:api/ui/create_button {id:"nether_time", slot:3, title:"§e地域關閉(分鐘):", desc:["§7地域中的玩家會在時間後被傳送回主世界，","§7並且無法再次進入地域。"], icon:"obsidian", click:"function duhc:player/lobby/ui/admin/click/value", type:"value"}

data modify storage duhc:main data.temp.range set value {min:0, max:180, n:5}
function duhc:api/ui/create_button {id:"peaceful_time", slot:4, title:"§e不再生怪(分鐘):", desc:["§7在指定時間後怪物將不再生成。",], icon:"spawner", click:"function duhc:player/lobby/ui/admin/click/value", type:"value"}

data modify storage duhc:main data.temp.range set value {min:0, max:180, n:5}
function duhc:api/ui/create_button {id:"final_regen_time", slot:5, title:"§e最終回血(分鐘):", desc:["§7在指定時間後，","§7將玩家的血量回滿，提高容錯。"], icon:"nether_wart", click:"function duhc:player/lobby/ui/admin/click/value", type:"value"}

data modify storage duhc:main data.temp.range set value {min:0, max:180, n:5}
function duhc:api/ui/create_button {id:"player_glow_time", slot:6, title:"§e玩家發光(分鐘):", desc:["§7在指定時間後玩家獲得發光效果。"], icon:"glow_ink_sac", click:"function duhc:player/lobby/ui/admin/click/value", type:"value"}

data modify storage duhc:main data.temp.range set value {min:1, max:1000, n:1}
function duhc:api/ui/create_button {id:"apple_drop_chance", slot:7, title:"§e蘋果掉落率:", desc:["§7調整蘋果的掉落機率","§7掉落率為 §6數值 x 0.1%"], icon:"apple", click:"function duhc:player/lobby/ui/admin/click/value", type:"value"}

data modify storage duhc:main data.temp.range set value {min:0, max:180, n:5}
function duhc:api/ui/create_button {id:"border_start_time", slot:10, title:"§e開始縮圈(分鐘):", desc:["§7在指定時間後開始縮圈。"], icon:"chiseled_copper", click:"function duhc:player/lobby/ui/admin/click/value", type:"value"}

data modify storage duhc:main data.temp.range set value {min:5, max:60, n:5}
function duhc:api/ui/create_button {id:"border_duration", slot:11, title:"§e縮圈時長(分鐘):", desc:["§7邊界從開始縮圈到縮完所需的時間。"], icon:"copper_bulb", click:"function duhc:player/lobby/ui/admin/click/value", type:"value"}

data modify storage duhc:main data.temp.range set value {min:50, max:3000, n:50}
function duhc:api/ui/create_button {id:"border_size", slot:12, title:"§e邊界大小(格):", desc:["§7地圖邊界的大小。"], icon:"copper_grate", click:"function duhc:player/lobby/ui/admin/click/value", type:"value"}

data modify storage duhc:main data.temp.range set value {min:5, max:180, n:5}
function duhc:api/ui/create_button {id:"deathmatch_time", slot:13, title:"§e決戰時間(分鐘):", desc:["§7到達指定時間後，傳送玩家至決戰區域，","§7促使遊戲結束。"], icon:"bedrock", click:"function duhc:player/lobby/ui/admin/click/value", type:"value"}

function duhc:api/ui/create_button {id:"air", slot:14, title:"", desc:[], icon:"air", click:"", type:"normal"}
function duhc:api/ui/create_button {id:"air", slot:15, title:"", desc:[], icon:"air", click:"", type:"normal"}
function duhc:api/ui/create_button {id:"air", slot:16, title:"", desc:[], icon:"air", click:"", type:"normal"}
function duhc:api/ui/create_button {id:"air", slot:22, title:"", desc:[], icon:"air", click:"", type:"normal"}
function duhc:api/ui/create_button {id:"air", slot:23, title:"", desc:[], icon:"air", click:"", type:"normal"}
function duhc:api/ui/create_button {id:"air", slot:24, title:"", desc:[], icon:"air", click:"", type:"normal"}
function duhc:api/ui/create_button {id:"air", slot:25, title:"", desc:[], icon:"air", click:"", type:"normal"}