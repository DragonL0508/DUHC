#--------------------------------------------------
#DUHC
#data\duhc\function\player\lobby\ui\admin\preset\arashi.mcfunction
#
#Created on 2025-11-20
#By DragonL
#--------------------------------------------------

execute if entity @a[nbt={UUID:[I;1452577383,-456572736,-1297721825,-870547376]}] run return run function duhc:api/ui/create_button {id:"team_split", slot:16, title:"§e設定檔選擇: §aArashi", desc:["§7載入Arashi的設定檔。"], icon:"writable_book", click:"function preset:arashi", type:"normal"}

function duhc:api/ui/create_button {id:"air", slot:16, title:"", desc:[], icon:"red_stained_glass_pane", click:"", type:"normal"}