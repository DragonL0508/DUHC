#--------------------------------------------------
#DUHC
#data\duhc\function\game\start\meetup\use.mcfunction
#
#Created on 2025-11-22
#By DragonL
#--------------------------------------------------

xp set @s 134134 levels

# 工具
item replace entity @s hotbar.2 with diamond_pickaxe

# 戰鬥
item replace entity @s hotbar.1 with diamond_axe
item replace entity @s hotbar.3 with bow
item replace entity @s inventory.8 with arrow 16
item replace entity @s weapon.offhand with shield

function duhc:game/start/meetup/sword
function duhc:game/start/meetup/armor/use

# 恢復/食物
item replace entity @s hotbar.4 with golden_apple 5

# 方塊
item replace entity @s hotbar.5 with cobweb 8
item replace entity @s hotbar.8 with cobblestone 64
item replace entity @s inventory.26 with oak_planks 64

# 水和岩漿桶
item replace entity @s hotbar.6 with water_bucket
item replace entity @s hotbar.7 with lava_bucket
item replace entity @s inventory.15 with water_bucket
item replace entity @s inventory.16 with lava_bucket
item replace entity @s inventory.24 with water_bucket
item replace entity @s inventory.25 with lava_bucket

# 附魔相關 / 書本
item replace entity @s inventory.18 with anvil 64
item replace entity @s inventory.19 with enchanting_table 64
item replace entity @s inventory.20 with lapis_lazuli 32
item replace entity @s inventory.21 with book 3
