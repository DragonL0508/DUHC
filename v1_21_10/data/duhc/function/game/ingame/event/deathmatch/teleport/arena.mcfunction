#--------------------------------------------------
#DUHC
#v1_21_10\data\duhc\function\game\ingame\event\deathmatch\teleport\arena.mcfunction
#
#Created on 2026-06-18
#By DragonL
#--------------------------------------------------

# 競技場: 依出生點 marker 分隊傳送, 並設定縮圈
function duhc:game/ingame/event/deathmatch/teleport/2
tag @a remove duhc.player.in_area
tag @e remove duhc.area.spawn.used

worldborder set 128
worldborder set 10 180
