clear @s #duhc:all{clear:1b}

item replace entity @s inventory.0 with structure_void{clear:1b,display:{Name:'{"text": "§c退出管理員模式"}'}}
item replace entity @s inventory.8 with player_head{clear:1b,display:{Name:'{"text": "遊戲模式調整","color": "#FFE98F","bold": true,"italic": false}',Lore:['{"text": "在這裡開關各種遊戲模式","color": "#B8B3FF","italic": false}']},SkullOwner:{Id:[I;-1820346082,1445808819,-1265288053,406599867],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYmFkYzA0OGE3Y2U3OGY3ZGFkNzJhMDdkYTI3ZDg1YzA5MTY4ODFlNTUyMmVlZWQxZTNkYWYyMTdhMzhjMWEifX19"}]}}}
item replace entity @s inventory.9 with black_stained_glass_pane{clear:1b,display:{Name:'{"text": ""}'}}
item replace entity @s inventory.17 with black_stained_glass_pane{clear:1b,display:{Name:'{"text": ""}'}}
item replace entity @s inventory.18 with black_stained_glass_pane{clear:1b,display:{Name:'{"text": ""}'}}
item replace entity @s inventory.26 with paper{clear:1b,display:{Name:'{"text": "下一頁","color": "#B8B3FF"}'}}

execute if score custom_craft scenarios matches 0 run item replace entity @s inventory.1 with crafting_table{clear:1b,display:{Name:'{"text": "§e特殊合成台: §c§l關閉"}',Lore:['{"text": ""}','{"text": "§7可以使用特殊合成台合成特殊道具，"}','{"text": "§7將§6銅錠§7與§6合成台§7丟在地上製作。"}']}}
execute if score custom_craft scenarios matches 1 run item replace entity @s inventory.1 with crafting_table{clear:1b,display:{Name:'{"text": "§e特殊合成台: §a§l開啟"}',Lore:['{"text": ""}','{"text": "§7可以使用特殊合成台合成特殊道具，"}','{"text": "§7將§6銅錠§7與§6合成台§7丟在地上製作。"}']},Enchantments:[{}]}

execute if score more_recipes scenarios matches 0 run item replace entity @s inventory.2 with knowledge_book{clear:1b,display:{Name:'{"text": "§e更多合成配方: §c§l關閉"}'}}
execute if score more_recipes scenarios matches 1 run item replace entity @s inventory.2 with knowledge_book{clear:1b,display:{Name:'{"text": "§e更多合成配方: §a§l開啟"}'},Enchantments:[{}]}

execute if score cut_clean scenarios matches 0 run item replace entity @s inventory.3 with coal{clear:1b,display:{Name:'{"text": "§e物品免燒: §c§l關閉"}',Lore:['{"text": ""}','{"text": "§7所有§6礦物§7、§6食物§7與§6沙子§7都會自動燒製。"}']}}
execute if score cut_clean scenarios matches 1 run item replace entity @s inventory.3 with coal{clear:1b,display:{Name:'{"text": "§e物品免燒: §a§l開啟"}',Lore:['{"text": ""}','{"text": "§7所有§6礦物§7、§6食物§7與§6沙子§7都會自動燒製。"}']},Enchantments:[{}]}

execute if score death_chest scenarios matches 0 run item replace entity @s inventory.4 with barrel{clear:1b,display:{Name:'{"text": "§e死亡箱子: §c§l關閉"}',Lore:['{"text": ""}','{"text": "§7死亡後屍體會轉換為死亡箱子。"}']}}
execute if score death_chest scenarios matches 1 run item replace entity @s inventory.4 with barrel{clear:1b,display:{Name:'{"text": "§e死亡箱子: §a§l開啟"}',Lore:['{"text": ""}','{"text": "§7死亡後屍體會轉換為死亡箱子。"}']},Enchantments:[{}]}

execute if score double_ores scenarios matches 0 run item replace entity @s inventory.5 with iron_ore{clear:1b,display:{Name:'{"text": "§e雙倍礦物: §c§l關閉"}',Lore:['{"text": ""}','{"text": "§7所有§6礦物§7數量x2。"}']}}
execute if score double_ores scenarios matches 1 run item replace entity @s inventory.5 with iron_ore{clear:1b,display:{Name:'{"text": "§e雙倍礦物: §a§l開啟"}',Lore:['{"text": ""}','{"text": "§7所有§6礦物§7數量x2。"}']},Enchantments:[{}]}

execute if score blood_diamond scenarios matches 0 run item replace entity @s inventory.6 with diamond_ore{clear:1b,display:{Name:'{"text": "§e鮮血鑽石: §c§l關閉"}',Lore:['{"text": ""}','{"text": "§7挖掘§6鑽石§7時會§c消耗§7半顆心。"}']}}
execute if score blood_diamond scenarios matches 1 run item replace entity @s inventory.6 with diamond_ore{clear:1b,display:{Name:'{"text": "§e鮮血鑽石: §a§l開啟"}',Lore:['{"text": ""}','{"text": "§7挖掘§6鑽石§7時會§c消耗§7半顆心。"}']},Enchantments:[{}]}

execute if score blood_enchant scenarios matches 0 run item replace entity @s inventory.7 with enchanting_table{clear:1b,display:{Name:'{"text": "§e鮮血附魔: §c§l關閉"}',Lore:['{"text": ""}','{"text": "§6附魔§7時會§c消耗§7半顆心。"}']}}
execute if score blood_enchant scenarios matches 1 run item replace entity @s inventory.7 with enchanting_table{clear:1b,display:{Name:'{"text": "§e鮮血附魔: §a§l開啟"}',Lore:['{"text": ""}','{"text": "§6附魔§7時會§c消耗§7半顆心。"}']},Enchantments:[{}]}

execute if score diamondless scenarios matches 0 run item replace entity @s inventory.10 with diamond{clear:1b,display:{Name:'{"text": "§e無鑽石: §c§l關閉"}',Lore:['{"text": ""}','{"text": "§7無法挖掘§6鑽石§7，"}','{"text": "§7但玩家死亡後會掉落少量鑽石。"}']}}
execute if score diamondless scenarios matches 1 run item replace entity @s inventory.10 with diamond{clear:1b,display:{Name:'{"text": "§e無鑽石: §a§l開啟"}',Lore:['{"text": ""}','{"text": "§7無法挖掘§6鑽石§7，"}','{"text": "§7但玩家死亡後會掉落少量鑽石。"}']},Enchantments:[{}]}

execute if score goldless scenarios matches 0 run item replace entity @s inventory.11 with gold_ingot{clear:1b,display:{Name:'{"text": "§e無黃金: §c§l關閉"}',Lore:['{"text": ""}','{"text": "§7無法挖掘§6金礦§7，"}','{"text": "§7但玩家死亡後會掉落少量金錠。"}']}}
execute if score goldless scenarios matches 1 run item replace entity @s inventory.11 with gold_ingot{clear:1b,display:{Name:'{"text": "§e無黃金: §a§l開啟"}',Lore:['{"text": ""}','{"text": "§7無法挖掘§6金礦§7，"}','{"text": "§7但玩家死亡後會掉落少量金錠。"}']},Enchantments:[{}]}

execute if score ironless scenarios matches 0 run item replace entity @s inventory.12 with iron_ingot{clear:1b,display:{Name:'{"text": "§e無鐵: §c§l關閉"}',Lore:['{"text": ""}','{"text": "§7無法挖掘§6鐵礦§7，"}','{"text": "§7但玩家死亡後會掉落一些鐵錠。"}']}}
execute if score ironless scenarios matches 1 run item replace entity @s inventory.12 with iron_ingot{clear:1b,display:{Name:'{"text": "§e無鐵: §a§l開啟"}',Lore:['{"text": ""}','{"text": "§7無法挖掘§6鐵礦§7，"}','{"text": "§7但玩家死亡後會掉落一些鐵錠。"}']},Enchantments:[{}]}

execute if score nofall scenarios matches 0 run item replace entity @s inventory.13 with leather_boots{clear:1b,display:{Name:'{"text": "§e不會摔傷: §c§l關閉"}',Lore:['{"text": ""}','{"text": "§7玩家不會受到§6摔落傷害§7。"}']},HideFlags:255}
execute if score nofall scenarios matches 1 run item replace entity @s inventory.13 with leather_boots{clear:1b,display:{Name:'{"text": "§e不會摔傷: §a§l開啟"}',Lore:['{"text": ""}','{"text": "§7玩家不會受到§6摔落傷害§7。"}']},Enchantments:[{}],HideFlags:255}

execute if score fireless scenarios matches 0 run item replace entity @s inventory.14 with blaze_powder{clear:1b,display:{Name:'{"text": "§e不會燒傷: §c§l關閉"}',Lore:['{"text": ""}','{"text": "§7玩家不會受到§6火焰傷害§7。"}']}}
execute if score fireless scenarios matches 1 run item replace entity @s inventory.14 with blaze_powder{clear:1b,display:{Name:'{"text": "§e不會燒傷: §a§l開啟"}',Lore:['{"text": ""}','{"text": "§7玩家不會受到§6火焰傷害§7。"}']},Enchantments:[{}]}

execute if score lucky_leaves scenarios matches 0 run item replace entity @s inventory.15 with oak_leaves{clear:1b,display:{Name:'{"text": "§e幸運樹葉: §c§l關閉"}',Lore:['{"text": ""}','{"text": "§7樹葉掉落的§6蘋果§7有§65%§7的機率會變成§6金蘋果§7。"}']}}
execute if score lucky_leaves scenarios matches 1 run item replace entity @s inventory.15 with oak_leaves{clear:1b,display:{Name:'{"text": "§e幸運樹葉: §a§l開啟"}',Lore:['{"text": ""}','{"text": "§7樹葉掉落的§6蘋果§7有§65%§7的機率會變成§6金蘋果§7。"}']},Enchantments:[{}]}

execute if score more_exp scenarios matches 0 run item replace entity @s inventory.16 with experience_bottle{clear:1b,display:{Name:'{"text": "§e經驗翻倍: §c§l關閉"}',Lore:['{"text": ""}','{"text": "§7經驗值獲取量變為§6兩倍§7。"}']}}
execute if score more_exp scenarios matches 1 run item replace entity @s inventory.16 with experience_bottle{clear:1b,display:{Name:'{"text": "§e經驗翻倍: §a§l開啟"}',Lore:['{"text": ""}','{"text": "§7經驗值獲取量變為§6兩倍§7。"}']},Enchantments:[{}]}

execute if score free_enchant scenarios matches 0 run item replace entity @s inventory.19 with enchanted_book{clear:1b,display:{Name:'{"text": "§e附魔自由: §c§l關閉"}',Lore:['{"text": ""}','{"text": "§7經驗值無限，"}','{"text": "§7遊戲開始時給予一組§6鐵砧§7與§6附魔台§7。"}']}}
execute if score free_enchant scenarios matches 1 run item replace entity @s inventory.19 with enchanted_book{clear:1b,display:{Name:'{"text": "§e附魔自由: §a§l開啟"}',Lore:['{"text": ""}','{"text": "§7經驗值無限，"}','{"text": "§7遊戲開始時給予一組§6鐵砧§7與§6附魔台§7。"}']},Enchantments:[{}]}

execute if score broadcast scenarios matches 0 run item replace entity @s inventory.20 with diamond_pickaxe{clear:1b,display:{Name:'{"text": "§e挖礦警告: §c§l關閉"}',Lore:['{"text": ""}','{"text": "§7挖掘§6金礦§7與§6鑽石§7時有§620%§7會公告自身位置。"}']},HideFlags:255}
execute if score broadcast scenarios matches 1 run item replace entity @s inventory.20 with diamond_pickaxe{clear:1b,display:{Name:'{"text": "§e挖礦警告: §a§l開啟"}',Lore:['{"text": ""}','{"text": "§7挖掘§6金礦§7與§6鑽石§7時有§620%§7會公告自身位置。"}']},Enchantments:[{}],HideFlags:255}

execute if score hastey_boy scenarios matches 0 run item replace entity @s inventory.21 with golden_pickaxe{clear:1b,display:{Name:'{"text": "§e快速挖掘: §c§l關閉"}',Lore:['{"text": ""}','{"text": "§7合成鎬子時會自帶§6效率III§7附魔。"}']},HideFlags:255}
execute if score hastey_boy scenarios matches 1 run item replace entity @s inventory.21 with golden_pickaxe{clear:1b,display:{Name:'{"text": "§e快速挖掘: §a§l開啟"}',Lore:['{"text": ""}','{"text": "§7合成鎬子時會自帶§6效率III§7附魔。"}']},Enchantments:[{}],HideFlags:255}

execute if score night_vision scenarios matches 0 run item replace entity @s inventory.22 with ender_eye{clear:1b,display:{Name:'{"text": "§e玩家夜視: §c§l關閉"}',Lore:['{"text": ""}','{"text": "§7所有玩家獲得§6夜視§7效果。"}']}}
execute if score night_vision scenarios matches 1 run item replace entity @s inventory.22 with ender_eye{clear:1b,display:{Name:'{"text": "§e玩家夜視: §a§l開啟"}',Lore:['{"text": ""}','{"text": "§7所有玩家獲得§6夜視§7效果。"}']},Enchantments:[{}]}

item replace entity @s inventory.23 with light_gray_stained_glass_pane{clear:1b,display:{Name:'{"text": ""}'}}
item replace entity @s inventory.24 with light_gray_stained_glass_pane{clear:1b,display:{Name:'{"text": ""}'}}
item replace entity @s inventory.25 with light_gray_stained_glass_pane{clear:1b,display:{Name:'{"text": ""}'}}