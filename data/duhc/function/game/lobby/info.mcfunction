#--------------------------------------------------
#DUHC
#data\duhc\function\game\lobby\info.mcfunction
#
#Created on 2025-11-18
#By DragonL
#--------------------------------------------------

playsound block.note_block.bit master @s ~ ~ ~ 1 1 1

tellraw @s ["",{"text":"\nDUHC","color":"#FFE98F","bold": true}," §7由 ",{"text":"DragonL","color":"#B8B3FF"}," §7製作。\n"]
tellraw @s ["",{"text":"DragonL UHC Core","color":"#FFE98F"}," §7是一個新版本的 UHC 核心系統，\n§7玩家們必須在遊戲中蒐集物資、生存，並與敵人廝殺，\n§7活到最後的 玩家/隊伍 即獲得勝利。\n\n§7由於市面上已經鮮少有穩定維護的高版本 UHC，\n又能夠以 Datapack 的形式，兼容大多數遊玩情況，\n因此我決定復活這個塵封已久的專案。"]