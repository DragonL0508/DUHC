clear @s #duhc:all{clear:1b}

#blank
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
item replace entity @s inventory.17 with black_stained_glass_pane{clear:1b,display:{Name:'{"text": ""}'}}
item replace entity @s inventory.18 with black_stained_glass_pane{clear:1b,display:{Name:'{"text": ""}'}}
item replace entity @s inventory.19 with black_stained_glass_pane{clear:1b,display:{Name:'{"text": ""}'}}
item replace entity @s inventory.20 with black_stained_glass_pane{clear:1b,display:{Name:'{"text": ""}'}}
item replace entity @s inventory.21 with black_stained_glass_pane{clear:1b,display:{Name:'{"text": ""}'}}
item replace entity @s inventory.22 with black_stained_glass_pane{clear:1b,display:{Name:'{"text": ""}'}}
item replace entity @s inventory.23 with black_stained_glass_pane{clear:1b,display:{Name:'{"text": ""}'}}
item replace entity @s inventory.24 with black_stained_glass_pane{clear:1b,display:{Name:'{"text": ""}'}}
item replace entity @s inventory.25 with black_stained_glass_pane{clear:1b,display:{Name:'{"text": ""}'}}
item replace entity @s inventory.26 with black_stained_glass_pane{clear:1b,display:{Name:'{"text": ""}'}}

#party create
item replace entity @s[team=noteam] inventory.10 with glowstone_dust{clear:1b,display:{Name:'[{"text":"創建隊伍","color":"#B8B3FF","bold":true,"italic": false}]',Lore:['{"text":"點我創建隊伍 !","color":"dark_gray","italic": false}']}} 1
item replace entity @s[team=!noteam,tag=team_leader] inventory.10 with gunpowder{clear:1b,display:{Name:'[{"text":"解散隊伍","color":"red","bold":true,"italic": false}]',Lore:['{"text":"點我解散隊伍 !","color":"dark_gray","italic": false}']}} 1
item replace entity @s[team=!noteam,tag=!team_leader] inventory.10 with gunpowder{clear:1b,display:{Name:'[{"text":"離開隊伍","color":"red","bold":true,"italic": false}]',Lore:['{"text":"點我離開隊伍 !","color":"dark_gray","italic": false}']}} 1

#team color changer
execute if score @s team_color matches 1 run item replace entity @s[team=!noteam,tag=team_leader] inventory.11 with gray_dye{clear:1b,display:{Name:'{"text": "§f§l隊伍顏色: §7§l§o灰"}',Lore:['{"text":"點擊更換隊伍顏色","color":"dark_gray","italic": false}']}}
execute if score @s team_color matches 2 run item replace entity @s[team=!noteam,tag=team_leader] inventory.11 with red_dye{clear:1b,display:{Name:'{"text": "§f§l隊伍顏色: §c§l§o紅"}',Lore:['{"text":"點擊更換隊伍顏色","color":"dark_gray","italic": false}']}}
execute if score @s team_color matches 3 run item replace entity @s[team=!noteam,tag=team_leader] inventory.11 with redstone{clear:1b,display:{Name:'{"text": "§f§l隊伍顏色: §4§l§o深紅"}',Lore:['{"text":"點擊更換隊伍顏色","color":"dark_gray","italic": false}']}}
execute if score @s team_color matches 4 run item replace entity @s[team=!noteam,tag=team_leader] inventory.11 with light_blue_dye{clear:1b,display:{Name:'{"text": "§f§l隊伍顏色: §b§l§o淺藍"}',Lore:['{"text":"點擊更換隊伍顏色","color":"dark_gray","italic": false}']}}
execute if score @s team_color matches 5 run item replace entity @s[team=!noteam,tag=team_leader] inventory.11 with blue_dye{clear:1b,display:{Name:'{"text": "§f§l隊伍顏色: §9§l§o藍"}',Lore:['{"text":"點擊更換隊伍顏色","color":"dark_gray","italic": false}']}}
execute if score @s team_color matches 6 run item replace entity @s[team=!noteam,tag=team_leader] inventory.11 with yellow_dye{clear:1b,display:{Name:'{"text": "§f§l隊伍顏色: §e§l§o黃"}',Lore:['{"text":"點擊更換隊伍顏色","color":"dark_gray","italic": false}']}}
execute if score @s team_color matches 7 run item replace entity @s[team=!noteam,tag=team_leader] inventory.11 with orange_dye{clear:1b,display:{Name:'{"text": "§f§l隊伍顏色: §6§l§o金"}',Lore:['{"text":"點擊更換隊伍顏色","color":"dark_gray","italic": false}']}}
execute if score @s team_color matches 8 run item replace entity @s[team=!noteam,tag=team_leader] inventory.11 with lime_dye{clear:1b,display:{Name:'{"text": "§f§l隊伍顏色: §a§l§o綠"}',Lore:['{"text":"點擊更換隊伍顏色","color":"dark_gray","italic": false}']}}
execute if score @s team_color matches 9 run item replace entity @s[team=!noteam,tag=team_leader] inventory.11 with pink_dye{clear:1b,display:{Name:'{"text": "§f§l隊伍顏色: §d§l§o粉"}',Lore:['{"text":"點擊更換隊伍顏色","color":"dark_gray","italic": false}']}}
execute if score @s team_color matches 10 run item replace entity @s[team=!noteam,tag=team_leader] inventory.11 with purple_dye{clear:1b,display:{Name:'{"text": "§f§l隊伍顏色: §5§l§o紫"}',Lore:['{"text":"點擊更換隊伍顏色","color":"dark_gray","italic": false}']}}

#party invite
item replace entity @s[tag=team_leader,tag=!invite_banned] hotbar.8 with spyglass{clear:1b,display:{Name:'[{"text":"邀請玩家至隊伍","color":"#B8B3FF","bold":true}]',Lore:['{"text":"右鍵玩家邀請他加入隊伍 !","color":"dark_gray","italic": false}']},team_invite:1b} 1
item replace entity @s[tag=team_leader,tag=invite_banned] hotbar.8 with barrier{clear:1b,display:{Name:'[{"text":"你被暫時禁止邀請玩家","color":"red","bold":true}]',Lore:['{"text":"請稍待片刻 !","color":"dark_gray","italic": false}']}} 1

item replace entity @s[tag=!team_leader] inventory.11 with barrier{clear:1b}
item replace entity @s inventory.12 with barrier{clear:1b}
item replace entity @s inventory.13 with barrier{clear:1b}
item replace entity @s inventory.14 with barrier{clear:1b}
item replace entity @s inventory.15 with barrier{clear:1b}

item replace entity @s inventory.16 with book{clear:1b,display:{Name:'{"text": "查看遊戲設定","color": "#B8B3FF","bold": true,"italic": false}',Lore:['{"text": "點擊查看遊戲設定 !","color": "dark_gray","italic": false}']}}