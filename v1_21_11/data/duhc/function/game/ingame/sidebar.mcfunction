#--------------------------------------------------
#DUHC
#data\duhc\function\game\ingame\sidebar.mcfunction
#
#Created on 2025-11-19
#By DragonL
#--------------------------------------------------

team modify sidebar.00 prefix "                           "
team modify sidebar.00 suffix ""

team modify sidebar.01 prefix {text:"‣ 時間: ", color:"#FFE5AD"}
$team modify sidebar.01 suffix "$(min):$(sec)"

team modify sidebar.02 prefix {text:"‣ 事件: ", color:"#FFE5AD"}
$team modify sidebar.02 suffix "$(next_event)"

team modify sidebar.03 prefix ""
team modify sidebar.03 suffix ""

team modify sidebar.04 prefix {text:"‣ 邊界大小: ", color:"#FFE5AD"}
team modify sidebar.04 suffix {score:{name:"#border_size",objective:"system"}}

team modify sidebar.05 prefix {text:"‣ 剩餘人數: ", color:"#FFE5AD"}
team modify sidebar.05 suffix {score:{name:"#alive_player_count",objective:"system"}}

team modify sidebar.06 prefix {text:"‣ 剩餘隊伍: ", color:"#FFE5AD"}
team modify sidebar.06 suffix {score:{name:"#alive_team_count",objective:"system"}}

team modify sidebar.07 prefix ""
team modify sidebar.07 suffix ""

team modify sidebar.08 prefix "    "
team modify sidebar.08 suffix [{"color":"#FFE5AD","text":"P"},{"color":"#FFE2A2","text":"o"},{"color":"#FFDF98","text":"w"},{"color":"#FFDC8D","text":"e"},{"color":"#FFD983","text":"r"},{"color":"#FFD678","text":"e"},{"color":"#FFD36E","text":"d "},{"color":"#FFCF63","text":"B"},{"color":"#FFCC58","text":"y "},{"color":"#FFC94E","text":"D"},{"color":"#FFC643","text":"G"},{"color":"#FFC02E","text":"L"}]