#--------------------------------------------------
#DUHC
#v1_21_10\data\duhc\function\player\lobby\ui\admin\click\deathmatch_type.mcfunction
#
#Created on 2026-06-18
#By DragonL
#--------------------------------------------------

# 切換決戰場地類型 (0:競技場 <-> 1:基岩房)
scoreboard players add deathmatch_type settings 1
execute if score deathmatch_type settings matches 2.. run scoreboard players set deathmatch_type settings 0

execute if score deathmatch_type settings matches 0 run playsound entity.turtle.egg_crack master @s ~ ~ ~ 1 1 1
execute if score deathmatch_type settings matches 1 run playsound entity.turtle.egg_crack master @s ~ ~ ~ 1 1.5 1
