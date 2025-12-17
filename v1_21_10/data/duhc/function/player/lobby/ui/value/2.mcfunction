#--------------------------------------------------
#DUHC
#data\duhc\function\player\lobby\ui\value\2.mcfunction
#
#Created on 2025-11-19
#By DragonL
#--------------------------------------------------

function duhc:api/ui/create_button {id:"previous_page", slot:18, title:"§f返回", desc:[], icon:"paper", click:"function duhc:player/lobby/ui/value/click/back", type:"normal"}

function duhc:api/ui/create_button {id:"blank_1", slot:0, title:"", desc:[], icon:"black_stained_glass_pane", click:"", type:"normal"}
function duhc:api/ui/create_button {id:"blank_2", slot:8, title:"", desc:[], icon:"black_stained_glass_pane", click:"", type:"normal"}
function duhc:api/ui/create_button {id:"blank_3", slot:9, title:"", desc:[], icon:"black_stained_glass_pane", click:"", type:"normal"}
function duhc:api/ui/create_button {id:"blank_4", slot:17, title:"", desc:[], icon:"black_stained_glass_pane", click:"", type:"normal"}
function duhc:api/ui/create_button {id:"blank_5", slot:26, title:"", desc:[], icon:"black_stained_glass_pane", click:"", type:"normal"}

$function duhc:api/ui/create_button {id:"icon", slot:13, title:"$(title) §a$(value)", desc:$(desc), icon:"$(icon)", click:"", type:"normal"}
$function duhc:api/ui/create_button {id:"remove", slot:12, title:"§c-$(n)", desc:["§7目前: §f$(value)"], icon:"arrow", click:"function duhc:player/lobby/ui/value/click/remove {n:$(n),id:$(id),min:$(min),max:$(max)}", type:"normal"}
$function duhc:api/ui/create_button {id:"add", slot:14, title:"§a+$(n)", desc:["§7目前: §f$(value)"], icon:"arrow", click:"function duhc:player/lobby/ui/value/click/add {n:$(n),id:$(id),min:$(min),max:$(max)}", type:"normal"}

function duhc:api/ui/create_button {id:"air", slot:1, title:"", desc:[], icon:"air", click:"", type:"normal"}
function duhc:api/ui/create_button {id:"air", slot:2, title:"", desc:[], icon:"air", click:"", type:"normal"}
function duhc:api/ui/create_button {id:"air", slot:3, title:"", desc:[], icon:"air", click:"", type:"normal"}
function duhc:api/ui/create_button {id:"air", slot:4, title:"", desc:[], icon:"air", click:"", type:"normal"}
function duhc:api/ui/create_button {id:"air", slot:5, title:"", desc:[], icon:"air", click:"", type:"normal"}
function duhc:api/ui/create_button {id:"air", slot:6, title:"", desc:[], icon:"air", click:"", type:"normal"}
function duhc:api/ui/create_button {id:"air", slot:7, title:"", desc:[], icon:"air", click:"", type:"normal"}
function duhc:api/ui/create_button {id:"air", slot:10, title:"", desc:[], icon:"air", click:"", type:"normal"}
function duhc:api/ui/create_button {id:"air", slot:11, title:"", desc:[], icon:"air", click:"", type:"normal"}
function duhc:api/ui/create_button {id:"air", slot:15, title:"", desc:[], icon:"air", click:"", type:"normal"}
function duhc:api/ui/create_button {id:"air", slot:16, title:"", desc:[], icon:"air", click:"", type:"normal"}
function duhc:api/ui/create_button {id:"air", slot:19, title:"", desc:[], icon:"air", click:"", type:"normal"}
function duhc:api/ui/create_button {id:"air", slot:20, title:"", desc:[], icon:"air", click:"", type:"normal"}
function duhc:api/ui/create_button {id:"air", slot:21, title:"", desc:[], icon:"air", click:"", type:"normal"}
function duhc:api/ui/create_button {id:"air", slot:22, title:"", desc:[], icon:"air", click:"", type:"normal"}
function duhc:api/ui/create_button {id:"air", slot:23, title:"", desc:[], icon:"air", click:"", type:"normal"}
function duhc:api/ui/create_button {id:"air", slot:24, title:"", desc:[], icon:"air", click:"", type:"normal"}
function duhc:api/ui/create_button {id:"air", slot:25, title:"", desc:[], icon:"air", click:"", type:"normal"}