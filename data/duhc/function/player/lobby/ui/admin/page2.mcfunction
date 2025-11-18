#--------------------------------------------------
#DUHC
#data\duhc\function\player\lobby\ui\admin\page2.mcfunction
#
#Created on 2025-11-18
#By DragonL
#--------------------------------------------------

function duhc:api/ui/create_button {id:"leave_admin", slot:0, title:"§f退出管理員模式", desc:[], icon:"structure_void", click:"function duhc:admin"}
function duhc:api/ui/create_button {id:"previous_page", slot:18, title:"§f上一頁", desc:[], icon:"paper", click:"function duhc:player/lobby/ui/admin/click/previous_page"}
function duhc:api/ui/create_button {id:"next_page", slot:26, title:"§f下一頁", desc:[], icon:"paper", click:"function duhc:player/lobby/ui/admin/click/next_page"}

function duhc:api/ui/create_button {id:"blank_1", slot:8, title:"", desc:[], icon:"black_stained_glass_pane", click:"function none"}
function duhc:api/ui/create_button {id:"blank_2", slot:9, title:"", desc:[], icon:"black_stained_glass_pane", click:"function none"}
function duhc:api/ui/create_button {id:"blank_3", slot:17, title:"", desc:[], icon:"black_stained_glass_pane", click:"function none"}

function duhc:api/ui/create_button {id:"regeneration", slot:1, title:"§e自然回血: §c§l關閉", desc:["§7玩家是否能夠透過飽食度回血。"], icon:"glistering_melon_slice", click:"function 123"}

function duhc:api/ui/create_button {id:"advancements", slot:2, title:"§e進度顯示: §c§l關閉", desc:["§7玩家達成進度時是否顯示於聊天欄。"], icon:"flower_banner_pattern", click:"function 123"}

function duhc:api/ui/create_button {id:"friendly_fire", slot:3, title:"§e隊伍傷害: §c§l關閉", desc:["§7同隊玩家是否可以互相攻擊。"], icon:"stone_sword", click:"function 123"}

function duhc:api/ui/create_button {id:"health_display", slot:4, title:"§e血量顯示: §c§l關閉", desc:["§7玩家血量的顯示模式。"], icon:"glass_bottle", click:"function 123"}

function duhc:api/ui/create_button {id:"enchanted_gap", slot:5, title:"§e附魔金蘋果: §c§l關閉", desc:["§7如關閉此選項，","§6附魔金蘋果§7會被轉換為§6八個金磚§7與§6蘋果§7。"], icon:"golden_apple", click:"function 123"}

function duhc:api/ui/create_button {id:"brewing", slot:6, title:"§e玩家釀造: §c§l關閉", desc:["§7如關閉此選項，","§6地獄疙瘩§7、§6發酵蜘蛛眼§7會被系統回收。"], icon:"brewing_stand", click:"function 123"}

function duhc:api/ui/create_button {id:"suspicious_soup", slot:7, title:"§e可疑的燉湯: §c§l關閉", desc:["§7如關閉此選項，","§6可疑的燉湯§7會被系統回收。"], icon:"mushroom_stew", click:"function 123"}

function duhc:api/ui/create_button {id:"invisibility", slot:10, title:"§e隱形保護: §c§l關閉", desc:["§7玩家在開場五分鐘會獲得隱形效果。"], icon:"glass", click:"function 123"}

function duhc:api/ui/create_button {id:"air", slot:11, title:"", desc:[], icon:"air", click:"function none"}
function duhc:api/ui/create_button {id:"air", slot:12, title:"", desc:[], icon:"air", click:"function none"}
function duhc:api/ui/create_button {id:"air", slot:13, title:"", desc:[], icon:"air", click:"function none"}
function duhc:api/ui/create_button {id:"air", slot:14, title:"", desc:[], icon:"air", click:"function none"}
function duhc:api/ui/create_button {id:"air", slot:15, title:"", desc:[], icon:"air", click:"function none"}
function duhc:api/ui/create_button {id:"air", slot:16, title:"", desc:[], icon:"air", click:"function none"}
function duhc:api/ui/create_button {id:"air", slot:19, title:"", desc:[], icon:"air", click:"function none"}
function duhc:api/ui/create_button {id:"air", slot:20, title:"", desc:[], icon:"air", click:"function none"}
function duhc:api/ui/create_button {id:"air", slot:21, title:"", desc:[], icon:"air", click:"function none"}
function duhc:api/ui/create_button {id:"air", slot:22, title:"", desc:[], icon:"air", click:"function none"}
function duhc:api/ui/create_button {id:"air", slot:23, title:"", desc:[], icon:"air", click:"function none"}
function duhc:api/ui/create_button {id:"air", slot:24, title:"", desc:[], icon:"air", click:"function none"}
function duhc:api/ui/create_button {id:"air", slot:25, title:"", desc:[], icon:"air", click:"function none"}