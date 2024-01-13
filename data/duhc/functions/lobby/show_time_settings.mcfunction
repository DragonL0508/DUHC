playsound item.book.page_turn master @s ~ ~ ~ 1 1 0

tellraw @s [{"text":"\nDUHC | ","bold":true,"color":"#FFE5AD"},{"text":"以下為目前遊戲的設定 (第三頁) :","color":"gold","bold": false}]
tellraw @s {"text": "§7§o(將游標放置於文字上方可查看詳細敘述。)\n"}

tellraw @s ["",{"text":"§7- §e名條顯示: ","hoverEvent":{"action":"show_text","contents":["Line1\nLine2"]}},{"score":{"name":"nametag","objective":"time_settings"},"bold":true,"color":"green"},{"text": "§a§l分鐘"}]

execute if score nether time_settings matches 0 run tellraw @s {"text": "§7- §e開放地域: §c§l關閉","hoverEvent":{"action":"show_text","contents":["§7Line 1\n§7Line 2"]}}
execute if score nether time_settings matches 5.. run tellraw @s ["",{"text":"§7- §e開放地域: ","hoverEvent":{"action":"show_text","contents":["Line 1\nLine 2"]}},{"score":{"name":"nether","objective":"time_settings"},"bold":true,"color":"green"},{"text": "§a§l分鐘"}]

tellraw @s ["",{"text":"§7- §e暫停晝夜: ","hoverEvent":{"action":"show_text","contents":["Line 1\nLine 2"]}},{"score":{"name":"daylight","objective":"time_settings"},"bold":true,"color":"green"},{"text": "§a§l分鐘"}]

tellraw @s ["",{"text":"§7- §e生怪禁止: ","hoverEvent":{"action":"show_text","contents":["Line 1\nLine 2"]}},{"score":{"name":"peaceful","objective":"time_settings"},"bold":true,"color":"green"},{"text": "§a§l分鐘"}]

tellraw @s ["",{"text":"§7- §e最終回血: ","hoverEvent":{"action":"show_text","contents":["Line 1\nLine 2"]}},{"score":{"name":"last_heal","objective":"time_settings"},"bold":true,"color":"green"},{"text": "§a§l分鐘"}]

tellraw @s ["",{"text":"§7- §e玩家發光: ","hoverEvent":{"action":"show_text","contents":["Line 1\nLine 2"]}},{"score":{"name":"player_glow","objective":"time_settings"},"bold":true,"color":"green"},{"text": "§a§l分鐘"}]

tellraw @s ["",{"text":"§7- §e飽食效果: ","hoverEvent":{"action":"show_text","contents":["Line 1\nLine 2"]}},{"score":{"name":"saturation","objective":"time_settings"},"bold":true,"color":"green"},{"text": "§a§l分鐘"}]

tellraw @s ["",{"text":"§7- §e蘋果掉落機率: ","hoverEvent":{"action":"show_text","contents":["Line 1\nLine 2"]}},{"score":{"name":"apple_drop.int","objective":"time_settings"},"bold":true,"color":"green"},{"text": "§a§l."},{"score":{"name":"apple_drop.float","objective":"time_settings"},"bold":true,"color":"green"},{"text": "§a§l%"}]

tellraw @s ["",{"text":"§7- §e開始縮圈: ","hoverEvent":{"action":"show_text","contents":["Line 1\nLine 2"]}},{"score":{"name":"border.time","objective":"time_settings"},"bold":true,"color":"green"},{"text": "§a§l分鐘"}]

tellraw @s ["",{"text":"§7- §e縮圈持續: ","hoverEvent":{"action":"show_text","contents":["Line 1\nLine 2"]}},{"score":{"name":"border_shrink.time","objective":"time_settings"},"bold":true,"color":"green"},{"text": "§a§l分鐘"}]

tellraw @s ["",{"text":"§7- §e邊界大小: ","hoverEvent":{"action":"show_text","contents":["Line 1\nLine 2"]}},{"score":{"name":"border.size","objective":"time_settings"},"bold":true,"color":"green"},{"text": "§a§lx"},{"score":{"name":"border.size","objective":"time_settings"},"bold":true,"color":"green"}]

tellraw @s ["",{"text":"§7- §e邊界最終大小: ","hoverEvent":{"action":"show_text","contents":["Line 1\nLine 2"]}},{"score":{"name":"border.lastsize","objective":"time_settings"},"bold":true,"color":"green"},{"text": "§a§lx"},{"score":{"name":"border.lastsize","objective":"time_settings"},"bold":true,"color":"green"}]

execute if score border.type time_settings matches 0 run tellraw @s {"text": "§7- §e縮圈模式: §a§l漸縮置中心","hoverEvent":{"action":"show_text","contents":["§7Line 1\n§7Line 2"]}}
execute if score border.type time_settings matches 1 run tellraw @s {"text": "§7- §e縮圈模式: §a§l隨機漸縮","hoverEvent":{"action":"show_text","contents":["§7Line 1\n§7Line 2"]}}

tellraw @s {"text":"← 上一頁","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger show_settings set 2"},"hoverEvent":{"action":"show_text","contents":["§6左鍵查看上一頁"]}}

scoreboard players reset @s show_settings