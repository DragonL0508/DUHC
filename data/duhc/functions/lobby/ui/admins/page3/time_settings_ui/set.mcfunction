clear @s #duhc:all{clear:1b}
$execute store result storage this score int 1 run scoreboard players get $(scoreboard) time_settings
$data merge storage this {n:$(n)}

item replace entity @s inventory.18 with paper{clear:1b,display:{Name:'{"text": "上一頁","color": "#B8B3FF"}'}}

item replace entity @s inventory.0 with black_stained_glass_pane{clear:1b,display:{Name:'{"text": ""}'}}
item replace entity @s inventory.1 with black_stained_glass_pane{clear:1b,display:{Name:'{"text": ""}'}}
item replace entity @s inventory.2 with black_stained_glass_pane{clear:1b,display:{Name:'{"text": ""}'}}
item replace entity @s inventory.3 with black_stained_glass_pane{clear:1b,display:{Name:'{"text": ""}'}}
item replace entity @s inventory.4 with black_stained_glass_pane{clear:1b,display:{Name:'{"text": ""}'}}
item replace entity @s inventory.5 with black_stained_glass_pane{clear:1b,display:{Name:'{"text": ""}'}}
item replace entity @s inventory.6 with black_stained_glass_pane{clear:1b,display:{Name:'{"text": ""}'}}
item replace entity @s inventory.7 with black_stained_glass_pane{clear:1b,display:{Name:'{"text": ""}'}}
item replace entity @s inventory.8 with black_stained_glass_pane{clear:1b,display:{Name:'{"text": ""}'}}
item replace entity @s inventory.9 with black_stained_glass_pane{clear:1b,display:{Name:'{"text": ""}'}}
item replace entity @s inventory.10 with black_stained_glass_pane{clear:1b,display:{Name:'{"text": ""}'}}
item replace entity @s inventory.11 with black_stained_glass_pane{clear:1b,display:{Name:'{"text": ""}'}}

function duhc:lobby/ui/admins/page3/time_settings_ui/button_minus with storage this

execute if score @s time_settings.value matches 12 run function duhc:lobby/ui/admins/page3/apple_drop_operation
$loot replace entity @s inventory.13 loot duhc:time_settings/$(item_path)

function duhc:lobby/ui/admins/page3/time_settings_ui/button_add with storage this

item replace entity @s inventory.15 with black_stained_glass_pane{clear:1b,display:{Name:'{"text": ""}'}}
item replace entity @s inventory.16 with black_stained_glass_pane{clear:1b,display:{Name:'{"text": ""}'}}
item replace entity @s inventory.17 with black_stained_glass_pane{clear:1b,display:{Name:'{"text": ""}'}}
item replace entity @s inventory.19 with black_stained_glass_pane{clear:1b,display:{Name:'{"text": ""}'}}
item replace entity @s inventory.20 with black_stained_glass_pane{clear:1b,display:{Name:'{"text": ""}'}}
item replace entity @s inventory.21 with black_stained_glass_pane{clear:1b,display:{Name:'{"text": ""}'}}
item replace entity @s inventory.22 with black_stained_glass_pane{clear:1b,display:{Name:'{"text": ""}'}}
item replace entity @s inventory.23 with black_stained_glass_pane{clear:1b,display:{Name:'{"text": ""}'}}
item replace entity @s inventory.24 with black_stained_glass_pane{clear:1b,display:{Name:'{"text": ""}'}}
item replace entity @s inventory.25 with black_stained_glass_pane{clear:1b,display:{Name:'{"text": ""}'}}
item replace entity @s inventory.26 with black_stained_glass_pane{clear:1b,display:{Name:'{"text": ""}'}}

#data remove storage this score
data remove storage this n