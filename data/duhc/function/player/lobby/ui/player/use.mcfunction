#--------------------------------------------------
#DUHC
#data\duhc\function\player\lobby\ui\player\use.mcfunction
#
#Created on 2025-11-18
#By DragonL
#--------------------------------------------------

function duhc:player/lobby/ui/player/team
function duhc:api/ui/create_button {id:"check_settings", slot:11, title:"§f查看當前設定", desc:["","§7DUHC有許多特殊玩法","§7點選可查看目前遊戲的設定"], icon:"book", click:"function duhc:player/lobby/ui/player/click/check_settings", type:"normal"}
function duhc:api/ui/create_button {id:"back_to_lobby", slot:16, title:"§f傳送回大廳", desc:["","§7若你不在大廳","§7使用此按鈕回到大廳位置","§8§o* 旁觀者目前無效 *"], icon:"ender_eye", click:"function duhc:player/lobby/ui/player/click/back_to_lobby", type:"normal"}