#important scoreboard
scoreboard objectives add command dummy
scoreboard objectives add playerID dummy
scoreboard players set #1 command 1
scoreboard players set #2 command 2
scoreboard players set #10 command 10
scoreboard players set #60 command 60

#loaded message
tellraw @a ["§7§l[§a§l+§7§l] §r",{"text":"DUHC | DragonL UHC Core","bold":true,"color":"#FFE5AD"},{"text": " §7§l(v1.0.0)"}]

execute unless score install command matches 1 run tellraw @a {"text": "§7§o偵測到第一次安裝本資料包。\n§7§o若要啟用，請管理員輸入指令 §e§o/function duhc:install\n§7§o並在此祝您遊戲愉快 !"}