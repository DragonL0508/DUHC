#--------------------------------------------------
#DUHC
#data\duhc\function\game\lobby\sidebar.mcfunction
#
#Created on 2025-11-18
#By DragonL
#--------------------------------------------------

team modify sidebar.00 prefix ""
team modify sidebar.00 suffix ""

team modify sidebar.01 prefix {text:"‣ 隊伍數量: ", color:"#FFE5AD"}
team modify sidebar.01 suffix {score:{name:"team_count",objective:"settings"}}

team modify sidebar.02 prefix {text:"‣ 玩家人數: ", color:"#FFE5AD"}
team modify sidebar.02 suffix {score:{name:"#player_count",objective:"system"}}

team modify sidebar.03 prefix {text:"‣ 旁觀人數: ", color:"#FFE5AD"}
team modify sidebar.03 suffix {score:{name:"#spec_count",objective:"system"}}

team modify sidebar.04 prefix ""
team modify sidebar.04 suffix ""

team modify sidebar.05 prefix [{"color":"#FFE5AD","text":"P"},{"color":"#FFE2A2","text":"o"},{"color":"#FFDF98","text":"w"},{"color":"#FFDC8D","text":"e"},{"color":"#FFD983","text":"r"},{"color":"#FFD678","text":"e"},{"color":"#FFD36E","text":"d "},{"color":"#FFCF63","text":"B"},{"color":"#FFCC58","text":"y "},{"color":"#FFC94E","text":"D"},{"color":"#FFC643","text":"G"},{"color":"#FFC02E","text":"L"}]
team modify sidebar.05 suffix ""