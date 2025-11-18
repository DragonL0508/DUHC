#--------------------------------------------------
#DUHC
#data\duhc\function\player\lobby\ui\admin\page1.mcfunction
#
#Created on 2025-11-18
#By DragonL
#--------------------------------------------------

function duhc:api/ui/create_button {id:"leave_admin", slot:0, title:"§f退出管理員模式", desc:[], icon:"structure_void", click:"function duhc:admin", type:"normal"}
function duhc:api/ui/create_button {id:"previous_page", slot:18, title:"§f上一頁", desc:[], icon:"paper", click:"function duhc:player/lobby/ui/admin/click/previous_page", type:"normal"}

function duhc:api/ui/create_button {id:"blank_1", slot:8, title:"", desc:[], icon:"black_stained_glass_pane", click:"", type:"normal"}
function duhc:api/ui/create_button {id:"blank_2", slot:9, title:"", desc:[], icon:"black_stained_glass_pane", click:"", type:"normal"}
function duhc:api/ui/create_button {id:"blank_3", slot:17, title:"", desc:[], icon:"black_stained_glass_pane", click:"", type:"normal"}
function duhc:api/ui/create_button {id:"blank_4", slot:26, title:"", desc:[], icon:"black_stained_glass_pane", click:"", type:"normal"}

function duhc:api/ui/create_button {id:"team_select", slot:19, title:"§e自由選隊:", desc:["§7玩家是否能夠自由選擇隊伍。"], icon:"oak_sign", click:"function duhc:player/lobby/ui/admin/click/toggle", type:"toggle"}

function duhc:api/ui/create_button {id:"team_split", slot:20, title:"§e隨機分隊", desc:["§7隨機將玩家分成不同隊伍，","§7隊伍數量依設定而定。"], icon:"brush", click:"function duhc:player/lobby/ui/admin/click/team_split", type:"normal"}

data modify storage duhc:main data.temp.range set value {min:1, max:8, n:1}
function duhc:api/ui/create_button {id:"team_count", slot:21, title:"§e隊伍數量:", desc:["§7最大隊伍數量。"], icon:"oak_hanging_sign", click:"function duhc:player/lobby/ui/admin/click/value", type:"value"}

function duhc:api/ui/create_button {id:"air", slot:1, title:"", desc:[], icon:"air", click:"", type:"normal"}
function duhc:api/ui/create_button {id:"air", slot:2, title:"", desc:[], icon:"air", click:"", type:"normal"}
function duhc:api/ui/create_button {id:"air", slot:3, title:"", desc:[], icon:"air", click:"", type:"normal"}
function duhc:api/ui/create_button {id:"air", slot:4, title:"", desc:[], icon:"air", click:"", type:"normal"}
function duhc:api/ui/create_button {id:"air", slot:5, title:"", desc:[], icon:"air", click:"", type:"normal"}
function duhc:api/ui/create_button {id:"air", slot:6, title:"", desc:[], icon:"air", click:"", type:"normal"}
function duhc:api/ui/create_button {id:"air", slot:7, title:"", desc:[], icon:"air", click:"", type:"normal"}
function duhc:api/ui/create_button {id:"air", slot:10, title:"", desc:[], icon:"air", click:"", type:"normal"}
function duhc:api/ui/create_button {id:"air", slot:11, title:"", desc:[], icon:"air", click:"", type:"normal"}
function duhc:api/ui/create_button {id:"air", slot:12, title:"", desc:[], icon:"air", click:"", type:"normal"}
function duhc:api/ui/create_button {id:"air", slot:13, title:"", desc:[], icon:"air", click:"", type:"normal"}
function duhc:api/ui/create_button {id:"air", slot:14, title:"", desc:[], icon:"air", click:"", type:"normal"}
function duhc:api/ui/create_button {id:"air", slot:15, title:"", desc:[], icon:"air", click:"", type:"normal"}
function duhc:api/ui/create_button {id:"air", slot:16, title:"", desc:[], icon:"air", click:"", type:"normal"}
function duhc:api/ui/create_button {id:"air", slot:22, title:"", desc:[], icon:"air", click:"", type:"normal"}
function duhc:api/ui/create_button {id:"air", slot:23, title:"", desc:[], icon:"air", click:"", type:"normal"}
function duhc:api/ui/create_button {id:"air", slot:24, title:"", desc:[], icon:"air", click:"", type:"normal"}
function duhc:api/ui/create_button {id:"air", slot:25, title:"", desc:[], icon:"air", click:"", type:"normal"}