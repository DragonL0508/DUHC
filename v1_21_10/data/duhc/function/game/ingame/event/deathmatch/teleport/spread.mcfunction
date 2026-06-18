#--------------------------------------------------
#DUHC
#v1_21_10\data\duhc\function\game\ingame\event\deathmatch\teleport\spread.mcfunction
#
#Created on 2026-06-18
#By DragonL
#--------------------------------------------------

# USAGE: function duhc:game/ingame/event/deathmatch/teleport/spread {x:0.5, z:0.5, max_height:64}
# 邊界: 以大廳為中心包住整個基岩房, 並停止縮圈 (set 不帶時間 = 立即定住)
$worldborder center $(x) $(z)
worldborder set 40

# 在房內散開玩家: !ffa 保持同隊聚一起, ffa 各自分散; under 確保落在地板而非天花板上
$execute at @n[type=marker, tag=duhc.lobby] run spreadplayers ~ ~ 2 8 under $(max_height) true @a[gamemode=survival, team=!ffa]
$execute at @n[type=marker, tag=duhc.lobby] run spreadplayers ~ ~ 2 8 under $(max_height) false @a[gamemode=survival, team=ffa]
