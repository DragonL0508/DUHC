#--------------------------------------------------
#DUHC
#data\duhc\function\player\lobby\ui\admin\page2.mcfunction
#
#Created on 2025-11-18
#By DragonL
#--------------------------------------------------

# normal button
function duhc:api/ui/create_button {id:"leave_admin", slot:0, title:"§f退出管理員模式", desc:[], icon:"barrier", click:"function uhc:admin", type:"normal"}
function duhc:api/ui/create_button {id:"previous_page", slot:18, title:"§f上一頁", desc:[], icon:"arrow", click:"function duhc:player/lobby/ui/admin/click/previous_page", type:"normal"}
function duhc:api/ui/create_button {id:"next_page", slot:26, title:"§f下一頁", desc:[], icon:"arrow", click:"function duhc:player/lobby/ui/admin/click/next_page", type:"normal"}

function duhc:api/ui/create_button {id:"blank_1", slot:8, title:"", desc:[], icon:"black_stained_glass_pane", click:"", type:"normal"}
function duhc:api/ui/create_button {id:"blank_2", slot:9, title:"", desc:[], icon:"black_stained_glass_pane", click:"", type:"normal"}
function duhc:api/ui/create_button {id:"blank_3", slot:17, title:"", desc:[], icon:"black_stained_glass_pane", click:"", type:"normal"}

function duhc:api/ui/create_button {id:"air", slot:11, title:"", desc:[], icon:"air", click:"", type:"normal"}
function duhc:api/ui/create_button {id:"air", slot:12, title:"", desc:[], icon:"air", click:"", type:"normal"}
function duhc:api/ui/create_button {id:"air", slot:13, title:"", desc:[], icon:"air", click:"", type:"normal"}
function duhc:api/ui/create_button {id:"air", slot:14, title:"", desc:[], icon:"air", click:"", type:"normal"}
function duhc:api/ui/create_button {id:"air", slot:15, title:"", desc:[], icon:"air", click:"", type:"normal"}
function duhc:api/ui/create_button {id:"air", slot:16, title:"", desc:[], icon:"air", click:"", type:"normal"}
function duhc:api/ui/create_button {id:"air", slot:19, title:"", desc:[], icon:"air", click:"", type:"normal"}
function duhc:api/ui/create_button {id:"air", slot:20, title:"", desc:[], icon:"air", click:"", type:"normal"}
function duhc:api/ui/create_button {id:"air", slot:21, title:"", desc:[], icon:"air", click:"", type:"normal"}
function duhc:api/ui/create_button {id:"air", slot:22, title:"", desc:[], icon:"air", click:"", type:"normal"}
function duhc:api/ui/create_button {id:"air", slot:23, title:"", desc:[], icon:"air", click:"", type:"normal"}
function duhc:api/ui/create_button {id:"air", slot:24, title:"", desc:[], icon:"air", click:"", type:"normal"}
function duhc:api/ui/create_button {id:"air", slot:25, title:"", desc:[], icon:"air", click:"", type:"normal"}

# toggle button
function duhc:api/ui/create_button {id:"regeneration", slot:1, title:"§e自然回血:", desc:["§7玩家是否能夠透過飽食度回血。"], icon:"glistering_melon_slice", click:"function duhc:player/lobby/ui/admin/click/toggle", type:"toggle"}

function duhc:api/ui/create_button {id:"advancements", slot:2, title:"§e進度顯示:", desc:["§7玩家達成進度時是否顯示於聊天欄。"], icon:"knowledge_book", click:"function duhc:player/lobby/ui/admin/click/toggle", type:"toggle"}

function duhc:api/ui/create_button {id:"friendly_fire", slot:3, title:"§e隊伍傷害:", desc:["§7同隊玩家是否可以互相攻擊。"], icon:"stone_sword", click:"function duhc:player/lobby/ui/admin/click/toggle", type:"toggle"}

function duhc:api/ui/create_button {id:"health_display", slot:4, title:"§e血量顯示:", desc:["§7是否顯示玩家血量。"], icon:"glass_bottle", click:"function duhc:player/lobby/ui/admin/click/toggle", type:"toggle"}

function duhc:api/ui/create_button {id:"enchanted_gap", slot:5, title:"§e禁用附魔金蘋果:", desc:["§6附魔金蘋果§7會被轉換為§6八個金磚§7與§6蘋果§7。"], icon:"golden_apple", click:"function duhc:player/lobby/ui/admin/click/toggle", type:"toggle"}

function duhc:api/ui/create_button {id:"brewing", slot:6, title:"§e禁用釀造:", desc:["§6地獄疙瘩§7、§6發酵蜘蛛眼§7會被系統回收。"], icon:"brewing_stand", click:"function duhc:player/lobby/ui/admin/click/toggle", type:"toggle"}

function duhc:api/ui/create_button {id:"suspicious_soup", slot:7, title:"§e禁用可疑的燉湯:", desc:["§6可疑的燉湯§7會被系統回收。"], icon:"mushroom_stew", click:"function duhc:player/lobby/ui/admin/click/toggle", type:"toggle"}

function duhc:api/ui/create_button {id:"invisibility", slot:10, title:"§e隱形保護:", desc:["§7玩家在開場五分鐘會獲得隱形效果。"], icon:"glass", click:"function duhc:player/lobby/ui/admin/click/toggle", type:"toggle"}