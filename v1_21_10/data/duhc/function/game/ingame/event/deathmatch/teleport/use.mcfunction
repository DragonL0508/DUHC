#--------------------------------------------------
#DUHC
#data\duhc\function\game\ingame\event\deathmatch\teleport\use.mcfunction
#
#Created on 2025-11-22
#By DragonL
#--------------------------------------------------

tp @a[gamemode=spectator] @n[type=marker, tag=duhc.lobby]

# 依決戰場地類型分流 (0:競技場 1:基岩房)
execute if score deathmatch_type settings matches 0 run function duhc:game/ingame/event/deathmatch/teleport/arena
execute if score deathmatch_type settings matches 1 run function duhc:game/ingame/event/deathmatch/teleport/bedrock
