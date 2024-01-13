playsound item.book.page_turn master @s ~ ~ ~ 1 1 0

tellraw @s [{"text":"\nDUHC | ","bold":true,"color":"#FFE5AD"},{"text":"以下為目前遊戲的設定 (第二頁) :","color":"gold","bold": false}]
tellraw @s {"text": "§7§o(將游標放置於文字上方可查看詳細敘述。)\n"}

execute if score regeneration game_settings matches 0 run tellraw @s {"text": "§7- §e自然回血: §c§l關閉","hoverEvent":{"action":"show_text","contents":["§7Line 1\n§7Line 2"]}}
execute if score regeneration game_settings matches 1 run tellraw @s {"text": "§7- §e自然回血: §a§l開啟","hoverEvent":{"action":"show_text","contents":["§7Line 1\n§7Line 2"]}}

execute if score advancements game_settings matches 0 run tellraw @s {"text": "§7- §e進度顯示: §c§l關閉","hoverEvent":{"action":"show_text","contents":["§7Line 1\n§7Line 2"]}}
execute if score advancements game_settings matches 1 run tellraw @s {"text": "§7- §e進度顯示: §a§l開啟","hoverEvent":{"action":"show_text","contents":["§7Line 1\n§7Line 2"]}}

execute if score friendly_fire game_settings matches 0 run tellraw @s {"text": "§7- §e隊伍傷害: §c§l關閉","hoverEvent":{"action":"show_text","contents":["§7Line 1\n§7Line 2"]}}
execute if score friendly_fire game_settings matches 1 run tellraw @s {"text": "§7- §e隊伍傷害: §a§l開啟","hoverEvent":{"action":"show_text","contents":["§7Line 1\n§7Line 2"]}}

execute if score health_display game_settings matches 0 run tellraw @s {"text": "§7- §e血量顯示: §c§l關閉","hoverEvent":{"action":"show_text","contents":["§7Line 1\n§7Line 2"]}}
execute if score health_display game_settings matches 1 run tellraw @s {"text": "§7- §e血量顯示: §a§lTAB","hoverEvent":{"action":"show_text","contents":["§7Line 1\n§7Line 2"]}}
execute if score health_display game_settings matches 2 run tellraw @s {"text": "§7- §e血量顯示: §a§l玩家名條","hoverEvent":{"action":"show_text","contents":["§7Line 1\n§7Line 2"]}}
execute if score health_display game_settings matches 3 run tellraw @s {"text": "§7- §e血量顯示: §a§lTAB+玩家名條","hoverEvent":{"action":"show_text","contents":["§7Line 1\n§7Line 2"]}}

execute if score enchanted_gap game_settings matches 0 run tellraw @s {"text": "§7- §e附魔金蘋果: §c§l關閉","hoverEvent":{"action":"show_text","contents":["§7Line 1\n§7Line 2"]}}
execute if score enchanted_gap game_settings matches 1 run tellraw @s {"text": "§7- §e附魔金蘋果: §a§l開啟","hoverEvent":{"action":"show_text","contents":["§7Line 1\n§7Line 2"]}}

execute if score brewing game_settings matches 0 run tellraw @s {"text": "§7- §e玩家釀造: §c§l關閉","hoverEvent":{"action":"show_text","contents":["§7Line 1\n§7Line 2"]}}
execute if score brewing game_settings matches 1 run tellraw @s {"text": "§7- §e玩家釀造: §a§l開啟","hoverEvent":{"action":"show_text","contents":["§7Line 1\n§7Line 2"]}}

execute if score suspicious_soup game_settings matches 0 run tellraw @s {"text": "§7- §e可疑的燉湯: §c§l關閉","hoverEvent":{"action":"show_text","contents":["§7Line 1\n§7Line 2"]}}
execute if score suspicious_soup game_settings matches 1 run tellraw @s {"text": "§7- §e可疑的燉湯: §a§l開啟","hoverEvent":{"action":"show_text","contents":["§7Line 1\n§7Line 2"]}}

execute if score invisibility game_settings matches 0 run tellraw @s {"text": "§7- §e隱形保護: §c§l關閉","hoverEvent":{"action":"show_text","contents":["§7Line 1\n§7Line 2"]}}
execute if score invisibility game_settings matches 1 run tellraw @s {"text": "§7- §e隱形保護: §a§l開啟","hoverEvent":{"action":"show_text","contents":["§7Line 1\n§7Line 2"]}}

tellraw @s [{"text":"← 上一頁","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger show_settings set 1"},"hoverEvent":{"action":"show_text","contents":["§6左鍵查看上一頁"]}},{"text": " §7| "},{"text":"下一頁 →","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger show_settings set 3"},"hoverEvent":{"action":"show_text","contents":["§6左鍵查看下一頁"]}}]

scoreboard players reset @s show_settings