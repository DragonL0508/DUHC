#--------------------------------------------------
#DUHC
#data\duhc\function\game\lobby\sidebar.mcfunction
#
#Created on 2025-11-18
#By DragonL
#--------------------------------------------------

function duhc:api/sidebar/set_line/use {line:3}

team modify sidebar.00 prefix "                          "
team modify sidebar.00 suffix ""

team modify sidebar.01 prefix {text:"       玩家人數: ", color:"#FFE5AD"}
team modify sidebar.01 suffix {score:{name:"#player_count",objective:"system"}}

team modify sidebar.02 prefix {text:"       旁觀人數: ", color:"#FFE5AD"}
team modify sidebar.02 suffix {score:{name:"#spec_count",objective:"system"}}

team modify sidebar.03 prefix ""
team modify sidebar.03 suffix ""