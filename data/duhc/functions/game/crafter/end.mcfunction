summon marker ~ ~ ~ {Tags:["crafter"]}
scoreboard players set @e[type=marker,tag=crafter,sort=nearest,limit=1] crafter.state 0
#playsound block.enchantment_table.use master @a ~ ~ ~ 1 1 0
particle flash ~ ~0.5 ~ 0 0 0 0 1 normal
particle witch ~ ~ ~ 0.25 0.25 0.25 0.5 20 normal

setblock ~ ~ ~ barrel[facing=down]{CustomName:'{"text": "特殊合成台","bold": true,"color": "#FFE5AD"}'}
function duhc:game/custom_craft/ui/set

summon item_display ~ ~500 ~ {Tags:["crafter_display"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,-500f,0f],scale:[1.001f,1.001f,1.001f]},item:{id:"minecraft:crafting_table",Count:1b,tag:{Enchantments:[{}]}},view_range:999}