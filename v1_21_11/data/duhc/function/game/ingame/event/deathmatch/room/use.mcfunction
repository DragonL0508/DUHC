#--------------------------------------------------
#DUHC
#v1_21_11\data\duhc\function\game\ingame\event\deathmatch\room\use.mcfunction
#
#Created on 2026-06-18
#By DragonL
#--------------------------------------------------

# 經典基岩房: 以大廳 marker 為中心蓋一個封閉基岩盒
# 牆壁/天花板/地板各 2 層厚; 內部維持 20x20x4
# 先填一塊實心 bedrock, 再把內部挖成空氣
execute at @n[type=marker, tag=duhc.lobby] run fill ~-12 ~-2 ~-12 ~11 ~5 ~11 minecraft:bedrock
execute at @n[type=marker, tag=duhc.lobby] run fill ~-10 ~0 ~-10 ~9 ~3 ~9 air
