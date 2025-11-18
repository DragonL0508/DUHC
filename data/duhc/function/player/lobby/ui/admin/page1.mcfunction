#--------------------------------------------------
#DUHC
#data\duhc\function\player\lobby\ui\admin\page1.mcfunction
#
#Created on 2025-11-18
#By DragonL
#--------------------------------------------------

function duhc:api/ui/create_button {id:"leave_admin", slot:0, title:"§f退出管理員模式", desc:[], icon:"structure_void", click:"function duhc:admin"}
function duhc:api/ui/create_button {id:"next_page", slot:26, title:"§f下一頁", desc:[], icon:"paper", click:"function duhc:player/lobby/ui/admin/click/next_page"}

function duhc:api/ui/create_button {id:"blank_1", slot:8, title:"", desc:[], icon:"black_stained_glass_pane", click:"function none"}
function duhc:api/ui/create_button {id:"blank_2", slot:9, title:"", desc:[], icon:"black_stained_glass_pane", click:"function none"}
function duhc:api/ui/create_button {id:"blank_3", slot:17, title:"", desc:[], icon:"black_stained_glass_pane", click:"function none"}
function duhc:api/ui/create_button {id:"blank_4", slot:18, title:"", desc:[], icon:"black_stained_glass_pane", click:"function none"}

function duhc:api/ui/create_button {id:"more_crafting", slot:1, title:"§e特殊合成: §c§l關閉", desc:["§7可以合成出一些特殊物品","§7也有更多合成配方"], icon:"crafting_table", click:"function 123"}

function duhc:api/ui/create_button {id:"cut_clean", slot:2, title:"§e物品免燒: §c§l關閉", desc:["§7所有§6礦物§7、§6食物§7與§6沙子§7都會自動燒製。"], icon:"coal", click:"function 123"}

function duhc:api/ui/create_button {id:"death_chest", slot:3, title:"§e死亡箱子: §c§l關閉", desc:["§7死亡後屍體會轉換為死亡箱子。"], icon:"barrel", click:"function 123"}

function duhc:api/ui/create_button {id:"double_ores", slot:4, title:"§e雙倍礦物: §c§l關閉", desc:["§7所有§6礦物§7數量x2。"], icon:"iron_ore", click:"function 123"}

function duhc:api/ui/create_button {id:"blood_diamond", slot:5, title:"§e鮮血鑽石: §c§l關閉", desc:["§7挖掘§6鑽石§7時會§c消耗§7半顆心。"], icon:"diamond_ore", click:"function 123"}

function duhc:api/ui/create_button {id:"blood_enchant", slot:6, title:"§e鮮血附魔: §c§l關閉", desc:["§6附魔§7時會§c消耗§7半顆心。"], icon:"enchanting_table", click:"function 123"}

function duhc:api/ui/create_button {id:"diamondless", slot:7, title:"§e無鑽石: §c§l關閉", desc:["§7無法挖掘§6鑽石§7，","§7但玩家死亡後會掉落少量鑽石。"], icon:"diamond", click:"function 123"}

function duhc:api/ui/create_button {id:"goldless", slot:10, title:"§e無黃金: §c§l關閉", desc:["§7無法挖掘§6金礦§7，","§7但玩家死亡後會掉落少量金錠。"], icon:"gold_ingot", click:"function 123"}

function duhc:api/ui/create_button {id:"ironless", slot:11, title:"§e無鐵: §c§l關閉", desc:["§7無法挖掘§6鐵礦§7，","§7但玩家死亡後會掉落一些鐵錠。"], icon:"iron_ingot", click:"function 123"}

function duhc:api/ui/create_button {id:"nofall", slot:12, title:"§e不會摔傷: §c§l關閉", desc:["§7玩家不會受到§6摔落傷害§7。"], icon:"leather_boots", click:"function 123"}

function duhc:api/ui/create_button {id:"fireless", slot:13, title:"§e不會燒傷: §c§l關閉", desc:["§7玩家不會受到§6火焰傷害§7。"], icon:"blaze_powder", click:"function 123"}

function duhc:api/ui/create_button {id:"lucky_leaves", slot:14, title:"§e幸運樹葉: §c§l關閉", desc:["§7樹葉掉落的§6蘋果§7有§65%§7的機率會變成§6金蘋果§7。"], icon:"oak_leaves", click:"function 123"}

function duhc:api/ui/create_button {id:"more_exp", slot:15, title:"§e經驗翻倍: §c§l關閉", desc:["§7經驗值獲取量變為§6兩倍§7。"], icon:"experience_bottle", click:"function 123"}

function duhc:api/ui/create_button {id:"free_enchant", slot:16, title:"§e附魔自由: §c§l關閉", desc:["§7經驗值無限，","§7遊戲開始時給予一組§6鐵砧§7與§6附魔台§7。"], icon:"enchanted_book", click:"function 123"}

function duhc:api/ui/create_button {id:"broadcast", slot:19, title:"§e挖礦警告: §c§l關閉", desc:["§7挖掘§6金礦§7與§6鑽石§7時有§620%§7會公告自身位置。"], icon:"diamond_pickaxe", click:"function 123"}

function duhc:api/ui/create_button {id:"hastey_boy", slot:20, title:"§e快速挖掘: §c§l關閉", desc:["§7合成鎬子時會自帶§6效率III§7附魔。"], icon:"golden_pickaxe", click:"function 123"}

function duhc:api/ui/create_button {id:"night_vision", slot:21, title:"§e玩家夜視: §c§l關閉", desc:["§7所有玩家獲得§6夜視§7效果。"], icon:"ender_eye", click:"function 123"}

function duhc:api/ui/create_button {id:"air", slot:22, title:"", desc:[], icon:"air", click:"function none"}
function duhc:api/ui/create_button {id:"air", slot:23, title:"", desc:[], icon:"air", click:"function none"}
function duhc:api/ui/create_button {id:"air", slot:24, title:"", desc:[], icon:"air", click:"function none"}
function duhc:api/ui/create_button {id:"air", slot:25, title:"", desc:[], icon:"air", click:"function none"}