#--------------------------------------------------
#DUHC
#data\duhc\function\player\lobby\ui\admin\page0.mcfunction
#
#Created on 2025-11-20
#By DragonL
#--------------------------------------------------

# normal button
# --- normal 按鈕 ---
function duhc:api/ui/create_button {id:"leave_admin", slot:0, title:"§f退出管理員模式", desc:[], icon:"barrier", click:"function uhc:admin", type:"normal"}
function duhc:api/ui/create_button {id:"next_page", slot:26, title:"§f下一頁", desc:[], icon:"arrow", click:"function duhc:player/lobby/ui/admin/click/next_page", type:"normal"}

function duhc:api/ui/create_button {id:"team_select", slot:11, title:"§e自由選隊:", desc:["§7玩家是否能夠自由選擇隊伍。"], icon:"oak_sign", click:"function duhc:player/lobby/ui/admin/click/toggle", type:"toggle"}

function duhc:api/ui/create_button {id:"team_split", slot:12, title:"§e隨機分隊", desc:["§7隨機將玩家分成不同隊伍，","§7隊伍數量依設定而定。"], icon:"brush", click:"function duhc:player/lobby/ui/admin/click/team_split", type:"normal"}

data modify storage duhc:main data.temp.range set value {min:1, max:8, n:1}
function duhc:api/ui/create_button {id:"team_count", slot:13, title:"§e隊伍數量:", desc:["§7最大隊伍數量。"], icon:"oak_hanging_sign", click:"function duhc:player/lobby/ui/admin/click/value", type:"value"}

function duhc:api/ui/create_button {id:"notify", slot:14, title:"§e遊戲準備開始", desc:["§7點擊後提示所有玩家遊戲即將開始，","§7管理員可依照聊天室視情況決定是否開始。"], icon:"bell", click:"function duhc:player/lobby/ui/admin/click/notify", type:"normal"}

function duhc:api/ui/create_button {id:"notify", slot:15, title:"§e開始遊戲", desc:["§7點擊後正式開始遊戲。"], icon:"nether_star", click:"function duhc:game/start/use", type:"normal"}

# --- 裝飾/空氣(air) ---
function duhc:api/ui/create_button {id:"air", slot:1, title:"", desc:[], icon:"air", click:"", type:"normal"}
function duhc:api/ui/create_button {id:"air", slot:2, title:"", desc:[], icon:"air", click:"", type:"normal"}
function duhc:api/ui/create_button {id:"air", slot:3, title:"", desc:[], icon:"air", click:"", type:"normal"}
function duhc:api/ui/create_button {id:"air", slot:4, title:"", desc:[], icon:"air", click:"", type:"normal"}
function duhc:api/ui/create_button {id:"air", slot:5, title:"", desc:[], icon:"air", click:"", type:"normal"}
function duhc:api/ui/create_button {id:"air", slot:6, title:"", desc:[], icon:"air", click:"", type:"normal"}
function duhc:api/ui/create_button {id:"air", slot:7, title:"", desc:[], icon:"air", click:"", type:"normal"}

function duhc:api/ui/create_button {id:"air", slot:10, title:"", desc:[], icon:"air", click:"", type:"normal"}
function duhc:api/ui/create_button {id:"air", slot:16, title:"", desc:[], icon:"air", click:"", type:"normal"}

function duhc:api/ui/create_button {id:"air", slot:19, title:"", desc:[], icon:"air", click:"", type:"normal"}
function duhc:api/ui/create_button {id:"air", slot:20, title:"", desc:[], icon:"air", click:"", type:"normal"}
function duhc:api/ui/create_button {id:"air", slot:21, title:"", desc:[], icon:"air", click:"", type:"normal"}
function duhc:api/ui/create_button {id:"air", slot:22, title:"", desc:[], icon:"air", click:"", type:"normal"}
function duhc:api/ui/create_button {id:"air", slot:23, title:"", desc:[], icon:"air", click:"", type:"normal"}
function duhc:api/ui/create_button {id:"air", slot:24, title:"", desc:[], icon:"air", click:"", type:"normal"}
function duhc:api/ui/create_button {id:"air", slot:25, title:"", desc:[], icon:"air", click:"", type:"normal"}

# --- 裝飾(blank) ---
function duhc:api/ui/create_button {id:"blank_1", slot:8, title:"", desc:[], icon:"black_stained_glass_pane", click:"", type:"normal"}
function duhc:api/ui/create_button {id:"blank_2", slot:9, title:"", desc:[], icon:"black_stained_glass_pane", click:"", type:"normal"}
function duhc:api/ui/create_button {id:"blank_3", slot:17, title:"", desc:[], icon:"black_stained_glass_pane", click:"", type:"normal"}
function duhc:api/ui/create_button {id:"blank_4", slot:18, title:"", desc:[], icon:"black_stained_glass_pane", click:"", type:"normal"}