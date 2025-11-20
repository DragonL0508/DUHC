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
function duhc:api/ui/create_button {id:"previous_page", slot:18, title:"§f上一頁", desc:[], icon:"arrow", click:"function duhc:player/lobby/ui/admin/click/previous_page", type:"normal"}

function duhc:api/ui/create_button {id:"team_split", slot:10, title:"§e設定檔選擇: §a預設", desc:["§7載入最原始的設定檔。"], icon:"writable_book", click:"function preset:default", type:"normal"}

function duhc:api/ui/create_button {id:"team_split", slot:11, title:"§e設定檔選擇: §a快速", desc:["§7經典的SpeedUHC。"], icon:"writable_book", click:"function preset:speed", type:"normal"}

function duhc:api/ui/create_button {id:"air", slot:12, title:"", desc:[], icon:"red_stained_glass_pane", click:"", type:"normal"}
function duhc:api/ui/create_button {id:"air", slot:13, title:"", desc:[], icon:"red_stained_glass_pane", click:"", type:"normal"}
function duhc:api/ui/create_button {id:"air", slot:14, title:"", desc:[], icon:"red_stained_glass_pane", click:"", type:"normal"}
function duhc:api/ui/create_button {id:"air", slot:15, title:"", desc:[], icon:"red_stained_glass_pane", click:"", type:"normal"}

function duhc:player/lobby/ui/admin/preset/arashi

# --- 裝飾/空氣(air) ---
function duhc:api/ui/create_button {id:"air", slot:1, title:"", desc:[], icon:"air", click:"", type:"normal"}
function duhc:api/ui/create_button {id:"air", slot:2, title:"", desc:[], icon:"air", click:"", type:"normal"}
function duhc:api/ui/create_button {id:"air", slot:3, title:"", desc:[], icon:"air", click:"", type:"normal"}
function duhc:api/ui/create_button {id:"air", slot:4, title:"", desc:[], icon:"air", click:"", type:"normal"}
function duhc:api/ui/create_button {id:"air", slot:5, title:"", desc:[], icon:"air", click:"", type:"normal"}
function duhc:api/ui/create_button {id:"air", slot:6, title:"", desc:[], icon:"air", click:"", type:"normal"}
function duhc:api/ui/create_button {id:"air", slot:7, title:"", desc:[], icon:"air", click:"", type:"normal"}

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
function duhc:api/ui/create_button {id:"blank_4", slot:26, title:"", desc:[], icon:"black_stained_glass_pane", click:"", type:"normal"}