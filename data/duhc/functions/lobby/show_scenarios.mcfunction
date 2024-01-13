playsound item.book.page_turn master @s ~ ~ ~ 1 1 0

tellraw @s [{"text":"\nDUHC | ","bold":true,"color":"#FFE5AD"},{"text":"以下為目前遊戲的設定 (第一頁) :","color":"gold","bold": false}]
tellraw @s {"text": "§7§o(將游標放置於文字上方可查看詳細敘述。)\n"}

execute if score custom_craft scenarios matches 0 run tellraw @s {"text": "§7- §e特殊合成台: §c§l關閉","hoverEvent":{"action":"show_text","contents":["§7Line 1\n§7Line 2"]}}
execute if score custom_craft scenarios matches 1 run tellraw @s {"text": "§7- §e特殊合成台: §a§l開啟","hoverEvent":{"action":"show_text","contents":["§7Line 1\n§7Line 2"]}}

execute if score more_recipes scenarios matches 0 run tellraw @s {"text": "§7- §e更多合成配方: §c§l關閉","hoverEvent":{"action":"show_text","contents":["§7Line 1\n§7Line 2"]}}
execute if score more_recipes scenarios matches 1 run tellraw @s {"text": "§7- §e更多合成配方: §a§l開啟","hoverEvent":{"action":"show_text","contents":["§7Line 1\n§7Line 2"]}}

execute if score cut_clean scenarios matches 0 run tellraw @s {"text": "§7- §e物品免燒: §c§l關閉","hoverEvent":{"action":"show_text","contents":["§7Line 1\n§7Line 2"]}}
execute if score cut_clean scenarios matches 1 run tellraw @s {"text": "§7- §e物品免燒: §a§l開啟","hoverEvent":{"action":"show_text","contents":["§7Line 1\n§7Line 2"]}}

execute if score death_chest scenarios matches 0 run tellraw @s {"text": "§7- §e死亡箱子: §c§l關閉","hoverEvent":{"action":"show_text","contents":["§7Line 1\n§7Line 2"]}}
execute if score death_chest scenarios matches 1 run tellraw @s {"text": "§7- §e死亡箱子: §a§l開啟","hoverEvent":{"action":"show_text","contents":["§7Line 1\n§7Line 2"]}}

execute if score double_ores scenarios matches 0 run tellraw @s {"text": "§7- §e雙倍礦物: §c§l關閉","hoverEvent":{"action":"show_text","contents":["§7Line 1\n§7Line 2"]}}
execute if score double_ores scenarios matches 1 run tellraw @s {"text": "§7- §e雙倍礦物: §a§l開啟","hoverEvent":{"action":"show_text","contents":["§7Line 1\n§7Line 2"]}}

execute if score blood_diamond scenarios matches 0 run tellraw @s {"text": "§7- §e鮮血鑽石: §c§l關閉","hoverEvent":{"action":"show_text","contents":["§7Line 1\n§7Line 2"]}}
execute if score blood_diamond scenarios matches 1 run tellraw @s {"text": "§7- §e鮮血鑽石: §a§l開啟","hoverEvent":{"action":"show_text","contents":["§7Line 1\n§7Line 2"]}}

execute if score blood_enchant scenarios matches 0 run tellraw @s {"text": "§7- §e鮮血附魔: §c§l關閉","hoverEvent":{"action":"show_text","contents":["§7Line 1\n§7Line 2"]}}
execute if score blood_enchant scenarios matches 1 run tellraw @s {"text": "§7- §e鮮血附魔: §a§l開啟","hoverEvent":{"action":"show_text","contents":["§7Line 1\n§7Line 2"]}}

execute if score diamondless scenarios matches 0 run tellraw @s {"text": "§7- §e無鑽石: §c§l關閉","hoverEvent":{"action":"show_text","contents":["§7Line 1\n§7Line 2"]}}
execute if score diamondless scenarios matches 1 run tellraw @s {"text": "§7- §e無鑽石: §a§l開啟","hoverEvent":{"action":"show_text","contents":["§7Line 1\n§7Line 2"]}}

execute if score goldless scenarios matches 0 run tellraw @s {"text": "§7- §e無黃金: §c§l關閉","hoverEvent":{"action":"show_text","contents":["§7Line 1\n§7Line 2"]}}
execute if score goldless scenarios matches 1 run tellraw @s {"text": "§7- §e無黃金: §a§l開啟","hoverEvent":{"action":"show_text","contents":["§7Line 1\n§7Line 2"]}}

execute if score ironless scenarios matches 0 run tellraw @s {"text": "§7- §e無鐵: §c§l關閉","hoverEvent":{"action":"show_text","contents":["§7Line 1\n§7Line 2"]}}
execute if score ironless scenarios matches 1 run tellraw @s {"text": "§7- §e無鐵: §a§l開啟","hoverEvent":{"action":"show_text","contents":["§7Line 1\n§7Line 2"]}}

execute if score nofall scenarios matches 0 run tellraw @s {"text": "§7- §e不會摔傷: §c§l關閉","hoverEvent":{"action":"show_text","contents":["§7Line 1\n§7Line 2"]}}
execute if score nofall scenarios matches 1 run tellraw @s {"text": "§7- §e不會摔傷: §a§l開啟","hoverEvent":{"action":"show_text","contents":["§7Line 1\n§7Line 2"]}}

execute if score fireless scenarios matches 0 run tellraw @s {"text": "§7- §e不會燒傷: §c§l關閉","hoverEvent":{"action":"show_text","contents":["§7Line 1\n§7Line 2"]}}
execute if score fireless scenarios matches 1 run tellraw @s {"text": "§7- §e不會燒傷: §a§l開啟","hoverEvent":{"action":"show_text","contents":["§7Line 1\n§7Line 2"]}}

execute if score lucky_leaves scenarios matches 0 run tellraw @s {"text": "§7- §e幸運樹葉: §c§l關閉","hoverEvent":{"action":"show_text","contents":["§7Line 1\n§7Line 2"]}}
execute if score lucky_leaves scenarios matches 1 run tellraw @s {"text": "§7- §e幸運樹葉: §a§l開啟","hoverEvent":{"action":"show_text","contents":["§7Line 1\n§7Line 2"]}}

execute if score more_exp scenarios matches 0 run tellraw @s {"text": "§7- §e經驗翻倍: §c§l關閉","hoverEvent":{"action":"show_text","contents":["§7Line 1\n§7Line 2"]}}
execute if score more_exp scenarios matches 1 run tellraw @s {"text": "§7- §e經驗翻倍: §a§l開啟","hoverEvent":{"action":"show_text","contents":["§7Line 1\n§7Line 2"]}}

execute if score free_enchant scenarios matches 0 run tellraw @s {"text": "§7- §e附魔自由: §c§l關閉","hoverEvent":{"action":"show_text","contents":["§7Line 1\n§7Line 2"]}}
execute if score free_enchant scenarios matches 1 run tellraw @s {"text": "§7- §e附魔自由: §a§l關閉","hoverEvent":{"action":"show_text","contents":["§7Line 1\n§7Line 2"]}}

execute if score broadcast scenarios matches 0 run tellraw @s {"text": "§7- §e挖礦警告: §c§l關閉","hoverEvent":{"action":"show_text","contents":["§7Line 1\n§7Line 2"]}}
execute if score broadcast scenarios matches 1 run tellraw @s {"text": "§7- §e挖礦警告: §a§l開啟","hoverEvent":{"action":"show_text","contents":["§7Line 1\n§7Line 2"]}}

execute if score hastey_boy scenarios matches 0 run tellraw @s {"text": "§7- §e快速挖掘: §c§l關閉","hoverEvent":{"action":"show_text","contents":["§7Line 1\n§7Line 2"]}}
execute if score hastey_boy scenarios matches 1 run tellraw @s {"text": "§7- §e快速挖掘: §a§l開啟","hoverEvent":{"action":"show_text","contents":["§7Line 1\n§7Line 2"]}}

execute if score night_vision scenarios matches 0 run tellraw @s {"text": "§7- §e玩家夜視: §c§l關閉","hoverEvent":{"action":"show_text","contents":["§7Line 1\n§7Line 2"]}}
execute if score night_vision scenarios matches 1 run tellraw @s {"text": "§7- §e玩家夜視: §a§l開啟","hoverEvent":{"action":"show_text","contents":["§7Line 1\n§7Line 2"]}}

tellraw @s {"text":"下一頁 →","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger show_settings set 2"},"hoverEvent":{"action":"show_text","contents":["§6左鍵查看下一頁"]}}

scoreboard players reset @s show_settings