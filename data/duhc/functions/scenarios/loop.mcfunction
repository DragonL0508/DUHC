execute if score custom_craft scenarios matches 1 run function duhc:scenarios/custom_craft
execute if score cut_clean scenarios matches 1 run function duhc:scenarios/cut_clean/cut_clean
execute if score death_chest scenarios matches 1 run function duhc:scenarios/death_chest/death_chest
execute if score death_chest scenarios matches 0 run gamerule keepInventory false
execute if score double_ores scenarios matches 1 run function duhc:scenarios/double_ores/double_ores
execute if score blood_diamond scenarios matches 1 run function duhc:scenarios/blood_diamond
execute if score blood_enchant scenarios matches 1 run function duhc:scenarios/blood_enchant
execute if score diamondless scenarios matches 1 run function duhc:scenarios/diamondless/diamondless
execute if score goldless scenarios matches 1 run function duhc:scenarios/goldless/goldless
execute if score ironless scenarios matches 1 run function duhc:scenarios/ironless/ironless
execute if score nofall scenarios matches 1 run gamerule fallDamage false
execute if score nofall scenarios matches 0 run gamerule fallDamage true
execute if score fireless scenarios matches 1 run gamerule fireDamage false
execute if score fireless scenarios matches 0 run gamerule fireDamage true
function duhc:scenarios/lucky_leaves/default
function duhc:scenarios/lucky_leaves/tips
execute if score lucky_leaves scenarios matches 1 run function duhc:scenarios/lucky_leaves/lucky_leaves
execute if score more_exp scenarios matches 1 run function duhc:scenarios/more_exp/more_exp
execute if score broadcast scenarios matches 1 run function duhc:scenarios/broadcast/broadcast
#execute if score hastey_boy scenarios matches 1 as @a run function duhc:scenarios/hastey_boy/hastey_boy