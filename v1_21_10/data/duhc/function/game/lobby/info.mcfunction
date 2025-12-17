#--------------------------------------------------
#DUHC
#data\duhc\function\game\lobby\info.mcfunction
#
#Created on 2025-11-18
#By DragonL
#--------------------------------------------------

playsound block.note_block.bit master @s ~ ~ ~ 1 1 1

tellraw @s ["",{"text":"\nDUHC","color":"#FFE98F","bold": true}," §7由 ",{"text":"DragonL","color":"#B8B3FF"}," §7製作。\n"]
tellraw @s ["",{"text":"DragonL UHC Core","color":"#FFE98F"}," §7是一個新版本且可以穩定維護的 UHC 核心系統，\n§7玩家們必須在遊戲中收集物資、生存，並與敵人廝殺，\n§7活到最後的 玩家/隊伍 即獲得勝利。\n\n§7你是管理員嗎?\n§7請使用 §f/function uhc:admin §7獲得設定權限。"]