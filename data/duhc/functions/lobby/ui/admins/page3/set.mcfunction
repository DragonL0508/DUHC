clear @s #duhc:all{clear:1b}

item replace entity @s inventory.0 with structure_void{clear:1b,display:{Name:'{"text": "§c退出管理員模式"}'}}
item replace entity @s inventory.8 with player_head{clear:1b,display:{Name:'{"text": "遊戲數值、流程調整","color": "#FFE98F","bold": true,"italic": false}',Lore:['{"text": "在這裡調整遊戲細部數值","color": "#B8B3FF","italic": false}']},SkullOwner:{Id:[I;-1129752239,1628652858,-1145880461,-953718325],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNmIxYzNjMzlhZGZjZTEyZDJiODg0ZjcyZDFiZGY0NzRmYjIzODkyZWMyOWQ2OWZmMGRkMTExZDY5ZDcifX19"}]}}}
item replace entity @s inventory.9 with black_stained_glass_pane{clear:1b,display:{Name:'{"text": ""}'}}
item replace entity @s inventory.17 with black_stained_glass_pane{clear:1b,display:{Name:'{"text": ""}'}}
item replace entity @s inventory.18 with paper{clear:1b,display:{Name:'{"text": "上一頁","color": "#B8B3FF"}'}}

item replace entity @s inventory.26 with black_stained_glass_pane{clear:1b,display:{Name:'{"text": ""}'}}
#item replace entity @s inventory.26 with paper{clear:1b,display:{Name:'{"text": "下一頁","color": "#B8B3FF"}'}}

#
loot replace entity @s inventory.1 loot duhc:time_settings/nametag

execute if score nether time_settings matches 0 run item replace entity @s inventory.2 with obsidian{clear:1b,display:{Name:'{"text": "§e開放地域: §c§l關閉"}',Lore:['{"text": ""}','{"text": "§7在指定時間前開放進入地域，"}','{"text": "§7若在指定時間後待在地域會遭到§6凋零懲罰§7。"}']}}
execute if score nether time_settings matches 1.. run loot replace entity @s inventory.2 loot duhc:time_settings/nether

loot replace entity @s inventory.3 loot duhc:time_settings/daylight
loot replace entity @s inventory.4 loot duhc:time_settings/peaceful
loot replace entity @s inventory.5 loot duhc:time_settings/last_heal
loot replace entity @s inventory.6 loot duhc:time_settings/player_glow
loot replace entity @s inventory.7 loot duhc:time_settings/saturation
loot replace entity @s inventory.11 loot duhc:time_settings/border_time
loot replace entity @s inventory.12 loot duhc:time_settings/border_shrink_time
loot replace entity @s inventory.13 loot duhc:time_settings/border_size
loot replace entity @s inventory.14 loot duhc:time_settings/border_last_size

    #apple drop
    function duhc:lobby/ui/admins/page3/apple_drop_operation
    loot replace entity @s inventory.10 loot duhc:time_settings/apple_drop

execute if score border.type time_settings matches 0 run item replace entity @s inventory.15 with target{clear:1b,display:{Name:'{"text": "§e縮圈模式: §a§l漸縮至中心"}',Lore:['{"text": ""}','{"text": "§7邊界最後會收縮至§6地圖中心點§7。"}']}}
execute if score border.type time_settings matches 1 run item replace entity @s inventory.15 with magenta_glazed_terracotta{clear:1b,display:{Name:'{"text": "§e縮圈模式: §a§l隨機漸縮"}',Lore:['{"text": ""}','{"text": "§7邊界最後會收縮至地圖§6隨機位置§7，"}','{"text": "§7實際座標會於縮圈時公布。"}']}}

item replace entity @s inventory.16 with light_gray_stained_glass_pane{clear:1b,display:{Name:'{"text": ""}'}}
item replace entity @s inventory.19 with light_gray_stained_glass_pane{clear:1b,display:{Name:'{"text": ""}'}}
item replace entity @s inventory.20 with light_gray_stained_glass_pane{clear:1b,display:{Name:'{"text": ""}'}}
item replace entity @s inventory.21 with light_gray_stained_glass_pane{clear:1b,display:{Name:'{"text": ""}'}}
item replace entity @s inventory.22 with light_gray_stained_glass_pane{clear:1b,display:{Name:'{"text": ""}'}}
item replace entity @s inventory.23 with light_gray_stained_glass_pane{clear:1b,display:{Name:'{"text": ""}'}}
item replace entity @s inventory.24 with light_gray_stained_glass_pane{clear:1b,display:{Name:'{"text": ""}'}}
item replace entity @s inventory.25 with light_gray_stained_glass_pane{clear:1b,display:{Name:'{"text": ""}'}}