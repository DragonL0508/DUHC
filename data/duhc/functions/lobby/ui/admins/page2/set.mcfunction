clear @s #duhc:all{clear:1b}

item replace entity @s inventory.0 with structure_void{clear:1b,display:{Name:'{"text": "§c退出管理員模式"}'}}
item replace entity @s inventory.8 with player_head{clear:1b,display:{Name:'{"text": "遊戲機制調整","color": "#FFE98F","bold": true,"italic": false}',Lore:['{"text": "在這裡設定遊戲原先機制","color": "#B8B3FF","italic": false}']},SkullOwner:{Id:[I;1207976730,-1774894314,-2011114003,481383824],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZDIzZWFlZmJkNTgxMTU5Mzg0Mjc0Y2RiYmQ1NzZjZWQ4MmViNzI0MjNmMmVhODg3MTI0ZjllZDMzYTY4NzJjIn19fQ=="}]}}}
item replace entity @s inventory.9 with black_stained_glass_pane{clear:1b,display:{Name:'{"text": ""}'}}
item replace entity @s inventory.17 with black_stained_glass_pane{clear:1b,display:{Name:'{"text": ""}'}}
item replace entity @s inventory.18 with paper{clear:1b,display:{Name:'{"text": "上一頁","color": "#B8B3FF"}'}}
item replace entity @s inventory.26 with paper{clear:1b,display:{Name:'{"text": "下一頁","color": "#B8B3FF"}'}}

#
execute if score regeneration game_settings matches 0 run item replace entity @s inventory.1 with glistering_melon_slice{clear:1b,display:{Name:'{"text": "§e自然回血: §c§l關閉"}',Lore:['{"text": ""}','{"text": "§7玩家是否能夠透過飽食度回血。"}']}}
execute if score regeneration game_settings matches 1 run item replace entity @s inventory.1 with glistering_melon_slice{clear:1b,display:{Name:'{"text": "§e自然回血: §a§l開啟"}',Lore:['{"text": ""}','{"text": "§7玩家是否能夠透過飽食度回血。"}']},Enchantments:[{}]}

execute if score advancements game_settings matches 0 run item replace entity @s inventory.2 with flower_banner_pattern{clear:1b,display:{Name:'{"text": "§e進度顯示: §c§l關閉"}',Lore:['{"text": ""}','{"text": "§7玩家達成進度時是否顯示於聊天欄。"}']},HideFlags:255}
execute if score advancements game_settings matches 1 run item replace entity @s inventory.2 with flower_banner_pattern{clear:1b,display:{Name:'{"text": "§e進度顯示: §a§l開啟"}',Lore:['{"text": ""}','{"text": "§7玩家達成進度時是否顯示於聊天欄。"}']},HideFlags:255,Enchantments:[{}]}

execute if score friendly_fire game_settings matches 0 run item replace entity @s inventory.3 with stone_sword{clear:1b,display:{Name:'{"text": "§e隊伍傷害: §c§l關閉"}',Lore:['{"text": ""}','{"text": "§7同隊玩家是否可以互相攻擊。"}']},HideFlags:255}
execute if score friendly_fire game_settings matches 1 run item replace entity @s inventory.3 with stone_sword{clear:1b,display:{Name:'{"text": "§e隊伍傷害: §a§l開啟"}',Lore:['{"text": ""}','{"text": "§7同隊玩家是否可以互相攻擊。"}']},HideFlags:255,Enchantments:[{}]}

execute if score health_display game_settings matches 0 run item replace entity @s inventory.4 with glass_bottle{clear:1b,display:{Name:'{"text": "§e血量顯示: §c§l關閉"}',Lore:['{"text": ""}','{"text": "§7玩家血量的顯示模式。"}']}}
execute if score health_display game_settings matches 1 run item replace entity @s inventory.4 with potion{clear:1b,display:{Name:'{"text": "§e血量顯示: §a§lTAB"}',Lore:['{"text": ""}','{"text": "§7玩家血量的顯示模式。"}']},Enchantments:[{}],Potion:"minecraft:healing",HideFlags:255}
execute if score health_display game_settings matches 2 run item replace entity @s inventory.4 with potion{clear:1b,display:{Name:'{"text": "§e血量顯示: §a§l玩家名條"}',Lore:['{"text": ""}','{"text": "§7玩家血量的顯示模式。"}']},Enchantments:[{}],Potion:"minecraft:healing",HideFlags:255}
execute if score health_display game_settings matches 3 run item replace entity @s inventory.4 with dragon_breath{clear:1b,display:{Name:'{"text": "§e血量顯示: §a§lTAB+玩家名條"}',Lore:['{"text": ""}','{"text": "§7玩家血量的顯示模式。"}']},Enchantments:[{}]}

execute if score enchanted_gap game_settings matches 0 run item replace entity @s inventory.5 with golden_apple{clear:1b,display:{Name:'{"text": "§e附魔金蘋果: §c§l關閉"}',Lore:['{"text": ""}','{"text": "§7如關閉此選項，"}','{"text": "§6附魔金蘋果§7會被轉換為§6八個金磚§7與§6蘋果§7。"}']}}
execute if score enchanted_gap game_settings matches 1 run item replace entity @s inventory.5 with golden_apple{clear:1b,display:{Name:'{"text": "§e附魔金蘋果: §a§l開啟"}',Lore:['{"text": ""}','{"text": "§7如關閉此選項，"}','{"text": "§6附魔金蘋果§7會被轉換為§6八個金磚§7與§6蘋果§7。"}']},Enchantments:[{}]}

execute if score brewing game_settings matches 0 run item replace entity @s inventory.6 with brewing_stand{clear:1b,display:{Name:'{"text": "§e玩家釀造: §c§l關閉"}',Lore:['{"text": ""}','{"text": "§7如關閉此選項，"}','{"text": "§6地獄疙瘩§7、§6發酵蜘蛛眼§7會被系統回收。"}']}}
execute if score brewing game_settings matches 1 run item replace entity @s inventory.6 with brewing_stand{clear:1b,display:{Name:'{"text": "§e玩家釀造: §a§l開啟"}',Lore:['{"text": ""}','{"text": "§7如關閉此選項，"}','{"text": "§6地獄疙瘩§7、§6發酵蜘蛛眼§7會被系統回收。"}']},Enchantments:[{}]}

execute if score suspicious_soup game_settings matches 0 run item replace entity @s inventory.7 with mushroom_stew{clear:1b,display:{Name:'{"text": "§e可疑的燉湯: §c§l關閉"}',Lore:['{"text": ""}','{"text": "§7如關閉此選項，"}','{"text": "§6可疑的燉湯§7會被系統回收。"}']}}
execute if score suspicious_soup game_settings matches 1 run item replace entity @s inventory.7 with suspicious_stew{clear:1b,display:{Name:'{"text": "§e可疑的燉湯: §a§l開啟"}',Lore:['{"text": ""}','{"text": "§7如關閉此選項，"}','{"text": "§6可疑的燉湯§7會被系統回收。"}']},Enchantments:[{}]}

execute if score invisibility game_settings matches 0 run item replace entity @s inventory.10 with glass{clear:1b,display:{Name:'{"text": "§e隱形保護: §c§l關閉"}',Lore:['{"text": ""}','{"text": "§7玩家在開場十分鐘會獲得隱形效果。"}']}}
execute if score invisibility game_settings matches 1 run item replace entity @s inventory.10 with glass{clear:1b,display:{Name:'{"text": "§e隱形保護: §a§l開啟"}',Lore:['{"text": ""}','{"text": "§7玩家在開場十分鐘會獲得隱形效果。"}']},Enchantments:[{}]}

item replace entity @s inventory.11 with light_gray_stained_glass_pane{clear:1b,display:{Name:'{"text": ""}'}}
item replace entity @s inventory.12 with light_gray_stained_glass_pane{clear:1b,display:{Name:'{"text": ""}'}}
item replace entity @s inventory.13 with light_gray_stained_glass_pane{clear:1b,display:{Name:'{"text": ""}'}}
item replace entity @s inventory.14 with light_gray_stained_glass_pane{clear:1b,display:{Name:'{"text": ""}'}}
item replace entity @s inventory.15 with light_gray_stained_glass_pane{clear:1b,display:{Name:'{"text": ""}'}}
item replace entity @s inventory.16 with light_gray_stained_glass_pane{clear:1b,display:{Name:'{"text": ""}'}}
item replace entity @s inventory.19 with light_gray_stained_glass_pane{clear:1b,display:{Name:'{"text": ""}'}}
item replace entity @s inventory.20 with light_gray_stained_glass_pane{clear:1b,display:{Name:'{"text": ""}'}}
item replace entity @s inventory.21 with light_gray_stained_glass_pane{clear:1b,display:{Name:'{"text": ""}'}}
item replace entity @s inventory.22 with light_gray_stained_glass_pane{clear:1b,display:{Name:'{"text": ""}'}}
item replace entity @s inventory.23 with light_gray_stained_glass_pane{clear:1b,display:{Name:'{"text": ""}'}}
item replace entity @s inventory.24 with light_gray_stained_glass_pane{clear:1b,display:{Name:'{"text": ""}'}}
item replace entity @s inventory.25 with light_gray_stained_glass_pane{clear:1b,display:{Name:'{"text": ""}'}}