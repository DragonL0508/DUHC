playsound block.note_block.flute master @s ~ ~ ~ 1 1 1
scoreboard players enable @s icon_select
tag @s add team_creating

tellraw @s [{"text":"DUHC | ","bold":true,"color":"#FFE5AD"},{"text": "選擇你的隊伍徽章 : \n","color": "#B8B3FF","italic": true,"bold": true}]

#line 1
    tellraw @s ["",{"text":"§7[§f🏹§7]","clickEvent":{"action":"run_command","value":"/trigger icon_select set 1"},"hoverEvent":{"action":"show_text","contents":[{"text":"* 點擊選擇此徽章 *","italic":true,"color":"gray"}]}},"     ",{"text":"§7[§f⚔§7]","clickEvent":{"action":"run_command","value":"/trigger icon_select set 2"},"hoverEvent":{"action":"show_text","contents":[{"text":"* 點擊選擇此徽章 *","italic":true,"color":"gray"}]}},"     ",{"text":"§7[§f🔥§7]","clickEvent":{"action":"run_command","value":"/trigger icon_select set 3"},"hoverEvent":{"action":"show_text","contents":[{"text":"* 點擊選擇此徽章 *","italic":true,"color":"gray"}]}},"     ",{"text":"§7[§f⛏§7]","clickEvent":{"action":"run_command","value":"/trigger icon_select set 4"},"hoverEvent":{"action":"show_text","contents":[{"text":"* 點擊選擇此徽章 *","italic":true,"color":"gray"}]}}]
#line 2
    tellraw @s ["",{"text":"§7[§f☠§7]","clickEvent":{"action":"run_command","value":"/trigger icon_select set 5"},"hoverEvent":{"action":"show_text","contents":[{"text":"* 點擊選擇此徽章 *","italic":true,"color":"gray"}]}},"     ",{"text":"§7[§f🎣§7]","clickEvent":{"action":"run_command","value":"/trigger icon_select set 6"},"hoverEvent":{"action":"show_text","contents":[{"text":"* 點擊選擇此徽章 *","italic":true,"color":"gray"}]}},"     ",{"text":"§7[§f❤§7]","clickEvent":{"action":"run_command","value":"/trigger icon_select set 7"},"hoverEvent":{"action":"show_text","contents":[{"text":"* 點擊選擇此徽章 *","italic":true,"color":"gray"}]}},"     ",{"text":"§7[§f♬§7]","clickEvent":{"action":"run_command","value":"/trigger icon_select set 8"},"hoverEvent":{"action":"show_text","contents":[{"text":"* 點擊選擇此徽章 *","italic":true,"color":"gray"}]}}]
#line 3
    tellraw @s ["",{"text":"§7[§f☣§7]","clickEvent":{"action":"run_command","value":"/trigger icon_select set 9"},"hoverEvent":{"action":"show_text","contents":[{"text":"* 點擊選擇此徽章 *","italic":true,"color":"gray"}]}},"     ",{"text":"§7[§fツ§7]","clickEvent":{"action":"run_command","value":"/trigger icon_select set 10"},"hoverEvent":{"action":"show_text","contents":[{"text":"* 點擊選擇此徽章 *","italic":true,"color":"gray"}]}},"     ",{"text":"§7[§f🌹§7]","clickEvent":{"action":"run_command","value":"/trigger icon_select set 11"},"hoverEvent":{"action":"show_text","contents":[{"text":"* 點擊選擇此徽章 *","italic":true,"color":"gray"}]}},"     ",{"text":"§7[§f🥔§7]","clickEvent":{"action":"run_command","value":"/trigger icon_select set 12"},"hoverEvent":{"action":"show_text","contents":[{"text":"* 點擊選擇此徽章 *","italic":true,"color":"gray"}]}}]
#line 4
    tellraw @s {"text":"[取消]","color":"red","clickEvent":{"action":"run_command","value":"/trigger icon_select set 13"},"hoverEvent":{"action":"show_text","contents":[{"text":"* 點擊取消創建隊伍 *","color":"red"}]}}